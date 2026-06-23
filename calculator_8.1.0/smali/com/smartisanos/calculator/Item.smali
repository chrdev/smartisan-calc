.class public Lcom/smartisanos/calculator/Item;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final BIT:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/smartisanos/calculator/Item;",
            ">;"
        }
    .end annotation
.end field

.field public static final L0:I = 0x13

.field public static final L1:I = 0x11

.field public static final L10:I = 0x8

.field public static final L11:I = 0x7

.field public static final L2:I = 0x10

.field public static final L3:I = 0xf

.field public static final L4:I = 0xe

.field public static final L5:I = 0xd

.field public static final L6:I = 0xc

.field public static final L7:I = 0xb

.field public static final L8:I = 0xa

.field public static final L9:I = 0x9

.field public static final L_NEGATIVE:I = 0x12

.field public static final OP_1X:I = 0x1105

.field public static final OP_2X:I = 0x111c

.field public static final OP_ADD:I = 0xb01

.field public static final OP_ANS:I = 0x822

.field public static final OP_COS:I = 0xf0e

.field public static final OP_COSH:I = 0xf16

.field public static final OP_COSH_1:I = 0xf1a

.field public static final OP_COS_1:I = 0xf12

.field public static final OP_DIV:I = 0xe04

.field public static final OP_EE:I = 0x101d

.field public static final OP_EQUALS:I = 0x725

.field public static final OP_EX:I = 0x1118

.field public static final OP_FAC:I = 0x1109

.field public static final OP_LEFTPAREN:I = 0x131e

.field public static final OP_LN:I = 0xf10

.field public static final OP_LOG:I = 0xf0c

.field public static final OP_LOG2:I = 0xf14

.field public static final OP_MINUS:I = 0xc02

.field public static final OP_MOD:I = 0x1100

.field public static final OP_MUL:I = 0xd03

.field public static final OP_NEGATE:I = 0x1223

.field public static final OP_PI:I = 0x820

.field public static final OP_POWER:I = 0x824

.field public static final OP_RANDOM:I = 0x821

.field public static final OP_RIGHTPAREN:I = 0x91f

.field public static final OP_SIN:I = 0xf0d

.field public static final OP_SINH:I = 0xf15

.field public static final OP_SINH_1:I = 0xf19

.field public static final OP_SIN_1:I = 0xf11

.field public static final OP_SQRT:I = 0xf0a

.field public static final OP_TAN:I = 0xf0f

.field public static final OP_TANH:I = 0xf17

.field public static final OP_TANH_1:I = 0xf1b

.field public static final OP_TAN_1:I = 0xf13

.field public static final OP_TYPE_MUL:I = 0x0

.field public static final OP_TYPE_SINGLE_LEFT:I = 0x1

.field public static final OP_TYPE_SINGLE_RIGHT:I = 0x2

.field public static final OP_X2:I = 0x1106

.field public static final OP_X3:I = 0x1107

.field public static final OP_XY:I = 0x100b

.field public static final OP_YX:I = 0x1008

.field public static final STR_OP_1X:Ljava/lang/String; = "^-1"

.field public static final STR_OP_2X:Ljava/lang/String; = "2^"

.field public static final STR_OP_ADD:Ljava/lang/String; = "+"

.field public static final STR_OP_ANS:Ljava/lang/String; = "Ans"

.field public static final STR_OP_COS:Ljava/lang/String; = "cos"

.field public static final STR_OP_COSH:Ljava/lang/String; = "cosh"

.field public static final STR_OP_COSH_1:Ljava/lang/String; = "acosh"

.field public static final STR_OP_COS_1:Ljava/lang/String; = "acos"

.field public static final STR_OP_DIV:Ljava/lang/String; = "/"

.field public static final STR_OP_EE:Ljava/lang/String; = "ee"

.field public static final STR_OP_EQUALS:Ljava/lang/String; = "="

.field public static final STR_OP_EX:Ljava/lang/String; = "e^"

.field public static final STR_OP_FAC:Ljava/lang/String; = "!"

.field public static final STR_OP_LEFTPAREN:Ljava/lang/String; = "("

.field public static final STR_OP_LN:Ljava/lang/String; = "ln"

