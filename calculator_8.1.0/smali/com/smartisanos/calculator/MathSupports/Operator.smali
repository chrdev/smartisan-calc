.class public Lcom/smartisanos/calculator/MathSupports/Operator;
.super Lcom/smartisanos/calculator/MathSupports/Term;


# static fields
.field public static final BIT:I = 0x8

.field public static final L0:I = 0x0

.field public static final L1:I = 0x1

.field public static final L10:I = 0xa

.field public static final L2:I = 0x2

.field public static final L3:I = 0x3

.field public static final L4:I = 0x4

.field public static final L5:I = 0x5

.field public static final L6:I = 0x6

.field public static final L7:I = 0x7

.field public static final L8:I = 0x8

.field public static final L9:I = 0x9

.field public static final OP_1X:I = 0x805

.field public static final OP_2X:I = 0x61c

.field public static final OP_ADD:I = 0x201

.field public static final OP_ANS:I = 0xa22

.field public static final OP_COS:I = 0x60e

.field public static final OP_COSH:I = 0x616

.field public static final OP_COSH_1:I = 0x61a

.field public static final OP_COS_1:I = 0x612

.field public static final OP_DIV:I = 0x304

.field public static final OP_EE:I = 0x41d

.field public static final OP_EQUALS:I = 0xa26

.field public static final OP_EX:I = 0x618

.field public static final OP_FAC:I = 0x809

.field public static final OP_LEFTPAREN:I = 0x1e

.field public static final OP_LN:I = 0x610

.field public static final OP_LOG:I = 0x60c

.field public static final OP_LOG2:I = 0x614

.field public static final OP_MINUS:I = 0x202

.field public static final OP_MOD:I = 0x800

.field public static final OP_MUL:I = 0x303

.field public static final OP_NEGATE:I = 0x623

.field public static final OP_PI:I = 0xa20

.field public static final OP_POINT_MULTIPLY:I = 0x625

.field public static final OP_POWER:I = 0x824

.field public static final OP_RANDOM:I = 0xa21

.field public static final OP_RIGHTPAREN:I = 0x91f

.field public static final OP_SIN:I = 0x60d

.field public static final OP_SINH:I = 0x615

.field public static final OP_SINH_1:I = 0x619

.field public static final OP_SIN_1:I = 0x611

.field public static final OP_SQRT:I = 0x60a

.field public static final OP_TAN:I = 0x60f

.field public static final OP_TANH:I = 0x617

.field public static final OP_TANH_1:I = 0x61b

.field public static final OP_TAN_1:I = 0x613

.field public static final OP_X2:I = 0x806

.field public static final OP_X3:I = 0x807

.field public static final OP_XY:I = 0x40b

.field public static final OP_YX:I = 0x408

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
.field public mLeftBinding:Z

.field public mOpId:I

.field protected mOperate:Lcom/smartisanos/calculator/MathSupports/Operate;

.field public mRightBinding:Z


# direct methods
.method public constructor <init>(IZZLcom/smartisanos/calculator/MathSupports/Operate;)V
    .locals 1

    invoke-direct {p0}, Lcom/smartisanos/calculator/MathSupports/Term;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisanos/calculator/MathSupports/Operator;->mOperate:Lcom/smartisanos/calculator/MathSupports/Operate;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisanos/calculator/MathSupports/Operator;->mLeftBinding:Z

    iput-boolean v0, p0, Lcom/smartisanos/calculator/MathSupports/Operator;->mRightBinding:Z

    iput v0, p0, Lcom/smartisanos/calculator/MathSupports/Operator;->mOpId:I

    iput p1, p0, Lcom/smartisanos/calculator/MathSupports/Operator;->mOpId:I

    iput-boolean p2, p0, Lcom/smartisanos/calculator/MathSupports/Operator;->mLeftBinding:Z

    iput-boolean p3, p0, Lcom/smartisanos/calculator/MathSupports/Operator;->mRightBinding:Z

    iput-object p4, p0, Lcom/smartisanos/calculator/MathSupports/Operator;->mOperate:Lcom/smartisanos/calculator/MathSupports/Operate;

    return-void
.end method

