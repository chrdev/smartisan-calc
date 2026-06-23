.class Lcom/smartisanos/calculator/Calculator$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartisanos/calculator/Calculator;->onResume()V
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

    iput-object p1, p0, Lcom/smartisanos/calculator/Calculator$4;->a:Lcom/smartisanos/calculator/Calculator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator$4;->a:Lcom/smartisanos/calculator/Calculator;

    invoke-static {v0}, Lcom/smartisanos/calculator/Calculator;->e(Lcom/smartisanos/calculator/Calculator;)I

    move-result v0

    iget-object v1, p0, Lcom/smartisanos/calculator/Calculator$4;->a:Lcom/smartisanos/calculator/Calculator;

    invoke-virtual {v1}, Lcom/smartisanos/calculator/Calculator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator$4;->a:Lcom/smartisanos/calculator/Calculator;

    invoke-virtual {v0}, Lcom/smartisanos/calculator/Calculator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartisanos/calculator/Calculator;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator$4;->a:Lcom/smartisanos/calculator/Calculator;

    invoke-virtual {v0}, Lcom/smartisanos/calculator/Calculator;->updateUI()V

    iget-object v0, p0, Lcom/smartisanos/calculator/Calculator$4;->a:Lcom/smartisanos/calculator/Calculator;

    iget-object v0, v0, Lcom/smartisanos/calculator/Calculator;->mLogic:Lcom/smartisanos/calculator/ILogic;

    iget-object v1, p0, Lcom/smartisanos/calculator/Calculator$4;->a:Lcom/smartisanos/calculator/Calculator;

    invoke-interface {v0, v1}, Lcom/smartisanos/calculator/ILogic;->restoreDisplay(Lcom/smartisanos/calculator/IDisplay;)V

    return-void
.end method
