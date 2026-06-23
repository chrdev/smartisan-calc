.class public Lcom/smartisanos/calculator/Utils;
.super Ljava/lang/Object;


# static fields
.field public static final NAN:Ljava/lang/String; = "NaN"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Gamma(D)D
    .locals 12

    const-wide v0, 0x4065a00000000000L    # 173.0

    cmpl-double v2, p0, v0

    if-gez v2, :cond_4

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    goto :goto_2

    :cond_0
    const-wide v0, 0x4065800000000000L    # 172.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, p0, v0

    if-gtz v4, :cond_2

    invoke-static {p0, p1}, Lcom/smartisanos/calculator/Utils;->isInt(D)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    int-to-double v4, v0

    cmpg-double v1, v4, p0

    if-gtz v1, :cond_1

    mul-double v2, v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide v2

    :cond_2
    const/4 v0, 0x6

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    const-wide/high16 v4, 0x4016000000000000L    # 5.5

    add-double/2addr v4, p0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    mul-double v6, v6, v8

    sub-double/2addr v4, v6

    const-wide v6, 0x3ff00000000d0ec7L    # 1.000000000190015

    const/4 v1, 0x0

    move-wide v8, p0

    :goto_1
    const/4 v10, 0x5

    if-gt v1, v10, :cond_3

    aget-wide v10, v0, v1

    add-double/2addr v8, v2

    div-double/2addr v10, v8

    add-double/2addr v6, v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    neg-double v0, v4

    const-wide v2, 0x40040d931ff62706L    # 2.5066282746310007

    mul-double v6, v6, v2

    div-double/2addr v6, p0

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double p0, p0, v0

    return-wide p0

    :cond_4
    :goto_2
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0

    :array_0
    .array-data 8
        0x40530b869f76170aL    # 76.18009172947146
        -0x3faa5fa8d4ebc9aaL    # -86.50532032941678
        0x4038039bf13b4cc6L    # 24.01409824083091
        -0x400c4acb72323374L    # -1.231739572450155
        0x3f53cd7319ec12d8L    # 0.001208650973866179
        -0x41295ee7e3f16778L    # -5.395239384953E-6
    .end array-data
.end method

.method private static a(Ljava/math/BigDecimal;II)Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const-string v1, "0"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "g"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    if-gt v2, p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "f"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p2, 0x1

    new-array v2, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "NaN"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    const/4 p1, 0x0

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    add-int/2addr v2, p2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "+"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :cond_4
    const/16 v2, 0x2e

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v4, :cond_5

    const/16 v2, 0x2c

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    :cond_5
    if-eq v2, v4, :cond_7

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, p2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v2, p2

    if-ne v1, v2, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_7
    if-eqz p1, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v1, "E+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eq p0, v1, :cond_0

    if-le p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static acosh(D)D
    .locals 5

    mul-double v0, p0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0

    :cond_3
    :goto_0
    return-wide v0
.end method

