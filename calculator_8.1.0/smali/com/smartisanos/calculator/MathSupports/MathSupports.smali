.class public Lcom/smartisanos/calculator/MathSupports/MathSupports;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/calculator/MathSupports/MathSupports$Mod;,
        Lcom/smartisanos/calculator/MathSupports/MathSupports$X3;,
        Lcom/smartisanos/calculator/MathSupports/MathSupports$X2;,
        Lcom/smartisanos/calculator/MathSupports/MathSupports$X1;,
        Lcom/smartisanos/calculator/MathSupports/MathSupports$Fac;,
        Lcom/smartisanos/calculator/MathSupports/MathSupports$Negate;,
        Lcom/smartisanos/calculator/MathSupports/MathSupports$Sqrt;,
        Lcom/smartisanos/calculator/MathSupports/MathSupports$TwoX;,
        Lcom/smartisanos/calculator/MathSupports/MathSupports$Tanh_1;,
        Lcom/smartisanos/calculator/MathSupports/MathSupports$Cosh_1;,
        Lcom/smartisanos/calculator/MathSupports/MathSupports$Sinh_1;,
        Lcom/smartisanos/calculator/MathSupports/MathSupports$Log10X;,
        Lcom/smartisanos/calculator/MathSupports/MathSupports$Log2X;,
        Lcom/smartisanos/calculator/MathSupports/MathSupports$Tan_1;,
        Lcom/smartisanos/calculator/MathSupports/MathSupports$Cos_1;,
        Lcom/smartisanos/calculator/MathSupports/MathSupports$Sin_1;,
        Lcom/smartisanos/calculator/MathSupports/MathSupports$EX;,
        Lcom/smartisanos/calculator/MathSupports/MathSupports$Tanh;,
        Lcom/smartisanos/calculator/MathSupports/MathSupports$Cosh;,
        Lcom/smartisanos/calculator/MathSupports/MathSupports$Sinh;,
        Lcom/smartisanos/calculator/MathSupports/MathSupports$Ln;,
        Lcom/smartisanos/calculator/MathSupports/MathSupports$Tan;,
        Lcom/smartisanos/calculator/MathSupports/MathSupports$Cos;,
        Lcom/smartisanos/calculator/MathSupports/MathSupports$Sin;,
        Lcom/smartisanos/calculator/MathSupports/MathSupports$PointMultiply;,
        Lcom/smartisanos/calculator/MathSupports/MathSupports$EE;,
        Lcom/smartisanos/calculator/MathSupports/MathSupports$XPowerY;,
        Lcom/smartisanos/calculator/MathSupports/MathSupports$XSqrtY;,
        Lcom/smartisanos/calculator/MathSupports/MathSupports$Div;,
        Lcom/smartisanos/calculator/MathSupports/MathSupports$Mul;,
        Lcom/smartisanos/calculator/MathSupports/MathSupports$Minus;,
        Lcom/smartisanos/calculator/MathSupports/MathSupports$Add;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MathSupports"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ShuntingYard(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartisanos/calculator/MathSupports/Term;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/smartisanos/calculator/MathSupports/Term;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x91f

    const/16 v7, 0x1e

    if-ge v3, v4, :cond_b

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartisanos/calculator/MathSupports/Term;

    instance-of v8, v4, Lcom/smartisanos/calculator/MathSupports/NNumber;

    if-eqz v8, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v8, v4, Lcom/smartisanos/calculator/MathSupports/Operator;

    if-eqz v8, :cond_a

    check-cast v4, Lcom/smartisanos/calculator/MathSupports/Operator;

    iget v8, v4, Lcom/smartisanos/calculator/MathSupports/Operator;->mOpId:I

    if-ne v8, v7, :cond_2

    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_2
    iget v8, v4, Lcom/smartisanos/calculator/MathSupports/Operator;->mOpId:I

    if-ne v8, v6, :cond_5

    :goto_2
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartisanos/calculator/MathSupports/Operator;

    iget v6, v4, Lcom/smartisanos/calculator/MathSupports/Operator;->mOpId:I

    if-eq v6, v7, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_a

    return-object v5

    :cond_5
    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartisanos/calculator/MathSupports/Operator;

    iget-boolean v6, v4, Lcom/smartisanos/calculator/MathSupports/Operator;->mLeftBinding:Z

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Lcom/smartisanos/calculator/MathSupports/Operator;->getPri()I

    move-result v6

    invoke-virtual {v5}, Lcom/smartisanos/calculator/MathSupports/Operator;->getPri()I

    move-result v7

    if-le v6, v7, :cond_8

    :cond_7
    iget-boolean v6, v4, Lcom/smartisanos/calculator/MathSupports/Operator;->mLeftBinding:Z

    if-nez v6, :cond_1

    invoke-virtual {v4}, Lcom/smartisanos/calculator/MathSupports/Operator;->getPri()I

    move-result v6

    invoke-virtual {v5}, Lcom/smartisanos/calculator/MathSupports/Operator;->getPri()I

    move-result v7

    if-ge v6, v7, :cond_1

    :cond_8
    iget v6, v4, Lcom/smartisanos/calculator/MathSupports/Operator;->mOpId:I

    const/16 v7, 0x625

    if-ne v6, v7, :cond_9

    invoke-virtual {v4}, Lcom/smartisanos/calculator/MathSupports/Operator;->getPri()I

    move-result v6

    invoke-virtual {v5}, Lcom/smartisanos/calculator/MathSupports/Operator;->getPri()I

    move-result v7

    if-ne v6, v7, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_4

    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_6
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smartisanos/calculator/MathSupports/Operator;

    iget p0, p0, Lcom/smartisanos/calculator/MathSupports/Operator;->mOpId:I

    if-ne p0, v7, :cond_c

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smartisanos/calculator/MathSupports/Operator;

    iget p0, p0, Lcom/smartisanos/calculator/MathSupports/Operator;->mOpId:I

    if-ne p0, v6, :cond_d

    return-object v5

    :cond_d
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    return-object v0
.end method

