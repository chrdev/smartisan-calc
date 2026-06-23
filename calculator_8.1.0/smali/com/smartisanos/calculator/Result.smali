.class public Lcom/smartisanos/calculator/Result;
.super Ljava/lang/Object;


# static fields
.field public static final MODE_SCIENCE:I = 0x1

.field public static final MODE_SIMPLE:I = 0x2

.field private static a:Lcom/smartisanos/calculator/Result;


# instance fields
.field public mIsError:Z

.field public mNumber:Lcom/smartisanos/calculator/MathSupports/NNumber;

.field public mParentMode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/smartisanos/calculator/Result;->reset()V

    return-void
.end method

.method public static clear()V
    .locals 1

    invoke-static {}, Lcom/smartisanos/calculator/Result;->getInstance()Lcom/smartisanos/calculator/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/calculator/Result;->reset()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/smartisanos/calculator/Result;
    .locals 2

    const-class v0, Lcom/smartisanos/calculator/Result;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smartisanos/calculator/Result;->a:Lcom/smartisanos/calculator/Result;

    if-nez v1, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/smartisanos/calculator/Result;->a:Lcom/smartisanos/calculator/Result;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smartisanos/calculator/Result;

    invoke-direct {v1}, Lcom/smartisanos/calculator/Result;-><init>()V

    sput-object v1, Lcom/smartisanos/calculator/Result;->a:Lcom/smartisanos/calculator/Result;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_1
    :goto_0
    sget-object v1, Lcom/smartisanos/calculator/Result;->a:Lcom/smartisanos/calculator/Result;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static setIsError()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/smartisanos/calculator/Result;->setIsError(Z)V

    return-void
.end method

.method public static setIsError(Z)V
    .locals 1

    invoke-static {}, Lcom/smartisanos/calculator/Result;->getInstance()Lcom/smartisanos/calculator/Result;

    move-result-object v0

    iput-boolean p0, v0, Lcom/smartisanos/calculator/Result;->mIsError:Z

    return-void
.end method

.method public static setMode(I)V
    .locals 1

    invoke-static {}, Lcom/smartisanos/calculator/Result;->getInstance()Lcom/smartisanos/calculator/Result;

    move-result-object v0

    iput p0, v0, Lcom/smartisanos/calculator/Result;->mParentMode:I

    return-void
.end method

.method public static setNumber(Lcom/smartisanos/calculator/MathSupports/NNumber;)V
    .locals 1

    invoke-static {}, Lcom/smartisanos/calculator/Result;->getInstance()Lcom/smartisanos/calculator/Result;

    move-result-object v0

    iput-object p0, v0, Lcom/smartisanos/calculator/Result;->mNumber:Lcom/smartisanos/calculator/MathSupports/NNumber;

    return-void
.end method

.method public static setNumber(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/smartisanos/calculator/MathSupports/TermFactory;->createNumber(Ljava/lang/String;)Lcom/smartisanos/calculator/MathSupports/Term;

    move-result-object p0

    check-cast p0, Lcom/smartisanos/calculator/MathSupports/NNumber;

    invoke-static {p0}, Lcom/smartisanos/calculator/Result;->setNumber(Lcom/smartisanos/calculator/MathSupports/NNumber;)V

    return-void
.end method

.method public static setResult(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/smartisanos/calculator/Result;->setIsError(Z)V

    invoke-static {p0}, Lcom/smartisanos/calculator/Result;->setNumber(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/smartisanos/calculator/Result;->setMode(I)V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Lcom/smartisanos/calculator/MathSupports/TermFactory;->createNumber(Ljava/lang/String;)Lcom/smartisanos/calculator/MathSupports/Term;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/calculator/MathSupports/NNumber;

    iput-object v0, p0, Lcom/smartisanos/calculator/Result;->mNumber:Lcom/smartisanos/calculator/MathSupports/NNumber;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisanos/calculator/Result;->mIsError:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/smartisanos/calculator/Result;->mParentMode:I

    return-void
.end method
