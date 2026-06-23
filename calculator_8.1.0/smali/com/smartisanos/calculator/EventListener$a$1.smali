.class Lcom/smartisanos/calculator/EventListener$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartisanos/calculator/EventListener$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartisanos/calculator/EventListener$a;


# direct methods
.method constructor <init>(Lcom/smartisanos/calculator/EventListener$a;)V
    .locals 0

    iput-object p1, p0, Lcom/smartisanos/calculator/EventListener$a$1;->a:Lcom/smartisanos/calculator/EventListener$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/smartisanos/calculator/EventListener$a$1;->a:Lcom/smartisanos/calculator/EventListener$a;

    iget-object v0, v0, Lcom/smartisanos/calculator/EventListener$a;->a:Lcom/smartisanos/calculator/EventListener;

    invoke-static {v0}, Lcom/smartisanos/calculator/EventListener;->a(Lcom/smartisanos/calculator/EventListener;)Lcom/smartisanos/calculator/ILogic;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartisanos/calculator/ILogic;->onDelete()V

    iget-object v0, p0, Lcom/smartisanos/calculator/EventListener$a$1;->a:Lcom/smartisanos/calculator/EventListener$a;

    iget-object v0, v0, Lcom/smartisanos/calculator/EventListener$a;->a:Lcom/smartisanos/calculator/EventListener;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/smartisanos/calculator/EventListener;->a(Lcom/smartisanos/calculator/EventListener;Z)Z

    return-void
.end method
