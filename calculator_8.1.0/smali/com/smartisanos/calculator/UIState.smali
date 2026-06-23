.class public Lcom/smartisanos/calculator/UIState;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/smartisanos/calculator/UIState;


# instance fields
.field public existMemo:Z

.field public highlightOp:I

.field public showAC:I

.field public showAdvance:Z

.field public showClip:Z

.field public showRad:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/smartisanos/calculator/UIState;->showAC:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisanos/calculator/UIState;->showAdvance:Z

    iput-boolean v0, p0, Lcom/smartisanos/calculator/UIState;->showRad:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/smartisanos/calculator/UIState;->highlightOp:I

    iput-boolean v0, p0, Lcom/smartisanos/calculator/UIState;->existMemo:Z

    iput-boolean v0, p0, Lcom/smartisanos/calculator/UIState;->showClip:Z

    return-void
.end method

.method public static getInstance()Lcom/smartisanos/calculator/UIState;
    .locals 1

    sget-object v0, Lcom/smartisanos/calculator/UIState;->a:Lcom/smartisanos/calculator/UIState;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/smartisanos/calculator/UIState;

    invoke-direct {v0}, Lcom/smartisanos/calculator/UIState;-><init>()V

    sput-object v0, Lcom/smartisanos/calculator/UIState;->a:Lcom/smartisanos/calculator/UIState;

    return-object v0
.end method


# virtual methods
.method public reset()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/smartisanos/calculator/UIState;->showAC:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisanos/calculator/UIState;->showAdvance:Z

    iput-boolean v0, p0, Lcom/smartisanos/calculator/UIState;->showRad:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/smartisanos/calculator/UIState;->highlightOp:I

    iput-boolean v0, p0, Lcom/smartisanos/calculator/UIState;->existMemo:Z

    iput-boolean v0, p0, Lcom/smartisanos/calculator/UIState;->showClip:Z

    return-void
.end method