.field public static final STR_OP_LOG:Ljava/lang/String; = "log"

.field public static final STR_OP_LOG2:Ljava/lang/String; = "log2"

.field public static final STR_OP_MINUS:Ljava/lang/String; = "-"

.field public static final STR_OP_MOD:Ljava/lang/String; = "%"

.field public static final STR_OP_MUL:Ljava/lang/String; = "*"

.field public static final STR_OP_NEGATE:Ljava/lang/String; = "-"

.field public static final STR_OP_PI:Ljava/lang/String; = "\u03c0"

.field public static final STR_OP_POWER:Ljava/lang/String; = "^"

.field public static final STR_OP_RANDOM:Ljava/lang/String; = "Ran#"

.field public static final STR_OP_RIGHTPAREN:Ljava/lang/String; = ")"

.field public static final STR_OP_SIN:Ljava/lang/String; = "sin"

.field public static final STR_OP_SINH:Ljava/lang/String; = "sinh"

.field public static final STR_OP_SINH_1:Ljava/lang/String; = "asinh"

.field public static final STR_OP_SIN_1:Ljava/lang/String; = "asin"

.field public static final STR_OP_SQRT:Ljava/lang/String; = "\u221a"

.field public static final STR_OP_TAN:Ljava/lang/String; = "tan"

.field public static final STR_OP_TANH:Ljava/lang/String; = "tanh"

.field public static final STR_OP_TANH_1:Ljava/lang/String; = "atanh"

.field public static final STR_OP_TAN_1:Ljava/lang/String; = "atan"

.field public static final STR_OP_X2:Ljava/lang/String; = "^2"

.field public static final STR_OP_X3:Ljava/lang/String; = "^3"

.field public static final STR_OP_XY:Ljava/lang/String; = "y\u221ax"

.field public static final STR_OP_YX:Ljava/lang/String; = "^"


# instance fields
.field public mIsOp:Z

.field public mOp:I

.field public mValue:Ljava/math/BigDecimal;