.method public static asinh(D)D
    .locals 4

    mul-double v0, p0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static atanh(D)D
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double v2, p0, v0

    sub-double/2addr v0, p0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static b(Ljava/math/BigDecimal;II)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "g"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    if-gt v1, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "f"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p2, 0x1

    new-array v1, p2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "NaN"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    add-int/2addr v1, p2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :cond_3
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v3, :cond_4

    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    :cond_4
    if-eq v1, v3, :cond_6

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    const-string v3, "0"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, p2

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, p2

    if-ne v3, v1, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_6
    if-eqz p1, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decimalValue(Ljava/math/BigDecimal;ILjava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 10

    const/16 v0, 0xb01

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0xc02

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0xd03

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    new-instance p1, Ljava/math/BigDecimal;

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-direct {p1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {p1}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gez p1, :cond_2

    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gtz p1, :cond_3

    :cond_2
    move-object p0, v1

    :cond_3
    return-object p0

    :cond_4
    const/16 v0, 0xe04

    if-ne p1, v0, :cond_6

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_5

    return-object v1

    :cond_5
    sget p1, Lcom/smartisanos/calculator/Calculator;->mMaxNumberLand:I

    const/4 v0, 0x6

    add-int/2addr p1, v0

    invoke-virtual {p0, p2, p1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_6
    const/16 v0, 0x1008

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/smartisanos/calculator/Utils;->parseDecimal(D)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_7
    const/16 v0, 0x100b

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-gez p2, :cond_9

    rem-double v6, p0, v2

    cmpl-double p2, v6, v4

    if-nez p2, :cond_8

    neg-double v0, v0

    div-double/2addr v4, p0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    neg-double p0, p0

    invoke-static {p0, p1}, Lcom/smartisanos/calculator/Utils;->parseDecimal(D)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_8
    const-wide/16 v8, 0x0

    cmpl-double p2, v6, v8

    if-eqz p2, :cond_9

    neg-double v0, v0

    div-double/2addr v4, p0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/smartisanos/calculator/Utils;->parseDecimal(D)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_9
    cmpl-double p2, p0, v2

    if-nez p2, :cond_a

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/smartisanos/calculator/Utils;->parseDecimal(D)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_a
    div-double/2addr v4, p0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/smartisanos/calculator/Utils;->parseDecimal(D)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_b
    const/16 v0, 0x101d

    if-ne p1, v0, :cond_d

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/smartisanos/calculator/Utils;->parseDecimal(D)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_d
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static getDisplayByValueAndLength(Ljava/math/BigDecimal;I)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    move-object v1, v0

    move v0, p1

    :goto_0
    if-lez v0, :cond_5

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Utils"

    invoke-static {v2, v1}, Lcom/smartisanos/calculator/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/smartisanos/calculator/Utils;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "\\."

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/math/BigDecimal;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-direct {v3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0, p1}, Lcom/smartisanos/calculator/Utils;->a(Ljava/math/BigDecimal;II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "e"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, v0, p1}, Lcom/smartisanos/calculator/Utils;->b(Ljava/math/BigDecimal;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {p0, v0, p1}, Lcom/smartisanos/calculator/Utils;->a(Ljava/math/BigDecimal;II)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v2, p1, 0x1

    goto :goto_2

    :cond_3
    move v2, p1

    :goto_2
    if-gt v3, v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-object v1
.end method

.method public static getJSONData(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static getJSONData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static isBinaryOperatorButtongId(I)Z
    .locals 2

    const/4 v0, 0x1

    const v1, 0x7f050072

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const v1, 0x7f050028

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    const v1, 0x7f050047

    if-ne p0, v1, :cond_2

    return v0

    :cond_2
    const v1, 0x7f050043

    if-ne p0, v1, :cond_3

    return v0

    :cond_3
    const v1, 0x7f050007

    if-ne p0, v1, :cond_4

    return v0

    :cond_4
    const v1, 0x7f050071

    if-ne p0, v1, :cond_5

    return v0

    :cond_5
    const v1, 0x7f05002a

    if-ne p0, v1, :cond_6

    return v0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static isInt(D)Z
    .locals 3

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double v0, v0, p0

    double-to-int v0, v0

    div-int/lit8 v0, v0, 0xa

    int-to-double v0, v0

    cmpl-double v2, v0, p0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isLandscape(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNegativeZero(Ljava/lang/String;)Z
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2d

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_0

    const/16 v5, 0x30

    if-ne v4, v5, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne v3, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static isShowInPCMode(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static mergeArray([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    array-length p0, p0

    array-length v2, p1

    invoke-static {p1, v1, v0, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public static parseDecimal(D)Ljava/math/BigDecimal;
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseStringToDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 3

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/math/BigDecimal;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object p0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Utils"

    const-string v2, "parseStringToDecimal error"

    invoke-static {v1, v2, p0}, Lcom/smartisanos/calculator/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static singleValue(ILjava/math/BigDecimal;Z)Ljava/math/BigDecimal;
    .locals 9

    const/16 v0, 0x1100

    if-ne p0, v0, :cond_0

    new-instance p0, Ljava/math/BigDecimal;

    const-string p2, "100"

    invoke-direct {p0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x1105

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne p0, v0, :cond_2

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    sget-object p0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    sget p2, Lcom/smartisanos/calculator/Calculator;->mMaxNumberLand:I

    add-int/2addr p2, v2

    invoke-virtual {p0, p1, p2, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v0, 0x1106

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-ne p0, v0, :cond_5

    const/4 p0, 0x2

    sget-object p2, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {p1, p0, p2}, Ljava/math/BigDecimal;->pow(ILjava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {p1}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gez p1, :cond_3

    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gtz p1, :cond_4

    :cond_3
    move-object p0, v1

    :cond_4
    return-object p0

    :cond_5
    const/16 v0, 0x1107

    if-ne p0, v0, :cond_8

    const/4 p0, 0x3

    sget-object p2, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {p1, p0, p2}, Ljava/math/BigDecimal;->pow(ILjava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {p1}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gez p1, :cond_6

    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gtz p1, :cond_7

    :cond_6
    move-object p0, v1

    :cond_7
    return-object p0

    :cond_8
    const/16 v0, 0x1109

    if-ne p0, v0, :cond_9

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/smartisanos/calculator/Utils;->Gamma(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/smartisanos/calculator/Utils;->parseDecimal(D)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_9
    const/16 v0, 0xf0a

    if-ne p0, v0, :cond_a

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/smartisanos/calculator/Utils;->parseDecimal(D)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_a
    const/16 v0, 0xf0c

    if-ne p0, v0, :cond_b

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/smartisanos/calculator/Utils;->parseDecimal(D)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_b
    const/16 v0, 0xf0d

    const-string v3, "3.141592653589793"

    const-string v4, "180"

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    if-ne p0, v0, :cond_e

    if-nez p2, :cond_c

    invoke-static {v5, v6}, Lcom/smartisanos/calculator/Utils;->parseDecimal(D)Ljava/math/BigDecimal;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget p2, Lcom/smartisanos/calculator/Calculator;->mMaxNumberLand:I

    add-int/2addr p2, v2

    invoke-virtual {p0, p1, p2, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object p1

    :cond_c
    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_d

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    :cond_d
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/smartisanos/calculator/Utils;->parseDecimal(D)Ljava/math/BigDecimal;

    move-result-object p0

    sget p1, Lcom/smartisanos/calculator/Calculator;->mMaxNumberPort:I

    invoke-static {p0, p1}, Lcom/smartisanos/calculator/Utils;->getDisplayByValueAndLength(Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_e
    const/16 v0, 0xf11

    const-wide v7, 0x4066800000000000L    # 180.0

    if-ne p0, v0, :cond_10

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    if-nez p2, :cond_f

    div-double/2addr p0, v5

    mul-double p0, p0, v7

    invoke-static {p0, p1}, Lcom/smartisanos/calculator/Utils;->parseDecimal(D)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-static {p0, p1}, Lcom/smartisanos/calculator/Utils;->parseDecimal(D)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_10
    const/16 v0, 0xf0e

    if-ne p0, v0, :cond_13

    if-nez p2, :cond_12

    new-instance p0, Ljava/math/BigDecimal;

    const/16 p2, 0xb4

    invoke-direct {p0, p2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    new-instance p2, Ljava/math/BigDecimal;

    const/16 v0, 0x5a

    invoke-direct {p2, v0}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    :cond_11
    invoke-static {v5, v6}, Lcom/smartisanos/calculator/Utils;->parseDecimal(D)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget p2, Lcom/smartisanos/calculator/Calculator;->mMaxNumberLand:I

    add-int/2addr p2, v2

    invoke-virtual {p0, p1, p2, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object p1

    :cond_12
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/smartisanos/calculator/Utils;->parseDecimal(D)Ljava/math/BigDecimal;

    move-result-object p0

    sget p1, Lcom/smartisanos/calculator/Calculator;->mMaxNumberPort:I

    invoke-static {p0, p1}, Lcom/smartisanos/calculator/Utils;->getDisplayByValueAndLength(Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_13
    const/16 v0, 0xf12

    if-ne p0, v0, :cond_15

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    if-nez p2, :cond_14

    div-double/2addr p0, v5

    mul-double p0, p0, v7

    invoke-static {p0, p1}, Lcom/smartisanos/calculator/Utils;->parseDecimal(D)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_14
    invoke-static {p0, p1}, Lcom/smartisanos/calculator/Utils;->parseDecimal(D)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_15
    const/16 v0, 0xf0f

    if-ne p0, v0, :cond_19

    if-nez p2, :cond_17

    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    new-instance p2, Ljava/math/BigDecimal;

    const-string v0, "90"

    invoke-direct {p2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    return-object v1

    :cond_16
    invoke-static {v5, v6}, Lcom/smartisanos/calculator/Utils;->parseDecimal(D)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget p2, Lcom/smartisanos/calculator/Calculator;->mMaxNumberLand:I

    add-int/2addr p2, v2

    invoke-virtual {p0, p1, p2, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object p1

    :cond_17
    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_18

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    :cond_18
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/smartisanos/calculator/Utils;->parseDecimal(D)Ljava/math/BigDecimal;

    move-result-object p0

    sget p1, Lcom/smartisanos/calculator/Calculator;->mMaxNumberPort:I

    invoke-static {p0, p1}, Lcom/smartisanos/calculator/Utils;->getDisplayByValueAndLength(Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_19
    const/16 v0, 0xf13

    if-ne p0, v0, :cond_1b

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    if-nez p2, :cond_1a

    div-double/2addr p0, v5

    mul-double p0, p0, v7

    invoke-static {p0, p1}, Lcom/smartisanos/calculator/Utils;->parseDecimal(D)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1a
    invoke-static {p0, p1}, Lcom/smartisanos/calculator/Utils;->parseDecimal(D)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1b
    const/16 p2, 0xf10

    if-ne p0, p2, :cond_1c

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/smartisanos/calculator/Utils;->parseDecimal(D)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1c
    const/16 p2, 0xf14

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    if-ne p0, p2, :cond_1d

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Lcom/smartisanos/calculator/Utils;->parseDecimal(D)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1d
    const/16 p2, 0xf15

    if-ne p0, p2, :cond_1e

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sinh(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/smartisanos/calculator/Utils;->parseDecimal(D)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1e
    const/16 p2, 0xf19

    if-ne p0, p2, :cond_1f

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/smartisanos/calculator/Utils;->asinh(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/smartisanos/calculator/Utils;->parseDecimal(D)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1f
    const/16 p2, 0xf16

    if-ne p0, p2, :cond_20

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->cosh(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/smartisanos/calculator/Utils;->parseDecimal(D)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_20
    const/16 p2, 0xf1a

    if-ne p0, p2, :cond_21

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/smartisanos/calculator/Utils;->acosh(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/smartisanos/calculator/Utils;->parseDecimal(D)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_21
    const/16 p2, 0xf17

    if-ne p0, p2, :cond_22

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->tanh(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/smartisanos/calculator/Utils;->parseDecimal(D)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_22
    const/16 p2, 0xf1b

    if-ne p0, p2, :cond_23

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/smartisanos/calculator/Utils;->atanh(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/smartisanos/calculator/Utils;->parseDecimal(D)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_23
    const/16 p2, 0x111c

    if-ne p0, p2, :cond_24

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/smartisanos/calculator/Utils;->parseDecimal(D)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_24
    const/16 p2, 0x1118

    if-ne p0, p2, :cond_25

    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/smartisanos/calculator/Utils;->parseDecimal(D)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_25
    const/16 p2, 0x1223

    if-ne p0, p2, :cond_26

    invoke-virtual {p1}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_26
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static trimOneOnTail(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method
