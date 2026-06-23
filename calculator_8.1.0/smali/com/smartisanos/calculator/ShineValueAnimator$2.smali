.class Lcom/smartisanos/calculator/ShineValueAnimator$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartisanos/calculator/ShineValueAnimator;->getAnimator(Ljava/lang/String;FFIILcom/smartisanos/calculator/ShineValueAnimator$a;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/smartisanos/calculator/ShineValueAnimator$a;

.field final synthetic c:Lcom/smartisanos/calculator/ShineValueAnimator;


# direct methods
.method constructor <init>(Lcom/smartisanos/calculator/ShineValueAnimator;Ljava/lang/String;Lcom/smartisanos/calculator/ShineValueAnimator$a;)V
    .locals 0

    iput-object p1, p0, Lcom/smartisanos/calculator/ShineValueAnimator$2;->c:Lcom/smartisanos/calculator/ShineValueAnimator;

    iput-object p2, p0, Lcom/smartisanos/calculator/ShineValueAnimator$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/smartisanos/calculator/ShineValueAnimator$2;->b:Lcom/smartisanos/calculator/ShineValueAnimator$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/smartisanos/calculator/ShineValueAnimator$2;->c:Lcom/smartisanos/calculator/ShineValueAnimator;

    invoke-static {v0}, Lcom/smartisanos/calculator/ShineValueAnimator;->a(Lcom/smartisanos/calculator/ShineValueAnimator;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Lcom/smartisanos/calculator/ShineValueAnimator$2;->c:Lcom/smartisanos/calculator/ShineValueAnimator;

    iget-object v0, v0, Lcom/smartisanos/calculator/ShineValueAnimator;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/smartisanos/calculator/ShineValueAnimator$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/smartisanos/calculator/ShineValueAnimator$2;->b:Lcom/smartisanos/calculator/ShineValueAnimator$a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/smartisanos/calculator/ShineValueAnimator$2;->c:Lcom/smartisanos/calculator/ShineValueAnimator;

    invoke-interface {p1, v0}, Lcom/smartisanos/calculator/ShineValueAnimator$a;->onAnimationUpdate(Lcom/smartisanos/calculator/ShineValueAnimator;)V

    :cond_2
    return-void
.end method
