.class public Lcom/smartisanos/calculator/Calculator;
.super Lcom/smartisanos/calculator/StatusBarActivity;

# interfaces
.implements Lcom/smartisanos/calculator/EventListener$ViewManager;
.implements Lcom/smartisanos/calculator/IDisplay;


# static fields
.field private static c:Lcom/smartisanos/calculator/Calculator;

.field public static mMaxNumberLand:I

.field public static mMaxNumberPort:I


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/smartisanos/calculator/ShineValueAnimator;

.field private d:Landroid/os/Vibrator;

.field private e:Lcom/smartisanos/calculator/DisplayInputView;

.field private f:Lcom/smartisanos/calculator/DisplayResultView;

.field private g:Lcom/smartisanos/calculator/UIState;

.field private h:Landroid/os/Handler;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:I

.field private l:Z

.field private m:Landroid/view/View;

.field public mLogic:Lcom/smartisanos/calculator/ILogic;

.field private n:I

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/smartisanos/calculator/StatusBarActivity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/smartisanos/calculator/Calculator;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisanos/calculator/Calculator;->i:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartisanos/calculator/Calculator;->j:Landroid/widget/RelativeLayout;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smartisanos/calculator/Calculator;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisanos/calculator/Calculator;->l:Z

    iput-boolean v0, p0, Lcom/smartisanos/calculator/Calculator;->o:Z

    iput-boolean v0, p0, Lcom/smartisanos/calculator/Calculator;->p:Z

    new-instance v0, Lcom/smartisanos/calculator/ShineValueAnimator;

    invoke-direct {v0}, Lcom/smartisanos/calculator/ShineValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/smartisanos/calculator/Calculator;->b:Lcom/smartisanos/calculator/ShineValueAnimator;

    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 10

    iput p1, p0, Lcom/smartisanos/calculator/Calculator;->k:I

    invoke-static {p0}, Lcom/smartisanos/calculator/Utils;->isShowInPCMode(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/smartisanos/calculator/Calculator;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "pc"

    const-string v6, "phone"

    if-eqz v0, :cond_0

    move-object v7, v5

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/smartisanos/calculator/Calculator;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/high16 v2, 0x7f070000

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v2, p0, Lcom/smartisanos/calculator/StatusBarActivity;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/smartisanos/calculator/Calculator;->mStatusBarHeight:I

    invoke-static {p0}, Lcom/smartisanos/calculator/Utils;->isShowInPCMode(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/smartisanos/calculator/Calculator;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f03003d

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v1, v2, v8, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    invoke-static {p0}, Lcom/smartisanos/calculator/Utils;->isShowInPCMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/smartisanos/calculator/Calculator;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f05006d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/Calculator;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f030042

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v2, p0, Lcom/smartisanos/calculator/Calculator;->a:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    move-object v8, v5

    goto :goto_1

    :cond_4
    move-object v8, v6

    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lcom/smartisanos/calculator/Calculator;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, v6

    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/smartisanos/calculator/Calculator;)Lcom/smartisanos/calculator/DisplayInputView;
    .locals 0

    iget-object p0, p0, Lcom/smartisanos/calculator/Calculator;->e:Lcom/smartisanos/calculator/DisplayInputView;

    return-object p0
.end method

.method private a()V
    .locals 1

    const v0, 0x7f050058

    invoke-virtual {p0, v0}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/calculator/DisplayInputView;

    iput-object v0, p0, Lcom/smartisanos/calculator/Calculator;->e:Lcom/smartisanos/calculator/DisplayInputView;

    const v0, 0x7f050059

    invoke-virtual {p0, v0}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/calculator/DisplayResultView;

    iput-object v0, p0, Lcom/smartisanos/calculator/Calculator;->f:Lcom/smartisanos/calculator/DisplayResultView;

    const v0, 0x7f05000d

    invoke-virtual {p0, v0}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/smartisanos/calculator/Calculator;->j:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/smartisanos/calculator/CalculatorApp;->getInstance()Lcom/smartisanos/calculator/CalculatorApp;

    move-result-object v0

    iget-object v0, v0, Lcom/smartisanos/calculator/CalculatorApp;->mUIState:Lcom/smartisanos/calculator/UIState;

    iput-object v0, p0, Lcom/smartisanos/calculator/Calculator;->g:Lcom/smartisanos/calculator/UIState;

    invoke-direct {p0}, Lcom/smartisanos/calculator/Calculator;->h()V

    invoke-direct {p0}, Lcom/smartisanos/calculator/Calculator;->f()V

    invoke-direct {p0}, Lcom/smartisanos/calculator/Calculator;->c()V

    invoke-static {p0}, Lcom/smartisanos/calculator/Utils;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/smartisanos/calculator/Calculator;->j()V

    :cond_0
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator;->e:Lcom/smartisanos/calculator/DisplayInputView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/smartisanos/calculator/DisplayInputView;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator;->mLogic:Lcom/smartisanos/calculator/ILogic;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/smartisanos/calculator/ILogic;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smartisanos/calculator/Calculator;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result p1

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, Lcom/smartisanos/calculator/Calculator;->f:Lcom/smartisanos/calculator/DisplayResultView;

    invoke-virtual {v2}, Lcom/smartisanos/calculator/DisplayResultView;->getResultWidth()I

    move-result v2

    iget-object v3, p0, Lcom/smartisanos/calculator/Calculator;->f:Lcom/smartisanos/calculator/DisplayResultView;

    invoke-virtual {v3, v1}, Lcom/smartisanos/calculator/DisplayResultView;->getLocationInWindow([I)V

    const/4 v3, 0x0

    aget v4, v1, v3

    iget-object v5, p0, Lcom/smartisanos/calculator/Calculator;->f:Lcom/smartisanos/calculator/DisplayResultView;

    invoke-virtual {v5}, Lcom/smartisanos/calculator/DisplayResultView;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr p1, v2

    div-int/2addr p1, v0

    sub-int/2addr v4, p1

    sub-int/2addr v4, v2

    iget-object p1, p0, Lcom/smartisanos/calculator/Calculator;->i:Landroid/widget/TextView;

    int-to-float v0, v4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setX(F)V

    iget-object p1, p0, Lcom/smartisanos/calculator/Calculator;->i:Landroid/widget/TextView;

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setY(F)V

    iget-object p1, p0, Lcom/smartisanos/calculator/Calculator;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/smartisanos/calculator/Calculator;->i:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/calculator/Calculator;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/smartisanos/calculator/Calculator;->o:Z

    return p1
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator;->mLogic:Lcom/smartisanos/calculator/ILogic;

    invoke-interface {v0}, Lcom/smartisanos/calculator/ILogic;->getClipValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "testc"

    invoke-static {v1, v0}, Lcom/smartisanos/calculator/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clipboard"

    invoke-virtual {p0, v1}, Lcom/smartisanos/calculator/Calculator;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v2, "calc"

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator;->g:Lcom/smartisanos/calculator/UIState;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/smartisanos/calculator/UIState;->showClip:Z

    invoke-virtual {p0}, Lcom/smartisanos/calculator/Calculator;->updateUI()V

    invoke-direct {p0}, Lcom/smartisanos/calculator/Calculator;->d()V

    return-void
.end method

.method private b(I)V
    .locals 6

    const v0, 0x7f05001d

    invoke-virtual {p0, v0}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x7f050000

    invoke-virtual {p0, v1}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f05000c

    invoke-virtual {p0, v2}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    if-eq p1, v5, :cond_1

    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v0, v4}, Lcom/smartisanos/calculator/Calculator;->a(Landroid/view/View;I)V

    invoke-direct {p0, v1, v3}, Lcom/smartisanos/calculator/Calculator;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, v4}, Lcom/smartisanos/calculator/Calculator;->a(Landroid/view/View;I)V

    invoke-direct {p0, v1, v4}, Lcom/smartisanos/calculator/Calculator;->a(Landroid/view/View;I)V

    invoke-direct {p0, v2, v3}, Lcom/smartisanos/calculator/Calculator;->a(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0, v3}, Lcom/smartisanos/calculator/Calculator;->a(Landroid/view/View;I)V

    invoke-direct {p0, v1, v4}, Lcom/smartisanos/calculator/Calculator;->a(Landroid/view/View;I)V

    :goto_0
    invoke-direct {p0, v2, v4}, Lcom/smartisanos/calculator/Calculator;->a(Landroid/view/View;I)V

    :goto_1
    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator;->e:Lcom/smartisanos/calculator/DisplayInputView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/smartisanos/calculator/DisplayInputView;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator;->mLogic:Lcom/smartisanos/calculator/ILogic;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/smartisanos/calculator/ILogic;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/smartisanos/calculator/Calculator;)V
    .locals 0

    invoke-direct {p0}, Lcom/smartisanos/calculator/Calculator;->b()V

    return-void
