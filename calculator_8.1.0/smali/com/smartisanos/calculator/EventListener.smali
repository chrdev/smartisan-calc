.class public Lcom/smartisanos/calculator/EventListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/calculator/EventListener$a;,
        Lcom/smartisanos/calculator/EventListener$ViewManager;
    }
.end annotation


# static fields
.field private static a:Lcom/smartisanos/calculator/EventListener;


# instance fields
.field private b:Lcom/smartisanos/calculator/HammerSound;

.field private c:Lcom/smartisanos/calculator/ILogic;

.field private d:Lcom/smartisanos/calculator/ExpandGestureDetector;

.field private e:Lcom/smartisanos/calculator/EventListener$ViewManager;

.field private f:Lcom/smartisanos/calculator/EventListener$a;

.field private g:Ljava/util/Timer;

.field private h:Landroid/os/Handler;

.field private i:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/smartisanos/calculator/EventListener;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisanos/calculator/EventListener;->i:Z

    invoke-static {}, Lcom/smartisanos/calculator/CalculatorApp;->getInstance()Lcom/smartisanos/calculator/CalculatorApp;

    move-result-object v0

    iget-object v0, v0, Lcom/smartisanos/calculator/CalculatorApp;->mSound:Lcom/smartisanos/calculator/HammerSound;

    iput-object v0, p0, Lcom/smartisanos/calculator/EventListener;->b:Lcom/smartisanos/calculator/HammerSound;

    return-void
.end method

.method static synthetic a(Lcom/smartisanos/calculator/EventListener;)Lcom/smartisanos/calculator/ILogic;
    .locals 0

    iget-object p0, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    return-object p0
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lcom/smartisanos/calculator/EventListener;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/smartisanos/calculator/EventListener;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/smartisanos/calculator/EventListener;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/smartisanos/calculator/EventListener;->h:Landroid/os/Handler;

    return-object p0
.end method

