.class public Lcom/smartisanos/calculator/HammerButton;
.super Landroid/widget/ImageButton;

# interfaces
.implements Lcom/smartisanos/calculator/IHighlight;


# static fields
.field private static b:Landroid/graphics/Bitmap;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartisanos/calculator/HammerButton;->a:Z

    invoke-static {}, Lcom/smartisanos/calculator/EventListener;->getInstance()Lcom/smartisanos/calculator/EventListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartisanos/calculator/HammerButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcom/smartisanos/calculator/HammerButton;->b:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/smartisanos/calculator/HammerButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f04006a

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, Lcom/smartisanos/calculator/HammerButton;->b:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private a()Z
    .locals 2

    invoke-virtual {p0}, Lcom/smartisanos/calculator/HammerButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisanos/calculator/Utils;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/smartisanos/calculator/HammerButton;->getId()I

    move-result v0

    const v1, 0x7f050046

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/smartisanos/calculator/HammerButton;->a:Z

    :goto_1
    return v0
.end method

.method public static onRefreshBitmap()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/smartisanos/calculator/HammerButton;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public cancelHighlight()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisanos/calculator/HammerButton;->a:Z

    invoke-virtual {p0}, Lcom/smartisanos/calculator/HammerButton;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    sget-object v0, Lcom/smartisanos/calculator/HammerButton;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/smartisanos/calculator/HammerButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f04006a

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/smartisanos/calculator/HammerButton;->b:Landroid/graphics/Bitmap;

    :cond_0
    invoke-direct {p0}, Lcom/smartisanos/calculator/HammerButton;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/smartisanos/calculator/HammerButton;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/smartisanos/calculator/HammerButton;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p0}, Lcom/smartisanos/calculator/HammerButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060001

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/smartisanos/calculator/HammerButton;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060002

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-float v5, v5

    sub-double/2addr v2, v0

    float-to-double v0, v4

    sub-double/2addr v2, v0

    double-to-float v0, v2

    const/4 v1, 0x0

    add-float/2addr v5, v1

    sget-object v1, Lcom/smartisanos/calculator/HammerButton;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-static {}, Lcom/smartisanos/calculator/EventListener;->getInstance()Lcom/smartisanos/calculator/EventListener;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/smartisanos/calculator/EventListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setHighlight()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartisanos/calculator/HammerButton;->a:Z

    invoke-virtual {p0}, Lcom/smartisanos/calculator/HammerButton;->invalidate()V

    return-void
.end method