.end method

.method private b(Z)V
    .locals 16

    move-object/from16 v0, p0

    const v1, 0x7f05005b

    invoke-virtual {v0, v1}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const v2, 0x7f05005e

    const v3, 0x7f05002e

    const v4, 0x7f050067

    const v5, 0x7f050019

    const v6, 0x7f05005d

    const v7, 0x7f05003e

    const v8, 0x7f050066

    const v9, 0x7f050018

    const v10, 0x7f05005c

    const v11, 0x7f05003c

    const v12, 0x7f050065

    const v13, 0x7f050017

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-virtual {v0, v1}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v13}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v12}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v0, v11}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v10}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v9}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v8}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v7}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v6}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f05001a

    invoke-virtual {v0, v1}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f050068

    invoke-virtual {v0, v1}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f05006e

    invoke-virtual {v0, v1}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f050057

    invoke-virtual {v0, v1}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const v2, 0x7f040079

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v13}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v12}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v11}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v10}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v9}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v8}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v7}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v6}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f05001a

    invoke-virtual {v0, v1}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f050068

    invoke-virtual {v0, v1}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f05006e

    invoke-virtual {v0, v1}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f050057

    invoke-virtual {v0, v1}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const v2, 0x7f040078

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method

.method static synthetic c(Lcom/smartisanos/calculator/Calculator;)Lcom/smartisanos/calculator/DisplayResultView;
    .locals 0

    iget-object p0, p0, Lcom/smartisanos/calculator/Calculator;->f:Lcom/smartisanos/calculator/DisplayResultView;

    return-object p0
.end method

