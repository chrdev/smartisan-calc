.class public Lcom/smartisanos/calculator/MathSupports/Varible;
.super Lcom/smartisanos/calculator/MathSupports/NNumber;


# static fields
.field protected static Ans:Ljava/lang/String; = "0"


# instance fields
.field public mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/smartisanos/calculator/MathSupports/NNumber;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisanos/calculator/MathSupports/Varible;->mId:I

    iput p1, p0, Lcom/smartisanos/calculator/MathSupports/Varible;->mId:I

    const/16 v0, 0xa21

    if-ne p1, v0, :cond_0

    invoke-static {p1}, Lcom/smartisanos/calculator/MathSupports/Varible;->getValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartisanos/calculator/MathSupports/Varible;->mValue:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static getAns()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/smartisanos/calculator/MathSupports/Varible;->Ans:Ljava/lang/String;

    return-object v0
.end method

.method protected static getValue(I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/smartisanos/calculator/MathSupports/Varible;->Ans:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const-string v0, "3.141592653589793"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0xa20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static resetAns()V
    .locals 1

    const-string v0, "0"

    sput-object v0, Lcom/smartisanos/calculator/MathSupports/Varible;->Ans:Ljava/lang/String;

    return-void
.end method

.method public static setAns(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/smartisanos/calculator/MathSupports/Varible;->Ans:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/smartisanos/calculator/MathSupports/Varible;->mId:I

    const/16 v1, 0xa21

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/smartisanos/calculator/MathSupports/Varible;->mValue:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/smartisanos/calculator/MathSupports/Varible;->getValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
