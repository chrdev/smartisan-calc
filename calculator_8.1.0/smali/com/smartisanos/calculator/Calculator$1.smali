.class Lcom/smartisanos/calculator/Calculator$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smartisanos/calculator/ShineValueAnimator$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartisanos/calculator/Calculator;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartisanos/calculator/Calculator;


# direct methods
.method constructor <init>(Lcom/smartisanos/calculator/Calculator;)V
    .locals 0

    iput-object p1, p0, Lcom/smartisanos/calculator/Calculator$1;->a:Lcom/smartisanos/calculator/Calculator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/smartisanos/calculator/ShineValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator$1;->a:Lcom/smartisanos/calculator/Calculator;

    invoke-static {v0}, Lcom/smartisanos/calculator/Calculator;->a(Lcom/smartisanos/calculator/Calculator;)Lcom/smartisanos/calculator/DisplayInputView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator$1;->a:Lcom/smartisanos/calculator/Calculator;

    invoke-static {v0}, Lcom/smartisanos/calculator/Calculator;->a(Lcom/smartisanos/calculator/Calculator;)Lcom/smartisanos/calculator/DisplayInputView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/smartisanos/calculator/ShineValueAnimator;->getMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smartisanos/calculator/DisplayInputView;->updateDigitAlphaMap(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/smartisanos/calculator/Calculator$1;->a:Lcom/smartisanos/calculator/Calculator;

    invoke-static {p1}, Lcom/smartisanos/calculator/Calculator;->a(Lcom/smartisanos/calculator/Calculator;)Lcom/smartisanos/calculator/DisplayInputView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartisanos/calculator/DisplayInputView;->invalidate()V

    :cond_0
    return-void
.end method