.method private c(I)Lcom/smartisanos/calculator/HammerButton;
    .locals 1

    const/16 v0, 0xb01

    if-eq p1, v0, :cond_6

    const/16 v0, 0xc02

    if-eq p1, v0, :cond_5

    const/16 v0, 0xd03

    if-eq p1, v0, :cond_4

    const/16 v0, 0xe04

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1008

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x101d

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const p1, 0x7f05002a

    goto :goto_0

    :cond_1
    const p1, 0x7f050071

    goto :goto_0

    :cond_2
    const p1, 0x7f050072

    goto :goto_0

    :cond_3
    const p1, 0x7f050028

    goto :goto_0

    :cond_4
    const p1, 0x7f050047

    goto :goto_0

    :cond_5
    const p1, 0x7f050043

    goto :goto_0

    :cond_6
    const p1, 0x7f050007

    :goto_0
    invoke-virtual {p0, p1}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/smartisanos/calculator/HammerButton;

    :goto_1
    return-object p1
.end method

.method private c()V
    .locals 2

    new-instance v0, Lcom/smartisanos/calculator/ShineValueAnimator;

    invoke-direct {v0}, Lcom/smartisanos/calculator/ShineValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/smartisanos/calculator/Calculator;->b:Lcom/smartisanos/calculator/ShineValueAnimator;

    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator;->b:Lcom/smartisanos/calculator/ShineValueAnimator;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/smartisanos/calculator/ShineValueAnimator;->setDimInDuration(I)Lcom/smartisanos/calculator/ShineValueAnimator;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/smartisanos/calculator/ShineValueAnimator;->setDimOutDuration(I)Lcom/smartisanos/calculator/ShineValueAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/smartisanos/calculator/ShineValueAnimator;->setMaxAlpha(F)Lcom/smartisanos/calculator/ShineValueAnimator;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Lcom/smartisanos/calculator/ShineValueAnimator;->setMinAlpha(F)Lcom/smartisanos/calculator/ShineValueAnimator;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/smartisanos/calculator/ShineValueAnimator;->setUnitDelay(I)Lcom/smartisanos/calculator/ShineValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/smartisanos/calculator/Calculator$1;

    invoke-direct {v1, p0}, Lcom/smartisanos/calculator/Calculator$1;-><init>(Lcom/smartisanos/calculator/Calculator;)V

    invoke-virtual {v0, v1}, Lcom/smartisanos/calculator/ShineValueAnimator;->setListener(Lcom/smartisanos/calculator/ShineValueAnimator$a;)Lcom/smartisanos/calculator/ShineValueAnimator;

    const v0, 0x7f050016

    invoke-virtual {p0, v0}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartisanos/calculator/Calculator;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/smartisanos/calculator/Calculator$2;

    invoke-direct {v1, p0}, Lcom/smartisanos/calculator/Calculator$2;-><init>(Lcom/smartisanos/calculator/Calculator;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 5

    const v0, 0x7f050050

    invoke-virtual {p0, v0}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x4

    const v2, 0x7f05001c

    const/4 v3, 0x0

    const v4, 0x7f05004f

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    const p1, 0x7f04009a

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_1
    invoke-virtual {p0, v4}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const p1, 0x7f040095

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_3
    invoke-virtual {p0, v4}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator;->b:Lcom/smartisanos/calculator/ShineValueAnimator;

    iget-object v1, p0, Lcom/smartisanos/calculator/Calculator;->e:Lcom/smartisanos/calculator/DisplayInputView;

    invoke-virtual {v1}, Lcom/smartisanos/calculator/DisplayInputView;->getDisplayedLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartisanos/calculator/ShineValueAnimator;->setSize(I)Lcom/smartisanos/calculator/ShineValueAnimator;

    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator;->b:Lcom/smartisanos/calculator/ShineValueAnimator;

    invoke-virtual {v0}, Lcom/smartisanos/calculator/ShineValueAnimator;->start()V

    return-void
.end method

.method static synthetic d(Lcom/smartisanos/calculator/Calculator;)V
    .locals 0

    invoke-direct {p0}, Lcom/smartisanos/calculator/Calculator;->g()V

    return-void
.end method

.method static synthetic e(Lcom/smartisanos/calculator/Calculator;)I
    .locals 0

    iget p0, p0, Lcom/smartisanos/calculator/Calculator;->k:I

    return p0
.end method

.method private e()Z
    .locals 2

    invoke-virtual {p0}, Lcom/smartisanos/calculator/Calculator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator;->f:Lcom/smartisanos/calculator/DisplayResultView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/smartisanos/calculator/Utils;->isShowInPCMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/smartisanos/calculator/Utils;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator;->f:Lcom/smartisanos/calculator/DisplayResultView;

    invoke-virtual {v0}, Lcom/smartisanos/calculator/DisplayResultView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/smartisanos/calculator/Calculator$3;

    invoke-direct {v1, p0}, Lcom/smartisanos/calculator/Calculator$3;-><init>(Lcom/smartisanos/calculator/Calculator;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/smartisanos/calculator/Calculator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/smartisanos/calculator/Calculator;->mMaxNumberPort:I

    :goto_0
    invoke-virtual {p0}, Lcom/smartisanos/calculator/Calculator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/smartisanos/calculator/Calculator;->mMaxNumberLand:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateMaxNumber, port:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/smartisanos/calculator/Calculator;->mMaxNumberPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " land:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/smartisanos/calculator/Calculator;->mMaxNumberLand:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Calculator-mixiao"

    invoke-static {v1, v0}, Lcom/smartisanos/calculator/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator;->f:Lcom/smartisanos/calculator/DisplayResultView;

    invoke-virtual {v0}, Lcom/smartisanos/calculator/DisplayResultView;->getSingleCharWidth()I

    move-result v0

    iget-object v1, p0, Lcom/smartisanos/calculator/Calculator;->f:Lcom/smartisanos/calculator/DisplayResultView;

    invoke-virtual {v1}, Lcom/smartisanos/calculator/DisplayResultView;->getMeasuredWidth()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    invoke-static {p0}, Lcom/smartisanos/calculator/Utils;->isLandscape(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    div-int/2addr v1, v0

    sput v1, Lcom/smartisanos/calculator/Calculator;->mMaxNumberPort:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/smartisanos/calculator/Calculator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/smartisanos/calculator/Calculator;->mMaxNumberPort:I

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateMaxNumber, pc mode, port:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/smartisanos/calculator/Calculator;->mMaxNumberPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Calculator-mixiao"

    invoke-static {v1, v0}, Lcom/smartisanos/calculator/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/smartisanos/calculator/Calculator;
    .locals 1

    sget-object v0, Lcom/smartisanos/calculator/Calculator;->c:Lcom/smartisanos/calculator/Calculator;

    return-object v0
.end method

.method private h()V
    .locals 6

    invoke-static {p0}, Lcom/smartisanos/calculator/Utils;->isShowInPCMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Calculator-mixiao"

    const-string v1, "updateBottomMargin, PC mode"

    invoke-static {v0, v1}, Lcom/smartisanos/calculator/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/smartisanos/calculator/Calculator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/smartisanos/calculator/Calculator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030037

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {p0}, Lcom/smartisanos/calculator/Utils;->isLandscape(Landroid/content/Context;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    const v2, 0x7f05005a

    invoke-virtual {p0, v2}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f050015

    invoke-virtual {p0, v3}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/smartisanos/calculator/Calculator;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030040

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Lcom/smartisanos/calculator/Calculator;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f030011

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/smartisanos/calculator/Calculator;->e:Lcom/smartisanos/calculator/DisplayInputView;

    invoke-virtual {v2}, Lcom/smartisanos/calculator/DisplayInputView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator;->e:Lcom/smartisanos/calculator/DisplayInputView;

    invoke-virtual {v0, v2}, Lcom/smartisanos/calculator/DisplayInputView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator;->f:Lcom/smartisanos/calculator/DisplayResultView;

    invoke-virtual {v0}, Lcom/smartisanos/calculator/DisplayResultView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    div-int/lit8 v0, v0, 0x3

    div-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lcom/smartisanos/calculator/Calculator;->e:Lcom/smartisanos/calculator/DisplayInputView;

    invoke-virtual {v2}, Lcom/smartisanos/calculator/DisplayInputView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator;->e:Lcom/smartisanos/calculator/DisplayInputView;

    invoke-virtual {v0, v2}, Lcom/smartisanos/calculator/DisplayInputView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator;->f:Lcom/smartisanos/calculator/DisplayResultView;

    invoke-virtual {v0}, Lcom/smartisanos/calculator/DisplayResultView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_0
    iget-object v1, p0, Lcom/smartisanos/calculator/Calculator;->f:Lcom/smartisanos/calculator/DisplayResultView;

    invoke-virtual {v1, v0}, Lcom/smartisanos/calculator/DisplayResultView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private i()V
    .locals 0

    return-void
.end method

.method private j()V
    .locals 0

    return-void
.end method


# virtual methods
.method public beginTranslateShowX(F)V
    .locals 1

    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator;->e:Lcom/smartisanos/calculator/DisplayInputView;

    invoke-virtual {v0, p1}, Lcom/smartisanos/calculator/DisplayInputView;->beginTranslate(F)V

    return-void
.end method

.method public cancelHighlightIfHave()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xb01

    aput v2, v0, v1

    const/4 v2, 0x1

    const/16 v3, 0xc02

    aput v3, v0, v2

    const/4 v2, 0x2

    const/16 v3, 0xd03

    aput v3, v0, v2

    const/4 v2, 0x3

    const/16 v3, 0xe04

    aput v3, v0, v2

    iget-object v2, p0, Lcom/smartisanos/calculator/Calculator;->g:Lcom/smartisanos/calculator/UIState;

    iget v2, v2, Lcom/smartisanos/calculator/UIState;->highlightOp:I

    const/4 v3, 0x4

    aput v2, v0, v3

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget v3, v0, v1

    invoke-direct {p0, v3}, Lcom/smartisanos/calculator/Calculator;->c(I)Lcom/smartisanos/calculator/HammerButton;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/smartisanos/calculator/HammerButton;->cancelHighlight()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator;->j:Landroid/widget/RelativeLayout;

    const-string v1, "super dispatchKey exception:"

    const-string v2, "Calculator-mixiao"

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-super {p0, p1}, Lcom/smartisanos/calculator/StatusBarActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/smartisanos/calculator/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x4

    if-ne v5, v0, :cond_1

    :try_start_1
    invoke-super {p0, p1}, Lcom/smartisanos/calculator/StatusBarActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    if-ne v3, v4, :cond_2

    return v3

    :cond_2
    const/16 v1, 0x1f

    if-eq v0, v1, :cond_14

    const/16 v1, 0x38

    if-eq v0, v1, :cond_13

    const/16 v1, 0x3e

    const v2, 0x7f05000c

    const/high16 v4, 0x7f050000

    if-eq v0, v1, :cond_11

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_10

    const/16 v1, 0x51

    const v5, 0x7f050007

    if-eq v0, v1, :cond_f

    const/16 v1, 0xa0

    if-eq v0, v1, :cond_d

    const/16 v1, 0x42

    if-eq v0, v1, :cond_e

    const/16 v1, 0x43

    if-eq v0, v1, :cond_c

    const/16 v1, 0x45

    if-eq v0, v1, :cond_b

    const/16 v1, 0x46

    if-eq v0, v1, :cond_d

    const v1, 0x7f050026

    const v6, 0x7f050047

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    invoke-super {p0, p1}, Lcom/smartisanos/calculator/StatusBarActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p0, Lcom/smartisanos/calculator/Calculator;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object p1, p0, Lcom/smartisanos/calculator/Calculator;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_7

    :goto_1
    :pswitch_1
    iget-object p1, p0, Lcom/smartisanos/calculator/Calculator;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto/16 :goto_6

    :pswitch_2
    iget-object p1, p0, Lcom/smartisanos/calculator/Calculator;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f050027

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :pswitch_4
    iget-object p1, p0, Lcom/smartisanos/calculator/Calculator;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto/16 :goto_6

    :pswitch_5
    iget-object p1, p0, Lcom/smartisanos/calculator/Calculator;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f050025

    goto/16 :goto_5

    :pswitch_6
    iget-object p1, p0, Lcom/smartisanos/calculator/Calculator;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f050024

    goto :goto_5

    :pswitch_7
    iget-object p1, p0, Lcom/smartisanos/calculator/Calculator;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f050023

    goto :goto_5

    :pswitch_8
    iget-object p1, p0, Lcom/smartisanos/calculator/Calculator;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f050022

    goto :goto_5

    :pswitch_9
    iget-object p1, p0, Lcom/smartisanos/calculator/Calculator;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f050021

    goto :goto_5

    :pswitch_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_3
    invoke-virtual {p0, v7}, Lcom/smartisanos/calculator/Calculator;->setRequestedOrientation(I)V

    goto/16 :goto_a

    :cond_7
    iget-object p1, p0, Lcom/smartisanos/calculator/Calculator;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f050020

    goto :goto_5

    :pswitch_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    const/4 v7, 0x1

    :cond_8
    if-nez v7, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_4
    invoke-virtual {p0, v3}, Lcom/smartisanos/calculator/Calculator;->setRequestedOrientation(I)V

    goto/16 :goto_a

    :cond_a
    iget-object p1, p0, Lcom/smartisanos/calculator/Calculator;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f05001f

    goto :goto_5

    :pswitch_c
    iget-object p1, p0, Lcom/smartisanos/calculator/Calculator;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f05001e

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto/16 :goto_a

    :cond_b
    :pswitch_d
    iget-object p1, p0, Lcom/smartisanos/calculator/Calculator;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f050043

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lcom/smartisanos/calculator/Calculator;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f05001d

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/smartisanos/calculator/Calculator;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_6

    :cond_e
    iget-object p1, p0, Lcom/smartisanos/calculator/Calculator;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f05002d

    goto :goto_5

    :cond_f
    :pswitch_e
    iget-object p1, p0, Lcom/smartisanos/calculator/Calculator;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_16

    :goto_7
    goto :goto_6

    :cond_10
    :pswitch_f
    iget-object p1, p0, Lcom/smartisanos/calculator/Calculator;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f050028

    goto :goto_5

    :cond_11
    const/4 p1, 0x2

    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator;->g:Lcom/smartisanos/calculator/UIState;

    iget v0, v0, Lcom/smartisanos/calculator/UIState;->showAC:I

    if-ne p1, v0, :cond_12

    iget-object p1, p0, Lcom/smartisanos/calculator/Calculator;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_8

    :cond_12
    iget-object p1, p0, Lcom/smartisanos/calculator/Calculator;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_8
    goto :goto_6

    :cond_13
    :pswitch_10
    iget-object p1, p0, Lcom/smartisanos/calculator/Calculator;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f050029

    goto :goto_5

    :cond_14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_9

    :cond_15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-eqz p1, :cond_16

    :goto_9
    invoke-direct {p0}, Lcom/smartisanos/calculator/Calculator;->b()V

    :cond_16
    :goto_a
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8f
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_f
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_10
    .end packed-switch
.end method

.method public displayInput(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator;->f:Lcom/smartisanos/calculator/DisplayResultView;

    invoke-virtual {v0, p1}, Lcom/smartisanos/calculator/DisplayResultView;->displayInput(Ljava/lang/String;)V

    return-void
.end method

.method public displayProcedure(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartisanos/calculator/Item;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator;->e:Lcom/smartisanos/calculator/DisplayInputView;

    invoke-virtual {v0, p1}, Lcom/smartisanos/calculator/DisplayInputView;->showProcedure(Ljava/util/List;)V

    return-void
.end method

.method public displayValue(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator;->f:Lcom/smartisanos/calculator/DisplayResultView;

    invoke-virtual {v0, p1}, Lcom/smartisanos/calculator/DisplayResultView;->displayValue(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public endTranslateShowX(F)V
    .locals 1

    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator;->e:Lcom/smartisanos/calculator/DisplayInputView;

    invoke-virtual {v0, p1}, Lcom/smartisanos/calculator/DisplayInputView;->endTranslate(F)V

    return-void
.end method

.method public getDisplayValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator;->e:Lcom/smartisanos/calculator/DisplayInputView;

    invoke-virtual {v0}, Lcom/smartisanos/calculator/DisplayInputView;->getDisplayValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxDigit()I
    .locals 1

    invoke-static {p0}, Lcom/smartisanos/calculator/Utils;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/smartisanos/calculator/Calculator;->mMaxNumberLand:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/smartisanos/calculator/Calculator;->mMaxNumberPort:I

    :goto_0
    return v0
.end method

.method public highlight(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/smartisanos/calculator/Calculator;->cancelHighlightIfHave()V

    invoke-virtual {p0, p1}, Lcom/smartisanos/calculator/Calculator;->setHighlightFlag(I)V

    return-void
.end method

.method public isStatusBarDynamic()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isStatusBarForceUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartisanos/calculator/Calculator;->l:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/smartisanos/calculator/StatusBarActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "Calculator-mixiao"

    const-string v0, "onConfigurationChanged"

    invoke-static {p1, v0}, Lcom/smartisanos/calculator/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/smartisanos/calculator/Calculator;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/smartisanos/calculator/Calculator;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartisanos/calculator/Calculator;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/smartisanos/calculator/Calculator;->a()V

    invoke-virtual {p0}, Lcom/smartisanos/calculator/Calculator;->reset()V

    invoke-virtual {p0}, Lcom/smartisanos/calculator/Calculator;->setInitialValue()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "switch "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/smartisanos/calculator/Calculator;->e()Z

    move-result v0

    const-string v1, "landscape"

    const-string v2, "portrait"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/smartisanos/calculator/StatusBarActivity;->onCreate(Landroid/os/Bundle;)V

    sput-object p0, Lcom/smartisanos/calculator/Calculator;->c:Lcom/smartisanos/calculator/Calculator;

    const-string p1, "vibrator"

    invoke-virtual {p0, p1}, Lcom/smartisanos/calculator/Calculator;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/smartisanos/calculator/Calculator;->d:Landroid/os/Vibrator;

    const-string p1, "Calculator-mixiao"

    const-string v0, "onCreate...."

    invoke-static {p1, v0}, Lcom/smartisanos/calculator/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/smartisanos/calculator/Calculator;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/smartisanos/calculator/Calculator;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartisanos/calculator/Calculator;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/smartisanos/calculator/Calculator;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/smartisanos/calculator/CommonUtils;->setScienceDataUploaded(Landroid/content/Context;Z)V

    const p1, 0x7f050015

    invoke-virtual {p0, p1}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/smartisanos/calculator/Calculator;->m:Landroid/view/View;

    iget-object p1, p0, Lcom/smartisanos/calculator/Calculator;->m:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p0}, Lcom/smartisanos/calculator/Utils;->isShowInPCMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/smartisanos/calculator/Calculator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000e

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/smartisanos/calculator/Calculator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000d

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-direct {p0}, Lcom/smartisanos/calculator/Calculator;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "attach landscape"

    goto :goto_1

    :cond_2
    const-string p1, "attach portrait"

    :goto_1
    goto :goto_2

    :goto_2
    new-instance p1, Lcom/smartisanos/calculator/CalculatorLogic;

    invoke-direct {p1, p0}, Lcom/smartisanos/calculator/CalculatorLogic;-><init>(Lcom/smartisanos/calculator/Calculator;)V

    iput-object p1, p0, Lcom/smartisanos/calculator/Calculator;->mLogic:Lcom/smartisanos/calculator/ILogic;

    invoke-static {}, Lcom/smartisanos/calculator/EventListener;->getInstance()Lcom/smartisanos/calculator/EventListener;

    move-result-object p1

    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator;->mLogic:Lcom/smartisanos/calculator/ILogic;

    invoke-virtual {p1, v0}, Lcom/smartisanos/calculator/EventListener;->setHandler(Lcom/smartisanos/calculator/ILogic;)V

    invoke-static {}, Lcom/smartisanos/calculator/EventListener;->getInstance()Lcom/smartisanos/calculator/EventListener;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/smartisanos/calculator/EventListener;->setGestureDetector(Landroid/content/Context;)V

    invoke-static {}, Lcom/smartisanos/calculator/EventListener;->getInstance()Lcom/smartisanos/calculator/EventListener;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/smartisanos/calculator/EventListener;->setViewManager(Lcom/smartisanos/calculator/EventListener$ViewManager;)V

    invoke-direct {p0}, Lcom/smartisanos/calculator/Calculator;->i()V

    invoke-direct {p0}, Lcom/smartisanos/calculator/Calculator;->a()V

    invoke-virtual {p0}, Lcom/smartisanos/calculator/Calculator;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/smartisanos/calculator/Calculator;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_3

    :cond_3
    const/4 p1, -0x1

    :goto_3
    iput p1, p0, Lcom/smartisanos/calculator/Calculator;->n:I

    invoke-static {}, Lcom/smartisanos/calculator/SavedInstanceHelper;->getInstance()Lcom/smartisanos/calculator/SavedInstanceHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartisanos/calculator/SavedInstanceHelper;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/smartisanos/calculator/Calculator;->b(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/smartisanos/calculator/SavedInstanceHelper;->getInstance()Lcom/smartisanos/calculator/SavedInstanceHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartisanos/calculator/SavedInstanceHelper;->clear()V

    return-void
.end method

.method protected onDestroy()V
    .locals 5

    invoke-super {p0}, Lcom/smartisanos/calculator/StatusBarActivity;->onDestroy()V

    const-string v0, "Calculator-mixiao"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/smartisanos/calculator/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/smartisanos/calculator/Calculator;->p:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/smartisanos/calculator/SavedInstanceHelper;->getInstance()Lcom/smartisanos/calculator/SavedInstanceHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartisanos/calculator/SavedInstanceHelper;->clear()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/smartisanos/calculator/SavedInstanceHelper;->getInstance()Lcom/smartisanos/calculator/SavedInstanceHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartisanos/calculator/SavedInstanceHelper;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/smartisanos/calculator/Calculator;->a(Landroid/os/Bundle;)V

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/smartisanos/calculator/Calculator;->p:Z

    invoke-static {}, Lcom/smartisanos/calculator/EventListener;->getInstance()Lcom/smartisanos/calculator/EventListener;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/smartisanos/calculator/EventListener;->setGestureDetector(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/smartisanos/calculator/Calculator;->mLogic:Lcom/smartisanos/calculator/ILogic;

    invoke-interface {v2, v3}, Lcom/smartisanos/calculator/ILogic;->setCalculatorInstance(Lcom/smartisanos/calculator/Calculator;)V

    sget-object v2, Lcom/smartisanos/calculator/Calculator;->c:Lcom/smartisanos/calculator/Calculator;

    if-ne v2, p0, :cond_1

    sput-object v3, Lcom/smartisanos/calculator/Calculator;->c:Lcom/smartisanos/calculator/Calculator;

    :cond_1
    invoke-static {p0, v1}, Lcom/smartisanos/calculator/CommonUtils;->setScienceDataUploaded(Landroid/content/Context;Z)V

    iget v1, p0, Lcom/smartisanos/calculator/Calculator;->k:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "detach landscape"

    goto :goto_1

    :cond_2
    const-string v1, "detach portrait"

    :goto_1
    const-string v3, "Calculator"

    iget v4, p0, Lcom/smartisanos/calculator/Calculator;->k:I

    if-ne v4, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Lcom/smartisanos/calculator/HammerButton;->onRefreshBitmap()V

    return-void
.end method

.method public onHandleEvent(Lcom/smartisanos/calculator/CommonEvent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleEvent :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/smartisanos/calculator/CommonEvent;->command:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Calculator-mixiao"

    invoke-static {v1, v0}, Lcom/smartisanos/calculator/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lcom/smartisanos/calculator/CommonEvent;->command:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/smartisanos/calculator/Calculator;->o:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/smartisanos/calculator/Calculator;->g()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartisanos/calculator/Calculator;->o:Z

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/smartisanos/calculator/StatusBarActivity;->onPause()V

    const-string v0, "Calculator-mixiao"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lcom/smartisanos/calculator/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator;->b:Lcom/smartisanos/calculator/ShineValueAnimator;

    invoke-virtual {v0}, Lcom/smartisanos/calculator/ShineValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator;->b:Lcom/smartisanos/calculator/ShineValueAnimator;

    invoke-virtual {v0}, Lcom/smartisanos/calculator/ShineValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "Calculator-mixiao"

    const-string v1, "onRestoreInstanceState"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lcom/smartisanos/calculator/StatusBarActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/smartisanos/calculator/StatusBarActivity;->onResume()V

    const-string v0, "Calculator-mixiao"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lcom/smartisanos/calculator/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/smartisanos/calculator/Calculator;->c:Lcom/smartisanos/calculator/Calculator;

    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator;->h:Landroid/os/Handler;

    new-instance v1, Lcom/smartisanos/calculator/Calculator$4;

    invoke-direct {v1, p0}, Lcom/smartisanos/calculator/Calculator$4;-><init>(Lcom/smartisanos/calculator/Calculator;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "Calculator-mixiao"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lcom/smartisanos/calculator/StatusBarActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Lcom/smartisanos/calculator/StatusBarActivity;->onStart()V

    const-string v0, "Calculator-mixiao"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/smartisanos/calculator/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/smartisanos/calculator/Calculator;->setInitialValue()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Lcom/smartisanos/calculator/StatusBarActivity;->onStop()V

    return-void
.end method

.method public onWindowDismissed(ZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/smartisanos/calculator/StatusBarActivity;->onWindowDismissed(ZZ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/smartisanos/calculator/Calculator;->p:Z

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator;->e:Lcom/smartisanos/calculator/DisplayInputView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartisanos/calculator/DisplayInputView;->reset()V

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator;->f:Lcom/smartisanos/calculator/DisplayResultView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/smartisanos/calculator/DisplayResultView;->reset()V

    :cond_1
    return-void
.end method

.method public resetShowView()V
    .locals 1

    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator;->e:Lcom/smartisanos/calculator/DisplayInputView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartisanos/calculator/DisplayInputView;->reset()V

    :cond_0
    return-void
.end method

.method public setHighlightFlag(I)V
    .locals 1

    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator;->g:Lcom/smartisanos/calculator/UIState;

    iput p1, v0, Lcom/smartisanos/calculator/UIState;->highlightOp:I

    return-void
.end method

.method public setInitialValue()V
    .locals 2

    invoke-static {}, Lcom/smartisanos/calculator/Result;->getInstance()Lcom/smartisanos/calculator/Result;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/smartisanos/calculator/Result;->mIsError:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator;->mLogic:Lcom/smartisanos/calculator/ILogic;

    invoke-interface {v0}, Lcom/smartisanos/calculator/ILogic;->setError()V

    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator;->mLogic:Lcom/smartisanos/calculator/ILogic;

    invoke-interface {v0}, Lcom/smartisanos/calculator/ILogic;->showInputData()V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/smartisanos/calculator/Result;->mNumber:Lcom/smartisanos/calculator/MathSupports/NNumber;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/smartisanos/calculator/Result;->mNumber:Lcom/smartisanos/calculator/MathSupports/NNumber;

    invoke-virtual {v0}, Lcom/smartisanos/calculator/MathSupports/NNumber;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/smartisanos/calculator/Calculator;->mLogic:Lcom/smartisanos/calculator/ILogic;

    invoke-interface {v1, v0}, Lcom/smartisanos/calculator/ILogic;->setInitialValue(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator;->g:Lcom/smartisanos/calculator/UIState;

    const/4 v1, 0x2

    iput v1, v0, Lcom/smartisanos/calculator/UIState;->showAC:I

    return-void
.end method

.method public showError()V
    .locals 1

    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator;->f:Lcom/smartisanos/calculator/DisplayResultView;

    invoke-virtual {v0}, Lcom/smartisanos/calculator/DisplayResultView;->showError()V

    return-void
.end method

.method public showSidebarClipboard(Landroid/view/View;Z)V
    .locals 8

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/smartisanos/calculator/Calculator;->mLogic:Lcom/smartisanos/calculator/ILogic;

    invoke-interface {p1, v0}, Lcom/smartisanos/calculator/ILogic;->setClipMenuVisibility(Z)V

    return-void
.end method

.method public showVibrator()V
    .locals 0

    return-void
.end method

.method protected updateCustomizedStatusBarStatus(Z)V
    .locals 1

    const v0, 0x7f050040

    invoke-virtual {p0, v0}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f040013

    goto :goto_0

    :cond_0
    const p1, 0x7f040012

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public updateMemoHighligh(Z)V
    .locals 1

    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator;->g:Lcom/smartisanos/calculator/UIState;

    iput-boolean p1, v0, Lcom/smartisanos/calculator/UIState;->existMemo:Z

    invoke-virtual {p0}, Lcom/smartisanos/calculator/Calculator;->updateUI()V

    return-void
.end method

.method public updateShowX(F)V
    .locals 1

    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator;->e:Lcom/smartisanos/calculator/DisplayInputView;

    invoke-virtual {v0, p1}, Lcom/smartisanos/calculator/DisplayInputView;->movePosition(F)V

    return-void
.end method

.method public updateUI()V
    .locals 1

    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator;->g:Lcom/smartisanos/calculator/UIState;

    invoke-virtual {p0, v0}, Lcom/smartisanos/calculator/Calculator;->updateUI(Lcom/smartisanos/calculator/UIState;)V

    return-void
.end method

.method public updateUI(Lcom/smartisanos/calculator/UIState;)V
    .locals 3

    const-string v0, "Calculator-mixiao"

    :try_start_0
    iget v1, p1, Lcom/smartisanos/calculator/UIState;->showAC:I

    invoke-direct {p0, v1}, Lcom/smartisanos/calculator/Calculator;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "showAC error"

    invoke-static {v0, v2, v1}, Lcom/smartisanos/calculator/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-boolean v1, p1, Lcom/smartisanos/calculator/UIState;->showAdvance:Z

    invoke-direct {p0, v1}, Lcom/smartisanos/calculator/Calculator;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "showAdvance error"

    invoke-static {v0, v2, v1}, Lcom/smartisanos/calculator/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_2
    iget-boolean v1, p1, Lcom/smartisanos/calculator/UIState;->showRad:Z

    invoke-direct {p0, v1}, Lcom/smartisanos/calculator/Calculator;->c(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v2, "showRad error"

    invoke-static {v0, v2, v1}, Lcom/smartisanos/calculator/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_3
    iget-boolean v1, p1, Lcom/smartisanos/calculator/UIState;->showClip:Z

    invoke-direct {p0, v1}, Lcom/smartisanos/calculator/Calculator;->a(Z)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/smartisanos/calculator/UIState;->showClip:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    const-string v2, "showClip error"

    invoke-static {v0, v2, v1}, Lcom/smartisanos/calculator/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {p0}, Lcom/smartisanos/calculator/Calculator;->cancelHighlightIfHave()V

    iget p1, p1, Lcom/smartisanos/calculator/UIState;->highlightOp:I

    invoke-direct {p0, p1}, Lcom/smartisanos/calculator/Calculator;->c(I)Lcom/smartisanos/calculator/HammerButton;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/smartisanos/calculator/Calculator;->k:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/smartisanos/calculator/HammerButton;->setHighlight()V

    :cond_0
    const p1, 0x7f050046

    invoke-virtual {p0, p1}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/smartisanos/calculator/HammerButton;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator;->g:Lcom/smartisanos/calculator/UIState;

    iget-boolean v0, v0, Lcom/smartisanos/calculator/UIState;->existMemo:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/smartisanos/calculator/HammerButton;->setHighlight()V

    goto :goto_4

    :cond_1
    invoke-virtual {p1}, Lcom/smartisanos/calculator/HammerButton;->cancelHighlight()V

    :cond_2
    :goto_4
    return-void
.end method

.method public updateUIForStatusBar(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/smartisanos/calculator/Calculator;->updateCustomizedStatusBarStatus(Z)V

    return-void
.end method