.method public static getOperator(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x201

    const-string v1, "-"

    if-eq p0, v0, :cond_2

    const/16 v0, 0x202

    if-eq p0, v0, :cond_3

    const/16 v0, 0x303

    if-eq p0, v0, :cond_1

    const/16 v0, 0x304

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const-string v1, ""

    goto/16 :goto_0

    :pswitch_0
    const-string v1, "Ans"

    goto/16 :goto_0

    :pswitch_1
    const-string v1, "Ran#"

    goto/16 :goto_0

    :pswitch_2
    const-string v1, "\u03c0"

    goto/16 :goto_0

    :pswitch_3
    const-string v1, "^3"

    goto/16 :goto_0

    :pswitch_4
    const-string v1, "^2"

    goto/16 :goto_0

    :pswitch_5
    const-string v1, "^-1"

    goto/16 :goto_0

    :pswitch_6
    const-string v1, "2^"

    goto/16 :goto_0

    :pswitch_7
    const-string v1, "atanh"

    goto/16 :goto_0

    :pswitch_8
    const-string v1, "acosh"

    goto/16 :goto_0

    :pswitch_9
    const-string v1, "asinh"

    goto/16 :goto_0

    :pswitch_a
    const-string v1, "e^"

    goto :goto_0

    :pswitch_b
    const-string v1, "tanh"

    goto :goto_0

    :pswitch_c
    const-string v1, "cosh"

    goto :goto_0

    :pswitch_d
    const-string v1, "sinh"

    goto :goto_0

    :pswitch_e
    const-string v1, "log2"

    goto :goto_0

    :pswitch_f
    const-string v1, "atan"

    goto :goto_0

    :pswitch_10
    const-string v1, "acos"

    goto :goto_0

    :pswitch_11
    const-string v1, "asin"

    goto :goto_0

    :pswitch_12
    const-string v1, "ln"

    goto :goto_0

    :pswitch_13
    const-string v1, "tan"

    goto :goto_0

    :pswitch_14
    const-string v1, "cos"

    goto :goto_0

    :pswitch_15
    const-string v1, "sin"

    goto :goto_0

    :pswitch_16
    const-string v1, "log"

    goto :goto_0

    :sswitch_0
    const-string v1, "="

    goto :goto_0

    :sswitch_1
    const-string v1, ")"

    goto :goto_0

    :sswitch_2
    const-string v1, "!"

    goto :goto_0

    :sswitch_3
    const-string v1, "%"

    goto :goto_0

    :sswitch_4
    const-string v1, "@"

    goto :goto_0

    :sswitch_5
    const-string v1, "\u221a"

    goto :goto_0

    :sswitch_6
    const-string v1, "ee"

    goto :goto_0

    :sswitch_7
    const-string v1, "y\u221ax"

    goto :goto_0

    :sswitch_8
    const-string v1, "^"

    goto :goto_0

    :sswitch_9
    const-string v1, "("

    goto :goto_0

    :cond_0
    const-string v1, "/"

    goto :goto_0

    :cond_1
    const-string v1, "*"

    goto :goto_0

    :cond_2
    const-string v1, "+"

    :cond_3
    :goto_0
    :sswitch_a
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_9
        0x408 -> :sswitch_8
        0x40b -> :sswitch_7
        0x41d -> :sswitch_6
        0x60a -> :sswitch_5
        0x623 -> :sswitch_a
        0x625 -> :sswitch_4
        0x800 -> :sswitch_3
        0x809 -> :sswitch_2
        0x91f -> :sswitch_1
        0xa26 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x60c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

    :pswitch_data_1
    .packed-switch 0x805
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xa20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getPri()I
    .locals 1

    iget v0, p0, Lcom/smartisanos/calculator/MathSupports/Operator;->mOpId:I

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public isLeftOperator()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartisanos/calculator/MathSupports/Operator;->mLeftBinding:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/smartisanos/calculator/MathSupports/Operator;->mRightBinding:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRightOperator()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartisanos/calculator/MathSupports/Operator;->mLeftBinding:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/smartisanos/calculator/MathSupports/Operator;->mRightBinding:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/smartisanos/calculator/MathSupports/Operator;->mOpId:I

    invoke-static {v0}, Lcom/smartisanos/calculator/MathSupports/Operator;->getOperator(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
