.class Lcom/smartisanos/calculator/DisplayInputView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartisanos/calculator/DisplayInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartisanos/calculator/DisplayInputView;


# direct methods
.method constructor <init>(Lcom/smartisanos/calculator/DisplayInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView$1;->a:Lcom/smartisanos/calculator/DisplayInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView$1;->a:Lcom/smartisanos/calculator/DisplayInputView;

    invoke-static {v0}, Lcom/smartisanos/calculator/DisplayInputView;->a(Lcom/smartisanos/calculator/DisplayInputView;)V

    iget-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView$1;->a:Lcom/smartisanos/calculator/DisplayInputView;

    invoke-static {}, Lcom/smartisanos/calculator/EventListener;->getInstance()Lcom/smartisanos/calculator/EventListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartisanos/calculator/DisplayInputView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView$1;->a:Lcom/smartisanos/calculator/DisplayInputView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/smartisanos/calculator/DisplayInputView;->a(Lcom/smartisanos/calculator/DisplayInputView;Z)Z

    iget-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView$1;->a:Lcom/smartisanos/calculator/DisplayInputView;

    new-instance v1, Lcom/smartisanos/calculator/DisplayInputView$1$1;

    invoke-direct {v1, p0}, Lcom/smartisanos/calculator/DisplayInputView$1$1;-><init>(Lcom/smartisanos/calculator/DisplayInputView$1;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartisanos/calculator/DisplayInputView;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "DisplayInputView"

    const-string v1, "Loading image resources finished"

    invoke-static {v0, v1}, Lcom/smartisanos/calculator/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
