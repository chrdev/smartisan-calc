.class public final enum Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/calculator/CalculatorLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DISPLAY:Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

.field public static final enum INPUT:Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

.field private static final synthetic a:[Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

    const/4 v1, 0x0

    const-string v2, "INPUT"

    invoke-direct {v0, v2, v1}, Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;->INPUT:Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

    new-instance v0, Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

    const/4 v2, 0x1

    const-string v3, "DISPLAY"

    invoke-direct {v0, v3, v2}, Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;->DISPLAY:Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

    sget-object v3, Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;->INPUT:Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

    aput-object v3, v0, v1

    sget-object v1, Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;->DISPLAY:Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;->a:[Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;
    .locals 1

    const-class v0, Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

    return-object p0
.end method

.method public static values()[Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;
    .locals 1

    sget-object v0, Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;->a:[Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

    invoke-virtual {v0}, [Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

    return-object v0
.end method