.method public static getInstance()Lcom/smartisanos/calculator/EventListener;
    .locals 1

    sget-object v0, Lcom/smartisanos/calculator/EventListener;->a:Lcom/smartisanos/calculator/EventListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/smartisanos/calculator/EventListener;

    invoke-direct {v0}, Lcom/smartisanos/calculator/EventListener;-><init>()V

    sput-object v0, Lcom/smartisanos/calculator/EventListener;->a:Lcom/smartisanos/calculator/EventListener;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/smartisanos/calculator/ILogic;->setClipMenuVisibility(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "0"

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    :sswitch_0
    iget-object v0, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    invoke-interface {v0}, Lcom/smartisanos/calculator/ILogic;->ac()V

    goto/16 :goto_2

    :sswitch_1
    iget-object v1, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    new-instance v3, Lcom/smartisanos/calculator/Item;

    const/16 v4, 0x1008

    invoke-direct {v3, v2, v4, v0}, Lcom/smartisanos/calculator/Item;-><init>(ZILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2
    iget-object v1, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    new-instance v3, Lcom/smartisanos/calculator/Item;

    const/16 v4, 0x100b

    invoke-direct {v3, v2, v4, v0}, Lcom/smartisanos/calculator/Item;-><init>(ZILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_3
    iget-object v1, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    new-instance v3, Lcom/smartisanos/calculator/Item;

    const/16 v4, 0x1107

    invoke-direct {v3, v2, v4, v0}, Lcom/smartisanos/calculator/Item;-><init>(ZILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_4
    iget-object v1, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    new-instance v3, Lcom/smartisanos/calculator/Item;

    const/16 v4, 0x1106

    invoke-direct {v3, v2, v4, v0}, Lcom/smartisanos/calculator/Item;-><init>(ZILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_5
    iget-object v1, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    new-instance v3, Lcom/smartisanos/calculator/Item;

    const/16 v4, 0x111c

    invoke-direct {v3, v2, v4, v0}, Lcom/smartisanos/calculator/Item;-><init>(ZILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_6
    iget-object v1, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    new-instance v3, Lcom/smartisanos/calculator/Item;

    const/16 v4, 0xf1b

    invoke-direct {v3, v2, v4, v0}, Lcom/smartisanos/calculator/Item;-><init>(ZILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_7
    iget-object v1, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    new-instance v3, Lcom/smartisanos/calculator/Item;

    const/16 v4, 0xf17

    invoke-direct {v3, v2, v4, v0}, Lcom/smartisanos/calculator/Item;-><init>(ZILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_8
    iget-object v1, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    new-instance v3, Lcom/smartisanos/calculator/Item;

    const/16 v4, 0xf13

    invoke-direct {v3, v2, v4, v0}, Lcom/smartisanos/calculator/Item;-><init>(ZILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_9
    iget-object v1, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    new-instance v3, Lcom/smartisanos/calculator/Item;

    const/16 v4, 0xf0f

    invoke-direct {v3, v2, v4, v0}, Lcom/smartisanos/calculator/Item;-><init>(ZILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_a
    iget-object v1, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    new-instance v3, Lcom/smartisanos/calculator/Item;

    const/16 v4, 0xf0a

    invoke-direct {v3, v2, v4, v0}, Lcom/smartisanos/calculator/Item;-><init>(ZILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_b
    iget-object v1, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    new-instance v3, Lcom/smartisanos/calculator/Item;

    const/16 v4, 0xf19

    invoke-direct {v3, v2, v4, v0}, Lcom/smartisanos/calculator/Item;-><init>(ZILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_c
    iget-object v1, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    new-instance v3, Lcom/smartisanos/calculator/Item;

    const/16 v4, 0xf15

    invoke-direct {v3, v2, v4, v0}, Lcom/smartisanos/calculator/Item;-><init>(ZILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_d
    iget-object v1, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    new-instance v3, Lcom/smartisanos/calculator/Item;

    const/16 v4, 0xf11

    invoke-direct {v3, v2, v4, v0}, Lcom/smartisanos/calculator/Item;-><init>(ZILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_e
    iget-object v1, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    new-instance v3, Lcom/smartisanos/calculator/Item;

    const/16 v4, 0xf0d

    invoke-direct {v3, v2, v4, v0}, Lcom/smartisanos/calculator/Item;-><init>(ZILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_f
    iget-object v0, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    invoke-interface {v0}, Lcom/smartisanos/calculator/ILogic;->onAdvanceClick()V

    goto/16 :goto_2

    :sswitch_10
    iget-object v1, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    new-instance v3, Lcom/smartisanos/calculator/Item;

    const/16 v4, 0x91f

    invoke-direct {v3, v2, v4, v0}, Lcom/smartisanos/calculator/Item;-><init>(ZILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_11
    iget-object v1, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    new-instance v3, Lcom/smartisanos/calculator/Item;

    const/16 v4, 0x1105

    invoke-direct {v3, v2, v4, v0}, Lcom/smartisanos/calculator/Item;-><init>(ZILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_12
    iget-object v0, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    invoke-interface {v0}, Lcom/smartisanos/calculator/ILogic;->rand()V

    goto/16 :goto_2

    :sswitch_13
    iget-object v0, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    invoke-interface {v0}, Lcom/smartisanos/calculator/ILogic;->onRadClick()V

    goto/16 :goto_2

    :sswitch_14
    iget-object v0, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    invoke-interface {v0}, Lcom/smartisanos/calculator/ILogic;->pi()V

    goto/16 :goto_2

    :sswitch_15
    iget-object v0, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    new-instance v1, Lcom/smartisanos/calculator/Item;

    const/16 v3, 0x1223

    invoke-direct {v1, v2, v3}, Lcom/smartisanos/calculator/Item;-><init>(ZI)V

    invoke-interface {v0, v1}, Lcom/smartisanos/calculator/ILogic;->dealOp(Lcom/smartisanos/calculator/Item;)V

    goto/16 :goto_2

    :sswitch_16
    iget-object v1, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    new-instance v3, Lcom/smartisanos/calculator/Item;

    const/16 v4, 0xd03

    invoke-direct {v3, v2, v4, v0}, Lcom/smartisanos/calculator/Item;-><init>(ZILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_17
    iget-object v0, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    invoke-interface {v0}, Lcom/smartisanos/calculator/ILogic;->mr()V

    goto/16 :goto_2

    :sswitch_18
    iget-object v1, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    new-instance v3, Lcom/smartisanos/calculator/Item;

    const/16 v4, 0x1100

    invoke-direct {v3, v2, v4, v0}, Lcom/smartisanos/calculator/Item;-><init>(ZILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_19
    iget-object v0, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    invoke-interface {v0}, Lcom/smartisanos/calculator/ILogic;->mminus()V

    goto/16 :goto_2

    :sswitch_1a
    iget-object v1, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    new-instance v3, Lcom/smartisanos/calculator/Item;

    const/16 v4, 0xc02

    invoke-direct {v3, v2, v4, v0}, Lcom/smartisanos/calculator/Item;-><init>(ZILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1b
    iget-object v0, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    invoke-interface {v0}, Lcom/smartisanos/calculator/ILogic;->mc()V

    goto/16 :goto_2

    :sswitch_1c
    iget-object v0, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    invoke-interface {v0}, Lcom/smartisanos/calculator/ILogic;->madd()V

    goto/16 :goto_2

    :sswitch_1d
    iget-object v1, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    new-instance v3, Lcom/smartisanos/calculator/Item;

    const/16 v4, 0xf14

    invoke-direct {v3, v2, v4, v0}, Lcom/smartisanos/calculator/Item;-><init>(ZILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1e
    iget-object v1, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    new-instance v3, Lcom/smartisanos/calculator/Item;

    const/16 v4, 0xf0c

    invoke-direct {v3, v2, v4, v0}, Lcom/smartisanos/calculator/Item;-><init>(ZILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1f
    iget-object v1, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    new-instance v3, Lcom/smartisanos/calculator/Item;

    const/16 v4, 0xf10

    invoke-direct {v3, v2, v4, v0}, Lcom/smartisanos/calculator/Item;-><init>(ZILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_20
    iget-object v1, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    new-instance v3, Lcom/smartisanos/calculator/Item;

    const/16 v4, 0x131e

    invoke-direct {v3, v2, v4, v0}, Lcom/smartisanos/calculator/Item;-><init>(ZILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_21
    iget-object v1, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    new-instance v3, Lcom/smartisanos/calculator/Item;

    const/16 v4, 0x1109

    invoke-direct {v3, v2, v4, v0}, Lcom/smartisanos/calculator/Item;-><init>(ZILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_22
    iget-object v1, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    new-instance v3, Lcom/smartisanos/calculator/Item;

    const/16 v4, 0x1118

    invoke-direct {v3, v2, v4, v0}, Lcom/smartisanos/calculator/Item;-><init>(ZILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_23
    iget-object v0, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    invoke-interface {v0}, Lcom/smartisanos/calculator/ILogic;->onEnter()V

    goto/16 :goto_2

    :sswitch_24
    iget-object v1, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    new-instance v3, Lcom/smartisanos/calculator/Item;

    const/16 v4, 0x101d

    invoke-direct {v3, v2, v4, v0}, Lcom/smartisanos/calculator/Item;-><init>(ZILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_25
    iget-object v0, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    const-string v1, "."

    goto :goto_0

    :sswitch_26
    iget-object v1, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    new-instance v3, Lcom/smartisanos/calculator/Item;

    const/16 v4, 0xe04

    invoke-direct {v3, v2, v4, v0}, Lcom/smartisanos/calculator/Item;-><init>(ZILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_27
    iget-object v0, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    const-string v1, "9"

    goto :goto_0

    :sswitch_28
    iget-object v0, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    const-string v1, "8"

    goto :goto_0

    :sswitch_29
    iget-object v0, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    const-string v1, "7"

    goto :goto_0

    :sswitch_2a
    iget-object v0, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    const-string v1, "6"

    goto :goto_0

    :sswitch_2b
    iget-object v0, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    const-string v1, "5"

    goto :goto_0

    :sswitch_2c
    iget-object v0, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    const-string v1, "4"

    goto :goto_0

    :sswitch_2d
    iget-object v0, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    const-string v1, "3"

    goto :goto_0

    :sswitch_2e
    iget-object v0, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    const-string v1, "2"

    goto :goto_0

    :sswitch_2f
    iget-object v0, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    const-string v1, "1"

    :goto_0
    invoke-interface {v0, v1}, Lcom/smartisanos/calculator/ILogic;->insert(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_30
    iget-object v1, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    invoke-interface {v1, v0}, Lcom/smartisanos/calculator/ILogic;->insert(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_31
    iget-boolean v0, p0, Lcom/smartisanos/calculator/EventListener;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    invoke-interface {v0}, Lcom/smartisanos/calculator/ILogic;->onDelete()V

    :cond_1
    iput-boolean v1, p0, Lcom/smartisanos/calculator/EventListener;->i:Z

    goto :goto_2

    :sswitch_32
    iget-object v0, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    invoke-interface {v0}, Lcom/smartisanos/calculator/ILogic;->onDegClick()V

    goto :goto_2

    :sswitch_33
    iget-object v1, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    new-instance v3, Lcom/smartisanos/calculator/Item;

    const/16 v4, 0xf1a

    invoke-direct {v3, v2, v4, v0}, Lcom/smartisanos/calculator/Item;-><init>(ZILjava/lang/String;)V

    goto :goto_1

    :sswitch_34
    iget-object v1, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    new-instance v3, Lcom/smartisanos/calculator/Item;

    const/16 v4, 0xf16

    invoke-direct {v3, v2, v4, v0}, Lcom/smartisanos/calculator/Item;-><init>(ZILjava/lang/String;)V

    goto :goto_1

    :sswitch_35
    iget-object v1, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    new-instance v3, Lcom/smartisanos/calculator/Item;

    const/16 v4, 0xf12

    invoke-direct {v3, v2, v4, v0}, Lcom/smartisanos/calculator/Item;-><init>(ZILjava/lang/String;)V

    goto :goto_1

    :sswitch_36
    iget-object v1, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    new-instance v3, Lcom/smartisanos/calculator/Item;

    const/16 v4, 0xf0e

    invoke-direct {v3, v2, v4, v0}, Lcom/smartisanos/calculator/Item;-><init>(ZILjava/lang/String;)V

    goto :goto_1

    :sswitch_37
    iget-object v0, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    invoke-interface {v0}, Lcom/smartisanos/calculator/ILogic;->c()V

    goto :goto_2

    :sswitch_38
    iget-object v1, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    new-instance v3, Lcom/smartisanos/calculator/Item;

    const/16 v4, 0xb01

    invoke-direct {v3, v2, v4, v0}, Lcom/smartisanos/calculator/Item;-><init>(ZILjava/lang/String;)V

    :goto_1
    invoke-interface {v1, v3}, Lcom/smartisanos/calculator/ILogic;->dealOp(Lcom/smartisanos/calculator/Item;)V

    :goto_2
    iget-object v0, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    invoke-interface {v0, p1}, Lcom/smartisanos/calculator/ILogic;->recordLastClickedButton(I)V

    :cond_2
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f050000 -> :sswitch_0
        0x7f050007 -> :sswitch_38
        0x7f05000c -> :sswitch_37
        0x7f050017 -> :sswitch_36
        0x7f050018 -> :sswitch_35
        0x7f050019 -> :sswitch_34
        0x7f05001a -> :sswitch_33
        0x7f05001c -> :sswitch_32
        0x7f05001d -> :sswitch_31
        0x7f05001e -> :sswitch_30
        0x7f05001f -> :sswitch_2f
        0x7f050020 -> :sswitch_2e
        0x7f050021 -> :sswitch_2d
        0x7f050022 -> :sswitch_2c
        0x7f050023 -> :sswitch_2b
        0x7f050024 -> :sswitch_2a
        0x7f050025 -> :sswitch_29
        0x7f050026 -> :sswitch_28
        0x7f050027 -> :sswitch_27
        0x7f050028 -> :sswitch_26
        0x7f050029 -> :sswitch_25
        0x7f05002a -> :sswitch_24
        0x7f05002d -> :sswitch_23
        0x7f05002e -> :sswitch_22
        0x7f05002f -> :sswitch_21
        0x7f050039 -> :sswitch_20
        0x7f05003c -> :sswitch_1f
        0x7f05003d -> :sswitch_1e
        0x7f05003e -> :sswitch_1d
        0x7f05003f -> :sswitch_1c
        0x7f050041 -> :sswitch_1b
        0x7f050043 -> :sswitch_1a
        0x7f050044 -> :sswitch_19
        0x7f050045 -> :sswitch_18
        0x7f050046 -> :sswitch_17
        0x7f050047 -> :sswitch_16
        0x7f050048 -> :sswitch_15
        0x7f05004e -> :sswitch_14
        0x7f05004f -> :sswitch_13
        0x7f050051 -> :sswitch_12
        0x7f050052 -> :sswitch_11
        0x7f050056 -> :sswitch_10
        0x7f050057 -> :sswitch_f
        0x7f05005b -> :sswitch_e
        0x7f05005c -> :sswitch_d
        0x7f05005d -> :sswitch_c
        0x7f05005e -> :sswitch_b
        0x7f05005f -> :sswitch_a
        0x7f050065 -> :sswitch_9
        0x7f050066 -> :sswitch_8
        0x7f050067 -> :sswitch_7
        0x7f050068 -> :sswitch_6
        0x7f05006e -> :sswitch_5
        0x7f05006f -> :sswitch_4
        0x7f050070 -> :sswitch_3
        0x7f050071 -> :sswitch_2
        0x7f050072 -> :sswitch_1
    .end sparse-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    if-eqz p1, :fin_0

    iget-object p0, p0, Lcom/smartisanos/calculator/EventListener;->d:Lcom/smartisanos/calculator/ExpandGestureDetector;
    invoke-virtual {p0}, Lcom/smartisanos/calculator/ExpandGestureDetector;->getTouchedView()Landroid/view/View;
    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getId()I
    move-result p3

    sparse-switch p3, :switch_data_0

    :fin_0
    const/4 p0, 0x1
    return p0

    :is_disp
    invoke-static {p4, p1, p2}, Lcom/smartisanos/calculator/EventListener;->isLongFling(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    move-result p3

    if-eqz p3, :fin_0

    invoke-static {}, Lcom/smartisanos/calculator/EventListener;->rotate()V

    goto :fin_0

    :switch_data_0
    .sparse-switch
        0x7f050058 -> :is_disp
        0x7f050059 -> :is_disp
    .end sparse-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p1, p0, Lcom/smartisanos/calculator/EventListener;->d:Lcom/smartisanos/calculator/ExpandGestureDetector;
    invoke-virtual {p1}, Lcom/smartisanos/calculator/ExpandGestureDetector;->getTouchedView()Landroid/view/View;
    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I
    move-result p1

    sparse-switch p1, :switch_data_0

    return-void

    :disp
    invoke-direct {p0}, Lcom/smartisanos/calculator/EventListener;->copy()V
    
    return-void

    :switch_data_0
    .sparse-switch
        0x7f050058 -> :disp
        0x7f050059 -> :disp
    .end sparse-switch
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/smartisanos/calculator/EventListener;->d:Lcom/smartisanos/calculator/ExpandGestureDetector;
    invoke-virtual {p1}, Lcom/smartisanos/calculator/ExpandGestureDetector;->getTouchedView()Landroid/view/View;
    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I
    move-result p1

    sparse-switch p1, :switch_data_0

    :fin_0
    const/4 p1, 0x1

    return p1

    :show_input
    :show_result
    invoke-direct {p0}, Lcom/smartisanos/calculator/EventListener;->paste()V

    goto :fin_0

    :switch_data_0
    .sparse-switch
        0x7f050058 -> :show_input
        0x7f050059 -> :show_result
    .end sparse-switch
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private handleActionDown(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I
    move-result v0

    sparse-switch v0, :switch_data_0

    :play
    iget-object v0, p0, Lcom/smartisanos/calculator/EventListener;->b:Lcom/smartisanos/calculator/HammerSound;
    const/4 v1, 0x0
    invoke-virtual {v0, v1}, Lcom/smartisanos/calculator/HammerSound;->play(I)V

    :fin_0
    iget-object v0, p0, Lcom/smartisanos/calculator/EventListener;->d:Lcom/smartisanos/calculator/ExpandGestureDetector;
    invoke-virtual {v0, p1, p2}, Lcom/smartisanos/calculator/ExpandGestureDetector;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

# https://developer.android.com/develop/ui/views/touch-and-input/gestures/detector
# > Beware of creating a listener that returns false for the ACTION_DOWN event. 
# > If you do this, the listener isn't called for the subsequent ACTION_MOVE and ACTION_UP sequence of events. 
# > This is because ACTION_DOWN is the starting point for all touch events.
    const/4 v0, 0x1
    return v0

    :del
    new-instance v1, Lcom/smartisanos/calculator/EventListener$a;
    invoke-direct {v1, p0}, Lcom/smartisanos/calculator/EventListener$a;-><init>(Lcom/smartisanos/calculator/EventListener;)V
    iput-object v1, p0, Lcom/smartisanos/calculator/EventListener;->f:Lcom/smartisanos/calculator/EventListener$a;

    new-instance v0, Ljava/util/Timer;
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V
    iput-object v0, p0, Lcom/smartisanos/calculator/EventListener;->g:Ljava/util/Timer;

    const-wide/16 v2, 0x1f4
    const-wide/16 v4, 0x96
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :play

    # :show_input
    # iget-object v0, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    # invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F
    # move-result v1

    # invoke-interface {v0, v1}, Lcom/smartisanos/calculator/ILogic;->beginTranslate(F)V
    
    # goto :disp

    :switch_data_0
    .sparse-switch
        0x7f05001d -> :del
        0x7f050058 -> :fin_0
        0x7f050059 -> :fin_0
    .end sparse-switch
.end method

.method private handleActionUp(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I
    move-result v0

    sparse-switch v0, :switch_data_0

    :fin_0
    iget-object v0, p0, Lcom/smartisanos/calculator/EventListener;->d:Lcom/smartisanos/calculator/ExpandGestureDetector;
    invoke-virtual {v0, p1, p2}, Lcom/smartisanos/calculator/ExpandGestureDetector;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    move-result v0

    return v0

    :del
    iget-object v0, p0, Lcom/smartisanos/calculator/EventListener;->g:Ljava/util/Timer;
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/smartisanos/calculator/EventListener;->f:Lcom/smartisanos/calculator/EventListener$a;
    invoke-virtual {v0}, Lcom/smartisanos/calculator/EventListener$a;->cancel()Z

    goto :fin_0

    # :show_input
    # Seems not doing anything, may remove later: endTranslate, beginTranslate, updateTranslateX
    # iget-object v0, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;
    # invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F
    # move-result v1
    # invoke-interface {v0, v1}, Lcom/smartisanos/calculator/ILogic;->endTranslate(F)V

    # goto :fin_0

    :switch_data_0
    .sparse-switch
        0x7f05001d -> :del
      #  0x7f050058 -> :show_input
    .end sparse-switch
.end method

.method private handleActionMove(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    # invoke-virtual {p1}, Landroid/view/View;->getId()I
    # move-result v1

    # const v0, 0x7f050058 # show_input

    # if-ne v0, v1, :fin_0

    # iget-object v0, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;
    # invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F
    # move-result v1

    # invoke-interface {v0, v1}, Lcom/smartisanos/calculator/ILogic;->updateTranslateX(F)V

    # :fin_0
    iget-object p0, p0, Lcom/smartisanos/calculator/EventListener;->d:Lcom/smartisanos/calculator/ExpandGestureDetector;
    invoke-virtual {p0, p1, p2}, Lcom/smartisanos/calculator/ExpandGestureDetector;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    move-result p0

    return p0
.end method

.method private handleActionCancel(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smartisanos/calculator/EventListener;->handleActionUp(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I
    move-result v0

    packed-switch v0, :pswitch_data_0

    :fin_1
    const/4 v0, 0x0

    :fin_0
    return v0

    :action_down
    invoke-direct {p0, p1, p2}, Lcom/smartisanos/calculator/EventListener;->handleActionDown(Landroid/view/View;Landroid/view/MotionEvent;)Z
    move-result v0

    goto :fin_0

    :action_up
    invoke-direct {p0, p1, p2}, Lcom/smartisanos/calculator/EventListener;->handleActionUp(Landroid/view/View;Landroid/view/MotionEvent;)Z
    move-result v0

    goto :fin_0

    :action_move
    invoke-direct {p0, p1, p2}, Lcom/smartisanos/calculator/EventListener;->handleActionMove(Landroid/view/View;Landroid/view/MotionEvent;)Z
    move-result v0

    goto :fin_0

    :action_cancel
    invoke-direct {p0, p1, p2}, Lcom/smartisanos/calculator/EventListener;->handleActionCancel(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :fin_1

    :pswitch_data_0
    .packed-switch 0x0
        :action_down
        :action_up
        :action_move
        :action_cancel
    .end packed-switch
.end method

.method public setGestureDetector(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/smartisanos/calculator/ExpandGestureDetector;

    invoke-direct {v0, p1, p0}, Lcom/smartisanos/calculator/ExpandGestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/smartisanos/calculator/EventListener;->d:Lcom/smartisanos/calculator/ExpandGestureDetector;

    return-void
.end method

.method public setHandler(Lcom/smartisanos/calculator/ILogic;)V
    .locals 0

    iput-object p1, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    return-void
.end method

.method public setViewManager(Lcom/smartisanos/calculator/EventListener$ViewManager;)V
    .locals 0

    iput-object p1, p0, Lcom/smartisanos/calculator/EventListener;->e:Lcom/smartisanos/calculator/EventListener$ViewManager;

    return-void
.end method


.method private static isLongFling(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
# p1 must not be null, check before call
    .locals 0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F
    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F
    move-result p2

    sub-float/2addr p1, p2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F
    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I
    move-result p0

    int-to-float p0, p0
    const p2, 0x3f4a3d71 # 0.79f; 
    mul-float/2addr p0, p2

    cmpl-float p1, p1, p0
    if-gtz p1, :is_true

    const/4 p0, 0x0
    return p0
    
    :is_true
    const/4 p0, 0x1
    return p0
.end method

.method private copy()V
    .locals 0

    iget-object p0, p0, Lcom/smartisanos/calculator/EventListener;->c:Lcom/smartisanos/calculator/ILogic;

    invoke-interface {p0}, Lcom/smartisanos/calculator/ILogic;->getClipValue()Ljava/lang/String;
    move-result-object p0

    invoke-static {p0}, LUtil;->clipSetPlainText(Ljava/lang/String;)V

    return-void
.end method

.method private static getToken(Ljava/lang/String;II)Ljava/lang/String;
# param p1: index
# param P2: length of p0
    .locals 5

    move v0, p1 # v0 is the endIndex.

    :cur_char
    if-ge v0, p2, :empty

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C
    move-result v1
    sparse-switch v1, :switch_data_0

    :empty
    new-instance v0, Ljava/lang/String;
    invoke-direct {v0}, Ljava/lang/String;-><init>()V
    goto :fin_0

    :substring
    const/4 v1, 1
    add-int/2addr v0, v1
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object v0

    :fin_0
    return-object v0

    :next_char
    const/4 v1, 1
    add-int/2addr v0, v1
    goto :cur_char

    :switch_data_0
    .sparse-switch
        0x00000009 -> :next_char # tab
        0x0000000a -> :next_char # lf
        0x0000000b -> :next_char # vtab
        0x0000000d -> :next_char # cr
        0x00000020 -> :next_char # space
        0x00000030 -> :substring # 0
        0x00000031 -> :substring
        0x00000032 -> :substring
        0x00000033 -> :substring
        0x00000034 -> :substring
        0x00000035 -> :substring
        0x00000036 -> :substring
        0x00000037 -> :substring
        0x00000038 -> :substring
        0x00000039 -> :substring # 9
        0x0000002e -> :substring # . dot
        0x0000002b -> :substring # + add
        0x0000002d -> :substring # - sub
        0x00002212 -> :substring # − unicode sub
        0x0000002a -> :substring # * mul
        0x000000d7 -> :substring # × mul sign
        0x00000078 -> :substring # x letter x as mul sign
        0x0000002f -> :substring # / div
        0x000000f7 -> :substring # ÷ div sign
        0x00002215 -> :substring # ∕ unicode div
        0x0000006e -> :n         # neg, ne, n
        0x000000b1 -> :substring # ± neg
        0x0000003d -> :substring # = equal
        0x00000064 -> :d         # del, de, d
        0x00000063 -> :c         # c; cos
        0x00000061 -> :a         # ac, a
        0x0000006d -> :m         # mc, m+, m-, mr, m
        0x00000028 -> :substring # (
        0x00000029 -> :substring # )
        0x00000025 -> :substring # %
        0x000000b2 -> :substring # ² superscript 2
        0x000000b3 -> :substring # ³ superscript 3
        0x0000005e -> :substring # ^ shortcut for [xy]
        0x0000221a -> :substring # √
        0x00000073 -> :s         # s shortcut for √ (square root); sin
        0x00000072 -> :substring # r shortcut for [x√y]
        0x00000074 -> :t         # tan
        0x0000006c -> :l         # log; ln
        0x00000065 -> :substring # e shortcut for [ex]
        0x000003c0 -> :substring # π
        0x00000070 -> :p         # pi, p
        0x00000021 -> :cmd       # ! exclamation mark
        0x0000005b -> :escape_b  # [
        0x0000005C -> :escape_c  # \ # alternate escaper, may be easier to input on some keyboards
    .end sparse-switch


    :n
    # Accept "n", "ne", "neg".
    const/16 v1, 0x65 # e
    const/16 v2, 0x67 # g
    goto :optv1_optv2


    :d
    # Accept "d", "de", "del".
    const/16 v1, 0x65 # e
    const/16 v2, 0x6c # letter l

    :optv1_optv2
    const/4 v4, 1
    add-int v3, v0, v4
    if-ge v3, p2, :substring

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C
    move-result v4
    if-ne v4, v1, :substring

    const/4 v1, 1
    add-int/2addr v0, v1
    add-int/2addr v3, v1
    if-ge v3, p2, :substring

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C
    move-result v4
    if-ne v4, v2, :substring
    add-int/2addr v0, v1
    goto :substring


    :s
    # Accept "s", "sin", but not "si".
    const/16 v1, 0x69 # i
    const/16 v2, 0x6e # n
    goto :optv1v2


    :c
    # Accept "c", "cos", but not "co".
    const/16 v1, 0x6f # o
    const/16 v2, 0x73 # s

    :optv1v2
    const/4 v4, 1
    add-int v3, v0, v4
    if-ge v3, p2, :substring

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C
    move-result v4
    if-ne v4, v1, :substring

    const/4 v1, 1
    add-int v0, v3, v1
    if-ge v0, p2, :empty

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C
    move-result v4
    if-ne v4, v2, :empty
    goto :substring


    :t
    # Accept "tan".
    const-string v1, "tan"
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z
    move-result v1
    
    if-eqz v1, :empty

    const/4 v1, 2
    add-int/2addr v0, v1
    goto :substring


    :a
    # Accept "a", "ac".
    const/16 v1, 0x63 # c
    goto :optv1

    :p
    # Accept "p", "pi".
    const/16 v1, 0x69 # i

    :optv1
    const/4 v2, 1
    add-int v3, v0, v2
    if-ge v3, p2, :substring

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C
    move-result v3
    if-ne v3, v1, :substring

    add-int/2addr v0, v2
    goto :substring


    :m
    # Accept "m", "mc", "m+", "m-", "mr".
    const/4 v1, 1
    add-int v2, v0, v1
    if-ge v2, p2, :substring

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C
    move-result v2

    sparse-switch v2, :switch_data_m
    goto :substring

    :m_2
    add-int/2addr v0, v1
    goto :substring

    :switch_data_m
    .sparse-switch
        0x00000063 -> :m_2 # c
        0x0000002b -> :m_2 # +
        0x0000002d -> :m_2 # -
        0x00000072 -> :m_2 # r
    .end sparse-switch


    :l
    # Accept "log", "ln".
    const/4 v1, 1
    add-int v2, v0, v1
    if-ge v2, p2, :substring

    add-int/2addr v0, v1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C
    move-result v2
    
    const v3, 0x6e # n
    if-eq v2, v3, :substring

    const v3, 0x6f # o
    if-ne v2, v3, :empty

    add-int/2addr v0, v1
    if-ge v0, p2, :empty

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C
    move-result v2

    const v3, 0x67 # g
    if-ne v2, v3, :empty
    goto :substring
    

    :cmd
    # cmd is always 2-characters in length, including '!'.
    const/4 v1, 1
    add-int/2addr v0, v1
    if-ge v0, p2, :empty
    goto :substring


    :escape_b
    const/16 v1, 0x5d # ]
    goto :escape

    :escape_c
    const/16 v1, 0x5c # \
    
    :escape
    const/4 v2, 6 # max token length, not including brackets, eg. "sinh-1",
    const/4 v3, 0 # token length counter
    const/4 v4, 1

    :escape_loop
    if-gt v3, v2, :empty

    add-int/2addr v0, v4
    if-ge v0, p2, :empty
    
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C
    move-result v4
    if-eq v4, v1, :substring

    const/4 v4, 1
    add-int/2addr v3, v4
    goto :escape_loop
.end method

.method private static findViewByToken(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I
    move-result p0

    sparse-switch p0, :switch_data_0

    :empty
    const/4 v0, 0

    :fin_0
    return-object v0

    :ret_view
    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/smartisanos/calculator/Calculator;->findViewById(I)Landroid/view/View;
    move-result-object v0

    goto :fin_0

    :d0
    const p0, 0x7f05001e
    goto :ret_view

    :d1
    const p0, 0x7f05001f
    goto :ret_view

    :d2
    const p0, 0x7f050020
    goto :ret_view

    :d3
    const p0, 0x7f050021
    goto :ret_view

    :d4
    const p0, 0x7f050022
    goto :ret_view

    :d5
    const p0, 0x7f050023
    goto :ret_view

    :d6
    const p0, 0x7f050024
    goto :ret_view

    :d7
    const p0, 0x7f050025
    goto :ret_view

    :d8
    const p0, 0x7f050026
    goto :ret_view

    :d9
    const p0, 0x7f050027
    goto :ret_view

    :dot
    const p0, 0x7f050029
    goto :ret_view

    :add
    const p0, 0x7f050007
    goto :ret_view

    :sub
    const p0, 0x7f050043
    goto :ret_view

    :mul
    const p0, 0x7f050047
    goto :ret_view

    :div
    const p0, 0x7f050028
    goto :ret_view

    :neg
    const p0, 0x7f050048
    goto :ret_view

    :equal
    const p0, 0x7f05002d
    goto :ret_view

    :del
    const p0, 0x7f05001d
    goto :ret_view

    :c
    const p0, 0x7f05000c
    goto :ret_view

    :ac
    const p0, 0x7f050000
    goto :ret_view

    :mc
    const p0, 0x7f050041
    goto :ret_view

    :madd
    const p0, 0x7f05003f
    goto :ret_view

    :msub
    const p0, 0x7f050044
    goto :ret_view

    :mr
    const p0, 0x7f050046
    goto :ret_view

    :s2nd
    const p0, 0x7f050057
    goto :ret_view

    :lpar
    const p0, 0x7f050039
    goto :ret_view

    :rpar
    const p0, 0x7f050056
    goto :ret_view

    :pcnt
    const p0, 0x7f050045
    goto :ret_view

    :xneg
    const p0, 0x7f050052
    goto :ret_view

    :x2
    const p0, 0x7f05006f
    goto :ret_view

    :x3
    const p0, 0x7f050070
    goto :ret_view

    :xy
    const p0, 0x7f050072
    goto :ret_view

    :xfac
    const p0, 0x7f05002f
    goto :ret_view

    :sqrt
    const p0, 0x7f05005f
    goto :ret_view

    :xry
    const p0, 0x7f050071
    goto :ret_view

    :log
    const p0, 0x7f05003d
    goto :ret_view

    :sin
    const p0, 0x7f05005b
    goto :ret_view

    :cos
    const p0, 0x7f050017
    goto :ret_view

    :tan
    const p0, 0x7f050065
    goto :ret_view

    :ln
    const p0, 0x7f05003c
    goto :ret_view

    :sinh
    const p0, 0x7f05005d
    goto :ret_view

    :cosh
    const p0, 0x7f050019
    goto :ret_view

    :tanh
    const p0, 0x7f050067
    goto :ret_view

    :ex
    const p0, 0x7f05002e
    goto :ret_view

    :rad
    const p0, 0x7f05004f
    goto :ret_view

    :deg
    const p0, 0x7f05001c
    goto :ret_view

    :pi
    const p0, 0x7f05004e
    goto :ret_view

    :ee
    const p0, 0x7f05002a
    goto :ret_view

    :rand
    const p0, 0x7f050051
    goto :ret_view

    :sin_1
    const p0, 0x7f05005c
    goto :ret_view

    :cos_1
    const p0, 0x7f050018
    goto :ret_view

    :tan_1
    const p0, 0x7f050066
    goto :ret_view

    :log2
    const p0, 0x7f05003e
    goto :ret_view

    :sinh_1
    const p0, 0x7f05005e
    goto :ret_view

    :cosh_1
    const p0, 0x7f05001a
    goto :ret_view

    :tanh_1
    const p0, 0x7f050068
    goto :ret_view

    :twox
    const p0, 0x7f05006e
    goto :ret_view

    :switch_data_0
    .sparse-switch
        0x00000030 -> :d0
        0x00000031 -> :d1
        0x00000032 -> :d2
        0x00000033 -> :d3
        0x00000034 -> :d4
        0x00000035 -> :d5
        0x00000036 -> :d6
        0x00000037 -> :d7
        0x00000038 -> :d8
        0x00000039 -> :d9
        0x0000002e -> :dot    # .
        0x0000002b -> :add    # +
        0x0000002d -> :sub    # -
        0x00002212 -> :sub    # − unicode sub
        0x0000002a -> :mul    # *
        0x000000d7 -> :mul    # × mul sign
        0x00000078 -> :mul    # x letter x as mul sign
        0x0000002f -> :div    # /
        0x000000f7 -> :div    # ÷ div sign
        0x00002215 -> :div    # unicode div
        0x05169d0f -> :neg    # [+/-] as shown on portrait screen
        0x051537f4 -> :neg    # [(-)] as shown on landscape screen
        0x00015b2d -> :neg    # [+]
        0x00015b6b -> :neg    # [-]
        0x0535e3a8 -> :neg    # [neg]
        0x0001a990 -> :neg    # neg
        0x00000db7 -> :neg    # ne
        0x0000006e -> :neg    # n
        0x000000b1 -> :neg    # ±
        0x0000003d -> :equal  # =
        0x0531588d -> :del    # [del]
        0x0001840b -> :del    # del
        0x00000c81 -> :del    # de
        0x00000064 -> :del    # d
        0x00000063 -> :c      # c
        0x002ad640 -> :ac     # [ac]
        0x00000c22 -> :ac     # ac
        0x00000061 -> :ac     # a
        0x002b034c -> :mc     # [mc]
        0x00000d96 -> :mc     # mc
        0x002afc84 -> :madd   # [m+]
        0x00000d5e -> :madd   # m+
        0x002afcc2 -> :msub   # [m-]
        0x00000d60 -> :msub   # m-
        0x002b051d -> :mr     # [mr]
        0x00000da5 -> :mr     # mr
        0x0000006d -> :mr     # m
        0x051abed0 -> :s2nd   # [2nd]
        0x00000028 -> :lpar   # (
        0x00000029 -> :rpar   # )
        0x00000025 -> :pcnt   # %
        0x0539969c -> :xneg   # [x-1]
        0x002b260d -> :xneg   # [x-]
        0x002a0cfe -> :xneg   # [-1]
        0x002b26a8 -> :x2     # [x2]
        0x00015c06 -> :x2     # [2]
        0x000000b2 -> :x2     # ², Superscript 2
        0x002b26c7 -> :x3     # [x3]
        0x00015c25 -> :x3     # [3]
        0x000000b3 -> :x3     # ³, Superscript 3
        0x002b2f41 -> :xy     # [xy]
        0x0001649f -> :xy     # [y], we have [-1], [2] and [3], so better also [y]
        0x0000005e -> :xy     # ^
        0x002b2499 -> :xfac   # [x!]
        0x000159f7 -> :xfac   # [!]
        0x0000221a -> :sqrt   # √
        0xa1d2a7c2 -> :sqrt   # [sqrt]
        0x053857e4 -> :sqrt   # [sqr]
        0x00000073 -> :sqrt   # s
        0x05b8fa01 -> :xry    # [x√y]
        0x83a1fde1 -> :xry    # [xrooty]
        0xa1c39c40 -> :xry    # [root]
        0x053aa259 -> :xry    # [xry]
        0x0005771e -> :xry    # [√]
        0x00000072 -> :xry    # r
        0x05352074 -> :log    # [log]
        0x0001630c -> :log    # [l], we have [l2] for [log2], so we also support [l]
        0x0001a344 -> :log    # log
        0x05383960 -> :sin    # [sin]
        0x0001bcd8 -> :sin    # sin
        0x05310a91 -> :cos    # [cos]
        0x00018187 -> :cos    # cos
        0x05388fb7 -> :tan    # [tan]
        0x0001bfa1 -> :tan    # tan
        0x002b00e0 -> :ln     # [ln]
        0x00000d82 -> :ln     # ln
        0xa1cef452 -> :sinh   # [sinh]
        0xa0f04941 -> :cosh   # [cosh]
        0xa1d968db -> :tanh   # [tanh]
        0x002ae7cf -> :ex     # [ex]
        0x002ae4a9 -> :ex     # [e^]
        0x00000065 -> :ex     # e
        0x0537a5c3 -> :rad    # [rad]
        0x053157f2 -> :deg    # [deg]
        0x000003c0 -> :pi     # π
        0x002b0f49 -> :pi     # [pi]
        0x00000df9 -> :pi     # pi
        0x00000070 -> :pi     # p
        0x002ae582 -> :ee     # [ee]
        0xa1bd395d -> :rand   # [rand]
        0x980eb37c -> :sin_1  # [sin-1]
        0xa1ceed2d -> :sin_1  # [sin-]
        0xc078d31c -> :sin_1  # [arcsin]
        0x7d17fc6d -> :cos_1  # [cos-1]
        0xa0f0421c -> :cos_1  # [cos-]
        0xc071a44d -> :cos_1  # [arccos]
        0x9952d013 -> :tan_1  # [tan-1]
        0xa1d961b6 -> :tan_1  # [tan-]
        0xc0792973 -> :tan_1  # [arctan]
        0xa16ee934 -> :log2   # [log2]
        0x002af99c -> :log2   # [l2]
        0x69e279ee -> :sinh_1 # [sinh-1]
        0x980f907b -> :sinh_1 # [sinh-]
        0x26024f1d -> :cosh_1 # [cosh-1]
        0x7d18d96c -> :cosh_1 # [cosh-]
        0x9121f037 -> :tanh_1 # [tanh-1]
        0x9953ad12 -> :tanh_1 # [tanh-]
        0x002a285c -> :twox   # [2x]
        0x002a2536 -> :twox   # [2^]
        # Alternate tokens. Re-generate these if the "[]" form changed
        0x0524b48f -> :neg    # \+/-\ as shown on portrait screen
        0x05234f74 -> :neg    # \(-)\ as shown on landscape screen
        0x00015eed -> :neg    # \+\
        0x00015f2b -> :neg    # \-\
        0x0543fb28 -> :neg    # \neg\
        0x053f700d -> :del    # \del\
        0x002b4a9e -> :ac     # \ac\
        0x002b77aa -> :mc     # \mc\
        0x002b70e2 -> :madd   # \m+\
        0x002b7120 -> :msub   # \m-\
        0x002b797b -> :mr     # \mr\
        0x0528d650 -> :s2nd   # \2nd\
        0x0547ae1c -> :xneg   # \x-1\
        0x002b9a6b -> :xneg   # \x-\
        0x002a815c -> :xneg   # \-1\
        0x002b9b06 -> :x2     # \x2\
        0x00015fc6 -> :x2     # \2\
        0x002b9b25 -> :x3     # \x3\
        0x00015fe5 -> :x3     # \3\
        0x002ba39f -> :xy     # \xy\
        0x0001685f -> :xy     # \y\, we have \y\, \y\ and \y\, so better also \y\
        0x002b98f7 -> :xfac   # \x!\
        0x00015db7 -> :xfac   # \!\
        0xa3878060 -> :sqrt   # \sqrt\
        0x05466f64 -> :sqrt   # \sqr\
        0x05c71181 -> :xry    # \x√y\
        0xe9b0c601 -> :xry    # \xrooty\
        0xa37874de -> :xry    # \root\
        0x0548b9d9 -> :xry    # \xry\
        0x00057ade -> :xry    # \√\
        0x054337f4 -> :log    # \log\
        0x000166cc -> :log    # \l\, we have \l\ for \l\, so we also support \l\
        0x054650e0 -> :sin    # \sin\
        0x053f2211 -> :cos    # \cos\
        0x0546a737 -> :tan    # \tan\
        0x002b753e -> :ln     # \ln\
        0xa383ccf0 -> :sinh   # \sinh\
        0xa2a521df -> :cosh   # \cosh\
        0xa38e4179 -> :tanh   # \tanh\
        0x002b5c2d -> :ex     # \ex\
        0x002b5907 -> :ex     # \e^\
        0x0545bd43 -> :rad    # \rad\
        0x053f6f72 -> :deg    # \deg\
        0x002b83a7 -> :pi     # \pi\
        0x002b59e0 -> :ee     # \ee\
        0xa37211fb -> :rand   # \rand\
        0xccf4eebc -> :sin_1  # \sin-1\
        0xa383c5cb -> :sin_1  # \sin-\
        0x2859fffa -> :sin_1  # \arcsin\
        0xb1fe37ad -> :cos_1  # \cos-1\
        0xa2a51aba -> :cos_1  # \cos-\
        0x2852d12b -> :cos_1  # \arccos\
        0xce390b53 -> :tan_1  # \tan-1\
        0xa38e3a54 -> :tan_1  # \tan-\
        0x285a5651 -> :tan_1  # \arctan\
        0xa323c1d2 -> :log2   # \log2\
        0x002b6dfa -> :log2   # \l2\
        0xd1c3a6cc -> :sinh_1 # \sinh-1\
        0xccf5cbbb -> :sinh_1 # \sinh-\
        0x8de37bfb -> :cosh_1 # \cosh-1\
        0xb1ff14ac -> :cosh_1 # \cosh-\
        0xf9031d15 -> :tanh_1 # \tanh-1\
        0xce39e852 -> :tanh_1 # \tanh-\
        0x002a9cba -> :twox   # \2x\
        0x002a9994 -> :twox   # \2^\
    .end sparse-switch
.end method

.method private paste()V
    .locals 6

    invoke-static {}, LUtil;->clipGetPlainText()Ljava/lang/String;
    move-result-object v0
    if-eqz v0, :fin_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    move-result-object v0
    
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    move-result v1

    const/4 v2, 0
    
    if-eqz v1, :fin_0

    iget-object v3, p0, Lcom/smartisanos/calculator/EventListener;->b:Lcom/smartisanos/calculator/HammerSound;
    invoke-virtual {v3, v2}, Lcom/smartisanos/calculator/HammerSound;->play(I)V

    :loop_start
    # if offset is beyond the string length, return
    if-ge v2, v1, :fin_0

    invoke-static {v0, v2, v1}, Lcom/smartisanos/calculator/EventListener;->getToken(Ljava/lang/String;II)Ljava/lang/String;
    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I
    move-result v4
    if-eqz v4, :fin_0

    add-int/2addr v2, v4

    invoke-virtual {v3}, Ljava/lang/String;->stripLeading()Ljava/lang/String;
    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I
    move-result v4
    if-eqz v4, :fin_0

    # if it's command, execute
    const/4 v5, 2
    if-lt v4, v5, :find_view

    const/4 v4, 0
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C
    move-result v4

    const/16 v5, 0x21 # '!' exclamation mark
    if-ne v4, v5, :find_view

    invoke-direct {p0, v3}, Lcom/smartisanos/calculator/EventListener;->doCommand(Ljava/lang/String;)Z
    move-result v4
    if-eqz v4, :fin_0

    goto :loop_start

    :find_view
    invoke-static {v3}, Lcom/smartisanos/calculator/EventListener;->findViewByToken(Ljava/lang/String;)Landroid/view/View;
    move-result-object v3
    if-eqz v3, :fin_0

    invoke-virtual {p0, v3}, Lcom/smartisanos/calculator/EventListener;->onClick(Landroid/view/View;)V

    goto :loop_start

    :fin_0
    return-void
.end method

.method private static setLandscape()V
    .locals 2

    const/16 v1, 0xb # SCREEN_ORIENTATION_USER_LANDSCAPE

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;
    move-result-object v0
    
    invoke-virtual {v0, v1}, Lcom/smartisanos/calculator/Calculator;->setRequestedOrientation(I)V
    
    return-void
.end method

.method private static setPortrait()V
    .locals 2

    const/16 v1, 0xc # SCREEN_ORIENTATION_USER_PORTRAIT

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;
    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/smartisanos/calculator/Calculator;->setRequestedOrientation(I)V
    
    return-void
.end method

.method private static rotate()V
    .locals 2

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;
    move-result-object v0

    invoke-static {v0}, Lcom/smartisanos/calculator/Utils;->isLandscape(Landroid/content/Context;)Z
    move-result v1

    if-eqz v1, :to_landscape

    const/16 v1, 0xc # SCREEN_ORIENTATION_USER_PORTRAIT

    goto :cont_0

    :to_landscape
    const/16 v1, 0xb # SCREEN_ORIENTATION_USER_LANDSCAPE

    :cont_0
    invoke-virtual {v0, v1}, Lcom/smartisanos/calculator/Calculator;->setRequestedOrientation(I)V
    
    return-void
.end method

.method private doCommand(Ljava/lang/String;)Z
# If this function returns true, the caller may continue processing remaining tokens.
# If this function returns false, the caller should stop processing further tokens.
    .locals 1

    const/4 v0, 1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C
    move-result p1

    sparse-switch p1, :switch_data_0

    :ret_false
    const/4 v0, 0

    :fin_0
    return v0


    # We must wait for the rotation to be finished to continue, that's some work. so we simply quit after rotation commands, for now.
    :l
    invoke-static {}, Lcom/smartisanos/calculator/EventListener;->setLandscape()V
    goto :ret_false

    :p
    invoke-static {}, Lcom/smartisanos/calculator/EventListener;->setPortrait()V
    goto :ret_false

    :r
    invoke-static {}, Lcom/smartisanos/calculator/EventListener;->rotate()V
    goto :ret_false


    :d0
    const/4 p1, 0
    goto :volume

    :d1
    const/4 p1, 1
    goto :volume

    :d2
    const/4 p1, 2

    :volume
    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;
    move-result-object p0

    invoke-static {p0, p1}, Lcom/smartisanos/calculator/CommonUtils;->setVolume(Landroid/content/Context;I)V

    goto :fin_0


    :h
    invoke-static {}, Lcom/smartisanos/calculator/CalculatorApp;->getInstance()Lcom/smartisanos/calculator/CalculatorApp;
    move-result-object p0

    const p1, 0x7f090057
    invoke-virtual {p0, p1}, Lcom/smartisanos/calculator/CalculatorApp;->getString(I)Ljava/lang/String;
    move-result-object p0

    invoke-static {p0}, LUtil;->clipSetPlainText(Ljava/lang/String;)V

    goto :fin_0


    :switch_data_0
    .sparse-switch
        0x0000006c -> :l    # l, for landscape
        0x00000070 -> :p    # p, for portrait
        0x00000072 -> :r    # r, for rotate
        0x0000006f -> :r    # o, for orientation, same as rotate
        0x00000030 -> :d0   # zero, zero button volume
        0x00000031 -> :d1   # one, low button volume
        0x00000032 -> :d2   # two, original button volume
        0x00000068 -> :h    # help
    .end sparse-switch
.end method
