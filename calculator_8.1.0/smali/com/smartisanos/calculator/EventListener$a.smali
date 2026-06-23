.class Lcom/smartisanos/calculator/EventListener$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/calculator/EventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartisanos/calculator/EventListener;


# direct methods
.method constructor <init>(Lcom/smartisanos/calculator/EventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/smartisanos/calculator/EventListener$a;->a:Lcom/smartisanos/calculator/EventListener;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/smartisanos/calculator/EventListener$a;->a:Lcom/smartisanos/calculator/EventListener;

    invoke-static {v0}, Lcom/smartisanos/calculator/EventListener;->b(Lcom/smartisanos/calculator/EventListener;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smartisanos/calculator/EventListener$a$1;

    invoke-direct {v1, p0}, Lcom/smartisanos/calculator/EventListener$a$1;-><init>(Lcom/smartisanos/calculator/EventListener$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
