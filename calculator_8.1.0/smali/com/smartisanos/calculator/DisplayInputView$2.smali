.class Lcom/smartisanos/calculator/DisplayInputView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartisanos/calculator/DisplayInputView;->endTranslate(F)V
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

    iput-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView$2;->a:Lcom/smartisanos/calculator/DisplayInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView$2;->a:Lcom/smartisanos/calculator/DisplayInputView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smartisanos/calculator/DisplayInputView;->b(Lcom/smartisanos/calculator/DisplayInputView;Z)Z

    return-void
.end method
