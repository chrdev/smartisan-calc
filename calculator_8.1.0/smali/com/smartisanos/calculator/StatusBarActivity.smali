.class public abstract Lcom/smartisanos/calculator/StatusBarActivity;
.super Landroid/app/Activity;


# instance fields
.field protected mStatusBarHeight:I

.field protected mStatusLeveral:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisanos/calculator/StatusBarActivity;->mStatusLeveral:I

    return-void
.end method

.method private a()V
    .locals 5

    iget v0, p0, Lcom/smartisanos/calculator/StatusBarActivity;->mStatusBarHeight:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/smartisanos/calculator/StatusBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f05001b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/smartisanos/calculator/StatusBarActivity;->isStatusBarForceUpdate()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    iget v4, p0, Lcom/smartisanos/calculator/StatusBarActivity;->mStatusBarHeight:I

    add-int/lit8 v4, v4, 0x8

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Lcom/smartisanos/calculator/StatusBarActivity;->isStatusBarDynamic()Z

    move-result v0

    const v1, 0x7f020007

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/smartisanos/calculator/StatusBarActivity;->mStatusLeveral:I

    if-nez v0, :cond_4

    const v0, -0x1b1c1e

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/smartisanos/calculator/StatusBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget v0, p0, Lcom/smartisanos/calculator/StatusBarActivity;->mStatusLeveral:I

    invoke-virtual {p0, v0}, Lcom/smartisanos/calculator/StatusBarActivity;->updateUIForStatusBar(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/smartisanos/calculator/StatusBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getLeveral()I
    .locals 3

    invoke-virtual {p0}, Lcom/smartisanos/calculator/StatusBarActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "system_app_customized_status_bar_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/StatusBarActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getStatusBarHeight()I
    .locals 4

    invoke-virtual {p0}, Lcom/smartisanos/calculator/StatusBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/smartisanos/calculator/StatusBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/smartisanos/calculator/StatusBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03003d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method protected initParams()V
    .locals 1

    invoke-virtual {p0}, Lcom/smartisanos/calculator/StatusBarActivity;->getLeveral()I

    move-result v0

    iput v0, p0, Lcom/smartisanos/calculator/StatusBarActivity;->mStatusLeveral:I

    :try_start_0
    invoke-virtual {p0}, Lcom/smartisanos/calculator/StatusBarActivity;->initStatusBar()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected initStatusBar()V
    .locals 4

    invoke-virtual {p0}, Lcom/smartisanos/calculator/StatusBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x2500

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x4000000

    not-int v3, v3

    and-int/2addr v2, v3

    const/high16 v3, -0x80000000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-direct {p0}, Lcom/smartisanos/calculator/StatusBarActivity;->a()V

    return-void
.end method

.method public abstract isStatusBarDynamic()Z
.end method

.method protected isStatusBarForceUpdate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/smartisanos/calculator/StatusBarActivity;->getStatusBarHeight()I

    move-result p1

    iput p1, p0, Lcom/smartisanos/calculator/StatusBarActivity;->mStatusBarHeight:I

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Lcom/smartisanos/calculator/StatusBarActivity;->setStatusBackground()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/smartisanos/calculator/StatusBarActivity;->initParams()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/smartisanos/calculator/StatusBarActivity;->initParams()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/smartisanos/calculator/StatusBarActivity;->initParams()V

    return-void
.end method

.method protected setStatusBackground()V
    .locals 2

    invoke-virtual {p0}, Lcom/smartisanos/calculator/StatusBarActivity;->getLeveral()I

    move-result v0

    iget v1, p0, Lcom/smartisanos/calculator/StatusBarActivity;->mStatusLeveral:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/smartisanos/calculator/StatusBarActivity;->mStatusLeveral:I

    invoke-direct {p0}, Lcom/smartisanos/calculator/StatusBarActivity;->a()V

    :cond_0
    return-void
.end method

.method public abstract updateUIForStatusBar(I)V
.end method
