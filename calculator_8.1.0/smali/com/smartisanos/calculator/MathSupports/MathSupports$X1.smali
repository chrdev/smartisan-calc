.class public Lcom/smartisanos/calculator/MathSupports/MathSupports$X1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smartisanos/calculator/MathSupports/Operate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/calculator/MathSupports/MathSupports;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "X1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calc(Ljava/math/BigDecimal;Z)Lcom/smartisanos/calculator/MathSupports/NNumber;
    .locals 1

    const/16 v0, 0x1105

    invoke-static {v0, p1, p2}, Lcom/smartisanos/calculator/Utils;->singleValue(ILjava/math/BigDecimal;Z)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1}, Lcom/smartisanos/calculator/MathSupports/TermFactory;->createNumber(Ljava/math/BigDecimal;)Lcom/smartisanos/calculator/MathSupports/NNumber;

    move-result-object p1

    return-object p1
.end method

.method public calc([Lcom/smartisanos/calculator/MathSupports/NNumber;Z)Lcom/smartisanos/calculator/MathSupports/NNumber;
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/smartisanos/calculator/MathSupports/NNumber;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/smartisanos/calculator/MathSupports/MathSupports$X1;->calc(Ljava/math/BigDecimal;Z)Lcom/smartisanos/calculator/MathSupports/NNumber;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
