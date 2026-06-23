.class public Lcom/smartisanos/calculator/ExpandGestureDetector;
.super Landroid/view/GestureDetector;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/smartisanos/calculator/ExpandGestureDetector;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/smartisanos/calculator/ExpandGestureDetector;->b:Landroid/view/View;

    iput-object p1, p0, Lcom/smartisanos/calculator/ExpandGestureDetector;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/smartisanos/calculator/ExpandGestureDetector;->a:Landroid/content/Context;

    return-object v0
.end method

.method public getTouchedView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/smartisanos/calculator/ExpandGestureDetector;->b:Landroid/view/View;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iput-object p1, p0, Lcom/smartisanos/calculator/ExpandGestureDetector;->b:Landroid/view/View;

    invoke-super {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
