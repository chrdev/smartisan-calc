.class public Lcom/smartisanos/calculator/MathSupports/NNumber;
.super Lcom/smartisanos/calculator/MathSupports/Term;


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/smartisanos/calculator/MathSupports/Term;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/calculator/MathSupports/NNumber;->mValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/smartisanos/calculator/MathSupports/Term;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/calculator/MathSupports/NNumber;->mValue:Ljava/lang/String;

    iput-object p1, p0, Lcom/smartisanos/calculator/MathSupports/NNumber;->mValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartisanos/calculator/MathSupports/NNumber;->append(Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smartisanos/calculator/MathSupports/NNumber;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartisanos/calculator/MathSupports/NNumber;->mValue:Ljava/lang/String;

    return-void
.end method

.method public toBigDecimal()Ljava/math/BigDecimal;
    .locals 2

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/smartisanos/calculator/MathSupports/NNumber;->mValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartisanos/calculator/MathSupports/NNumber;->mValue:Ljava/lang/String;

    return-object v0
.end method
