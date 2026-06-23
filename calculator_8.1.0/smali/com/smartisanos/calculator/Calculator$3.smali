.class Lcom/smartisanos/calculator/Calculator$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartisanos/calculator/Calculator;->f()V
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

    iput-object p1, p0, Lcom/smartisanos/calculator/Calculator$3;->a:Lcom/smartisanos/calculator/Calculator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator$3;->a:Lcom/smartisanos/calculator/Calculator;

    invoke-static {v0}, Lcom/smartisanos/calculator/Calculator;->c(Lcom/smartisanos/calculator/Calculator;)Lcom/smartisanos/calculator/DisplayResultView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/calculator/DisplayResultView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator$3;->a:Lcom/smartisanos/calculator/Calculator;

    invoke-static {v0}, Lcom/smartisanos/calculator/Calculator;->c(Lcom/smartisanos/calculator/Calculator;)Lcom/smartisanos/calculator/DisplayResultView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/calculator/DisplayResultView;->isResourceLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator$3;->a:Lcom/smartisanos/calculator/Calculator;

    invoke-static {v0}, Lcom/smartisanos/calculator/Calculator;->d(Lcom/smartisanos/calculator/Calculator;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator$3;->a:Lcom/smartisanos/calculator/Calculator;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/smartisanos/calculator/Calculator;->a(Lcom/smartisanos/calculator/Calculator;Z)Z

    :goto_0
    return-void
.end method