.field public mValueString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smartisanos/calculator/Item$1;

    invoke-direct {v0}, Lcom/smartisanos/calculator/Item$1;-><init>()V

    sput-object v0, Lcom/smartisanos/calculator/Item;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisanos/calculator/Item;->mIsOp:Z

    const/16 v1, 0xb01

    iput v1, p0, Lcom/smartisanos/calculator/Item;->mOp:I

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v1, p0, Lcom/smartisanos/calculator/Item;->mValue:Ljava/math/BigDecimal;

    const-string v1, "0"

    iput-object v1, p0, Lcom/smartisanos/calculator/Item;->mValueString:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/smartisanos/calculator/Item;->mIsOp:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartisanos/calculator/Item;->mOp:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartisanos/calculator/Item;->mValueString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisanos/calculator/Item;->mIsOp:Z

    const/16 v0, 0xb01

    iput v0, p0, Lcom/smartisanos/calculator/Item;->mOp:I

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/smartisanos/calculator/Item;->mValue:Ljava/math/BigDecimal;

    const-string v0, "0"

    iput-object v0, p0, Lcom/smartisanos/calculator/Item;->mValueString:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/smartisanos/calculator/Item;->mIsOp:Z

    iput p2, p0, Lcom/smartisanos/calculator/Item;->mOp:I

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smartisanos/calculator/Item;-><init>(ZI)V

    iput-object p3, p0, Lcom/smartisanos/calculator/Item;->mValueString:Ljava/lang/String;

    const-string p1, "."

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/smartisanos/calculator/Item;->mValue:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(ZILjava/math/BigDecimal;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smartisanos/calculator/Item;-><init>(ZI)V

    iput-object p3, p0, Lcom/smartisanos/calculator/Item;->mValue:Ljava/math/BigDecimal;

    iget-object p1, p0, Lcom/smartisanos/calculator/Item;->mValue:Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartisanos/calculator/Item;->mValueString:Ljava/lang/String;

    return-void
.end method

.method public static priority(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dump()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/smartisanos/calculator/Item;->mIsOp:Z

    if-eqz v1, :cond_0

    const-string v1, "isop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/smartisanos/calculator/Item;->mOp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "isnumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartisanos/calculator/Item;->mValue:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOpType()I
    .locals 2

    iget v0, p0, Lcom/smartisanos/calculator/Item;->mOp:I

    const/16 v1, 0xb01

    if-eq v0, v1, :cond_3

    const/16 v1, 0xc02

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd03

    if-eq v0, v1, :cond_3

    const/16 v1, 0xe04

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1008

    if-eq v0, v1, :cond_3

    const/16 v1, 0x100b

    if-eq v0, v1, :cond_3

    const/16 v1, 0x101d

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x1105

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1106

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1107

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1109

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1100

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public getOperator()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/smartisanos/calculator/Item;->mIsOp:Z

    const-string v1, "-"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/smartisanos/calculator/Item;->isOpValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/smartisanos/calculator/Item;->mOp:I

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    :cond_1
    const-string v1, ""

    goto/16 :goto_0

    :pswitch_0
    const-string v1, "^3"

    goto/16 :goto_0

    :pswitch_1
    const-string v1, "^2"

    goto/16 :goto_0

    :pswitch_2
    const-string v1, "^-1"

    goto/16 :goto_0

    :pswitch_3
    const-string v1, "atanh"

    goto/16 :goto_0

    :pswitch_4
    const-string v1, "acosh"

    goto/16 :goto_0

    :pswitch_5
    const-string v1, "asinh"

    goto/16 :goto_0

    :pswitch_6
    const-string v1, "tanh"

    goto/16 :goto_0

    :pswitch_7
    const-string v1, "cosh"

    goto/16 :goto_0

    :pswitch_8
    const-string v1, "sinh"

    goto/16 :goto_0

    :pswitch_9
    const-string v1, "log2"

    goto :goto_0

    :pswitch_a
    const-string v1, "atan"

    goto :goto_0

    :pswitch_b
    const-string v1, "acos"

    goto :goto_0

    :pswitch_c
    const-string v1, "asin"

    goto :goto_0

    :pswitch_d
    const-string v1, "ln"

    goto :goto_0

    :pswitch_e
    const-string v1, "tan"

    goto :goto_0

    :pswitch_f
    const-string v1, "cos"

    goto :goto_0

    :pswitch_10
    const-string v1, "sin"

    goto :goto_0

    :pswitch_11
    const-string v1, "log"

    goto :goto_0

    :pswitch_12
    const-string v1, "Ans"

    goto :goto_0

    :pswitch_13
    const-string v1, "Ran#"

    goto :goto_0

    :pswitch_14
    const-string v1, "\u03c0"

    goto :goto_0

    :sswitch_0
    const-string v1, "("

    goto :goto_0

    :sswitch_1
    const-string v1, "2^"

    goto :goto_0

    :sswitch_2
    const-string v1, "e^"

    goto :goto_0

    :sswitch_3
    const-string v1, "!"

    goto :goto_0

    :sswitch_4
    const-string v1, "%"

    goto :goto_0

    :sswitch_5
    const-string v1, "ee"

    goto :goto_0

    :sswitch_6
    const-string v1, "y\u221ax"

    goto :goto_0

    :sswitch_7
    const-string v1, "^"

    goto :goto_0

    :sswitch_8
    const-string v1, "\u221a"

    goto :goto_0

    :sswitch_9
    const-string v1, "/"

    goto :goto_0

    :sswitch_a
    const-string v1, "*"

    goto :goto_0

    :sswitch_b
    const-string v1, "+"

    goto :goto_0

    :sswitch_c
    const-string v1, ")"

    goto :goto_0

    :sswitch_d
    const-string v1, "="

    :goto_0
    :sswitch_e
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x725 -> :sswitch_d
        0x91f -> :sswitch_c
        0xb01 -> :sswitch_b
        0xc02 -> :sswitch_e
        0xd03 -> :sswitch_a
        0xe04 -> :sswitch_9
        0xf0a -> :sswitch_8
        0x1008 -> :sswitch_7
        0x100b -> :sswitch_6
        0x101d -> :sswitch_5
        0x1100 -> :sswitch_4
        0x1109 -> :sswitch_3
        0x1118 -> :sswitch_2
        0x111c -> :sswitch_1
        0x1223 -> :sswitch_e
        0x131e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x820
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf0c
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xf19
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1105
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getOperatorString()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/smartisanos/calculator/Item;->mIsOp:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/smartisanos/calculator/Item;->isOpValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/smartisanos/calculator/Item;->mOp:I

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_0
    const v0, 0x7f09000b

    goto/16 :goto_0

    :pswitch_1
    const v0, 0x7f090038

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x7f090032

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x7f09003d

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x7f090009

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x7f090037

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x7f090021

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x7f09001f

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x7f090020

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x7f090024

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x7f09003b

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x7f090008

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x7f090036

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x7f09002a

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x7f09003c

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x7f09000a

    goto :goto_0

    :pswitch_10
    const v0, 0x7f090035

    goto :goto_0

    :pswitch_11
    const v0, 0x7f090023

    goto :goto_0

    :pswitch_12
    const v0, 0x7f090006

    goto :goto_0

    :pswitch_13
    const v0, 0x7f090031

    goto :goto_0

    :pswitch_14
    const v0, 0x7f09002d

    goto :goto_0

    :sswitch_0
    const v0, 0x7f090022

    goto :goto_0

    :sswitch_1
    const v0, 0x7f09002b

    goto :goto_0

    :sswitch_2
    const v0, 0x7f09003e

    goto :goto_0

    :sswitch_3
    const v0, 0x7f09001d

    goto :goto_0

    :sswitch_4
    const v0, 0x7f09001e

    goto :goto_0

    :sswitch_5
    const v0, 0x7f09002c

    goto :goto_0

    :sswitch_6
    const v0, 0x7f09001a

    goto :goto_0

    :sswitch_7
    const v0, 0x7f090034

    goto :goto_0

    :sswitch_8
    const v0, 0x7f09002f

    goto :goto_0

    :sswitch_9
    const v0, 0x7f090039

    goto :goto_0

    :sswitch_a
    const v0, 0x7f090018

    goto :goto_0

    :sswitch_b
    const v0, 0x7f090029

    goto :goto_0

    :sswitch_c
    const v0, 0x7f09003a

    goto :goto_0

    :sswitch_d
    const v0, 0x7f090004

    goto :goto_0

    :sswitch_e
    const v0, 0x7f090033

    goto :goto_0

    :sswitch_f
    const v0, 0x7f09001b

    :goto_0
    if-lez v0, :cond_2

    invoke-static {}, Lcom/smartisanos/calculator/CalculatorApp;->getInstance()Lcom/smartisanos/calculator/CalculatorApp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/smartisanos/calculator/CalculatorApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x725 -> :sswitch_f
        0x91f -> :sswitch_e
        0xb01 -> :sswitch_d
        0xc02 -> :sswitch_c
        0xd03 -> :sswitch_b
        0xe04 -> :sswitch_a
        0xf0a -> :sswitch_9
        0x1008 -> :sswitch_8
        0x100b -> :sswitch_7
        0x101d -> :sswitch_6
        0x1100 -> :sswitch_5
        0x1109 -> :sswitch_4
        0x1118 -> :sswitch_3
        0x111c -> :sswitch_2
        0x1223 -> :sswitch_1
        0x131e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x820
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf0c
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xf19
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1105
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isOpValue()Z
    .locals 2

    iget v0, p0, Lcom/smartisanos/calculator/Item;->mOp:I

    const/16 v1, 0x820

    if-eq v0, v1, :cond_1

    const/16 v1, 0x821

    if-eq v0, v1, :cond_1

    const/16 v1, 0x822

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isPowerType()Z
    .locals 2

    iget v0, p0, Lcom/smartisanos/calculator/Item;->mOp:I

    const/16 v1, 0x1008

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1118

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isSqrtType()Z
    .locals 2

    iget v0, p0, Lcom/smartisanos/calculator/Item;->mOp:I

    const/16 v1, 0x100b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pri()I
    .locals 1

    iget v0, p0, Lcom/smartisanos/calculator/Item;->mOp:I

    invoke-static {v0}, Lcom/smartisanos/calculator/Item;->priority(I)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/smartisanos/calculator/Item;->mIsOp:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget p2, p0, Lcom/smartisanos/calculator/Item;->mOp:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/smartisanos/calculator/Item;->mValue:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/smartisanos/calculator/Item;->mValueString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
