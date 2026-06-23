.class public Lcom/smartisanos/calculator/CustomBigDecimal;
.super Ljava/math/BigDecimal;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smartisanos/calculator/CustomBigDecimal;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isNegativeZero()Z
    .locals 1

    iget-object v0, p0, Lcom/smartisanos/calculator/CustomBigDecimal;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/smartisanos/calculator/Utils;->isNegativeZero(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public negate()Ljava/math/BigDecimal;
    .locals 2

    iget-object v0, p0, Lcom/smartisanos/calculator/CustomBigDecimal;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/smartisanos/calculator/Utils;->isNegativeZero(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/smartisanos/calculator/CustomBigDecimal;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/smartisanos/calculator/CustomBigDecimal;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/smartisanos/calculator/Utils;->isNegativeZero(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
