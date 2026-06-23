.class public Lcom/smartisanos/calculator/CalculatorApp;
.super Landroid/app/Application;


# static fields
.field private static a:Lcom/smartisanos/calculator/CalculatorApp;


# instance fields
.field public mSound:Lcom/smartisanos/calculator/HammerSound;

.field public mUIState:Lcom/smartisanos/calculator/UIState;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    sput-object p0, Lcom/smartisanos/calculator/CalculatorApp;->a:Lcom/smartisanos/calculator/CalculatorApp;

    return-void
.end method

.method public static getInstance()Lcom/smartisanos/calculator/CalculatorApp;
    .locals 1

    sget-object v0, Lcom/smartisanos/calculator/CalculatorApp;->a:Lcom/smartisanos/calculator/CalculatorApp;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const-string v0, "CalculatorApp"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/smartisanos/calculator/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/smartisanos/calculator/UIState;->getInstance()Lcom/smartisanos/calculator/UIState;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/CalculatorApp;->mUIState:Lcom/smartisanos/calculator/UIState;

    invoke-static {p0}, Lcom/smartisanos/calculator/HammerSound;->getInstance(Landroid/content/Context;)Lcom/smartisanos/calculator/HammerSound;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/CalculatorApp;->mSound:Lcom/smartisanos/calculator/HammerSound;

    return-void
.end method

.method public setClipVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorApp;->mUIState:Lcom/smartisanos/calculator/UIState;

    iput-boolean p1, v0, Lcom/smartisanos/calculator/UIState;->showClip:Z

    return-void
.end method
