.class Lcom/smartisanos/calculator/ShineValueAnimator$1;
.super Lcom/smartisanos/calculator/AnimatorListenerImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartisanos/calculator/ShineValueAnimator;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartisanos/calculator/ShineValueAnimator;


# direct methods
.method constructor <init>(Lcom/smartisanos/calculator/ShineValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/smartisanos/calculator/ShineValueAnimator$1;->a:Lcom/smartisanos/calculator/ShineValueAnimator;

    invoke-direct {p0}, Lcom/smartisanos/calculator/AnimatorListenerImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/smartisanos/calculator/ShineValueAnimator$1;->a:Lcom/smartisanos/calculator/ShineValueAnimator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/smartisanos/calculator/ShineValueAnimator;->a(Lcom/smartisanos/calculator/ShineValueAnimator;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/smartisanos/calculator/ShineValueAnimator$1;->a:Lcom/smartisanos/calculator/ShineValueAnimator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/smartisanos/calculator/ShineValueAnimator;->a(Lcom/smartisanos/calculator/ShineValueAnimator;Z)Z

    return-void
.end method