.method public static calculate(Ljava/util/List;ZI)Ljava/math/BigDecimal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartisanos/calculator/MathSupports/Term;",
            ">;ZI)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    invoke-static {p0}, Lcom/smartisanos/calculator/MathSupports/MathSupports;->ShuntingYard(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/smartisanos/calculator/MathSupports/MathSupports;->calculateRPN(Ljava/util/List;ZI)Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static calculateRPN(Ljava/util/List;ZI)Ljava/math/BigDecimal;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartisanos/calculator/MathSupports/Term;",
            ">;ZI)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_7

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/smartisanos/calculator/MathSupports/Operator;

    if-eqz v3, :cond_6

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartisanos/calculator/MathSupports/Operator;

    iget-boolean v5, v3, Lcom/smartisanos/calculator/MathSupports/Operator;->mLeftBinding:Z

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    iget-boolean v5, v3, Lcom/smartisanos/calculator/MathSupports/Operator;->mRightBinding:Z

    if-eqz v5, :cond_2

    if-ge v2, v6, :cond_1

    return-object v0

    :cond_1
    new-array v5, v6, [Lcom/smartisanos/calculator/MathSupports/NNumber;

    add-int/lit8 v7, v2, -0x2

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smartisanos/calculator/MathSupports/NNumber;

    aput-object v7, v5, v1

    add-int/lit8 v7, v2, -0x1

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smartisanos/calculator/MathSupports/NNumber;

    aput-object v7, v5, v4

    goto :goto_1

    :cond_2
    if-ge v2, v4, :cond_3

    return-object v0

    :cond_3
    new-array v5, v4, [Lcom/smartisanos/calculator/MathSupports/NNumber;

    add-int/lit8 v7, v2, -0x1

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smartisanos/calculator/MathSupports/NNumber;

    aput-object v7, v5, v1

    :goto_1
    iget-object v3, v3, Lcom/smartisanos/calculator/MathSupports/Operator;->mOperate:Lcom/smartisanos/calculator/MathSupports/Operate;

    invoke-interface {v3, v5, p1}, Lcom/smartisanos/calculator/MathSupports/Operate;->calc([Lcom/smartisanos/calculator/MathSupports/NNumber;Z)Lcom/smartisanos/calculator/MathSupports/NNumber;

    move-result-object v3

    if-nez v3, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {v3}, Lcom/smartisanos/calculator/MathSupports/NNumber;->toBigDecimal()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-static {v7, p2}, Lcom/smartisanos/calculator/Utils;->getDisplayByValueAndLength(Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/smartisanos/calculator/MathSupports/NNumber;->mValue:Ljava/lang/String;

    invoke-interface {p0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    array-length v3, v5

    if-ne v3, v4, :cond_5

    add-int/lit8 v3, v2, -0x1

    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    :cond_5
    array-length v3, v5

    if-ne v3, v6, :cond_6

    add-int/lit8 v3, v2, -0x1

    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v2, -0x2

    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x2

    :cond_6
    add-int/2addr v2, v4

    goto :goto_0

    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v4, :cond_8

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/smartisanos/calculator/MathSupports/NNumber;

    if-eqz p1, :cond_8

    new-instance p1, Ljava/math/BigDecimal;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smartisanos/calculator/MathSupports/Term;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_8
    return-object v0
.end method

.method public static dumpList(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smartisanos/calculator/MathSupports/Term;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartisanos/calculator/MathSupports/Term;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string p0, "terms is empty"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MathSupports"

    invoke-static {p1, p0}, Lcom/smartisanos/calculator/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
