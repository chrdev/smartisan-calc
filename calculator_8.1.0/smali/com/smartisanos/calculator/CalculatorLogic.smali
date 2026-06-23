.class public Lcom/smartisanos/calculator/CalculatorLogic;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smartisanos/calculator/ILogic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CalculatorLogic"

.field private static sSqrtLikeCategory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mApp:Lcom/smartisanos/calculator/CalculatorApp;

.field private mCal:Lcom/smartisanos/calculator/Calculator;

.field private mDisplayMode:Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

.field private mDisplayValue:Ljava/math/BigDecimal;

.field private mExistMemo:Z

.field private mInputFieldEmpty:Z

.field private mIsError:Z

.field private mIsShowMemory:Z

.field private mMemory:Ljava/math/BigDecimal;

.field protected mSavedTmpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartisanos/calculator/Item;",
            ">;"
        }
    .end annotation
.end field

.field protected mTerms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartisanos/calculator/MathSupports/Term;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/smartisanos/calculator/CalculatorLogic;->sSqrtLikeCategory:Ljava/util/List;

    sget-object v0, Lcom/smartisanos/calculator/CalculatorLogic;->sSqrtLikeCategory:Ljava/util/List;

    const/16 v1, 0x60a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/smartisanos/calculator/CalculatorLogic;->sSqrtLikeCategory:Ljava/util/List;

    const/16 v1, 0x60d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/smartisanos/calculator/CalculatorLogic;->sSqrtLikeCategory:Ljava/util/List;

    const/16 v1, 0x60e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/smartisanos/calculator/CalculatorLogic;->sSqrtLikeCategory:Ljava/util/List;

    const/16 v1, 0x60f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/smartisanos/calculator/CalculatorLogic;->sSqrtLikeCategory:Ljava/util/List;

    const/16 v1, 0x611

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/smartisanos/calculator/CalculatorLogic;->sSqrtLikeCategory:Ljava/util/List;

    const/16 v1, 0x612

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/smartisanos/calculator/CalculatorLogic;->sSqrtLikeCategory:Ljava/util/List;

    const/16 v1, 0x613

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/smartisanos/calculator/CalculatorLogic;->sSqrtLikeCategory:Ljava/util/List;

    const/16 v1, 0x615

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/smartisanos/calculator/CalculatorLogic;->sSqrtLikeCategory:Ljava/util/List;

    const/16 v1, 0x616

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/smartisanos/calculator/CalculatorLogic;->sSqrtLikeCategory:Ljava/util/List;

    const/16 v1, 0x617

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/smartisanos/calculator/CalculatorLogic;->sSqrtLikeCategory:Ljava/util/List;

    const/16 v1, 0x619

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/smartisanos/calculator/CalculatorLogic;->sSqrtLikeCategory:Ljava/util/List;

    const/16 v1, 0x61a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/smartisanos/calculator/CalculatorLogic;->sSqrtLikeCategory:Ljava/util/List;

    const/16 v1, 0x61b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/smartisanos/calculator/CalculatorLogic;->sSqrtLikeCategory:Ljava/util/List;

    const/16 v1, 0x614

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/smartisanos/calculator/CalculatorLogic;->sSqrtLikeCategory:Ljava/util/List;

    const/16 v1, 0x61c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/smartisanos/calculator/CalculatorLogic;->sSqrtLikeCategory:Ljava/util/List;

    const/16 v1, 0x60c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/smartisanos/calculator/CalculatorLogic;->sSqrtLikeCategory:Ljava/util/List;

    const/16 v1, 0x618

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/smartisanos/calculator/CalculatorLogic;->sSqrtLikeCategory:Ljava/util/List;

    const/16 v1, 0x610

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/smartisanos/calculator/Calculator;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mExistMemo:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mInputFieldEmpty:Z

    iput-boolean v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mIsShowMemory:Z

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mMemory:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mDisplayValue:Ljava/math/BigDecimal;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mSavedTmpList:Ljava/util/List;

    sget-object v1, Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;->INPUT:Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

    iput-object v1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mDisplayMode:Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

    iput-boolean v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mIsError:Z

    iput-object p1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mCal:Lcom/smartisanos/calculator/Calculator;

    invoke-static {}, Lcom/smartisanos/calculator/CalculatorApp;->getInstance()Lcom/smartisanos/calculator/CalculatorApp;

    move-result-object p1

    iput-object p1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mApp:Lcom/smartisanos/calculator/CalculatorApp;

    return-void
.end method

.method private addEqualsTerm()V
    .locals 4

    new-instance v0, Lcom/smartisanos/calculator/Item;

    const/4 v1, 0x1

    const/16 v2, 0x725

    const-string v3, "0"

    invoke-direct {v0, v1, v2, v3}, Lcom/smartisanos/calculator/Item;-><init>(ZILjava/lang/String;)V

    invoke-static {v0}, Lcom/smartisanos/calculator/MathSupports/TermFactory;->createTerm(Lcom/smartisanos/calculator/Item;)Lcom/smartisanos/calculator/MathSupports/Term;

    move-result-object v0

    iget-object v1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addHighLight(Lcom/smartisanos/calculator/Item;)V
    .locals 2

    iget v0, p1, Lcom/smartisanos/calculator/Item;->mOp:I

    const/16 v1, 0xb01

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc02

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd03

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe04

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v0

    iget p1, p1, Lcom/smartisanos/calculator/Item;->mOp:I

    invoke-virtual {v0, p1}, Lcom/smartisanos/calculator/Calculator;->highlight(I)V

    :goto_0
    return-void
.end method

.method private addMemoryDataToInputField()V
    .locals 2

    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mMemory:Ljava/math/BigDecimal;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/calculator/MathSupports/Term;

    instance-of v1, v0, Lcom/smartisanos/calculator/MathSupports/Operator;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/smartisanos/calculator/MathSupports/Operator;

    iget v0, v0, Lcom/smartisanos/calculator/MathSupports/Operator;->mOpId:I

    const/16 v1, 0x623

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lcom/smartisanos/calculator/MathSupports/NNumber;

    if-eqz v0, :cond_3

    :goto_0
    invoke-direct {p0}, Lcom/smartisanos/calculator/CalculatorLogic;->removeLastNumber()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mMemory:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smartisanos/calculator/CalculatorLogic;->addMemoryDataToList(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private addMemoryDataToList(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_0

    invoke-static {}, Lcom/smartisanos/calculator/MathSupports/TermFactory;->createNegate()Lcom/smartisanos/calculator/MathSupports/Operator;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smartisanos/calculator/MathSupports/TermFactory;->createNumber(Ljava/lang/String;)Lcom/smartisanos/calculator/MathSupports/Term;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private calculateAndShowResult()V
    .locals 4

    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/calculator/MathSupports/Term;

    instance-of v1, v0, Lcom/smartisanos/calculator/MathSupports/Operator;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/smartisanos/calculator/MathSupports/Operator;

    iget v2, v1, Lcom/smartisanos/calculator/MathSupports/Operator;->mOpId:I

    const/16 v3, 0x91f

    if-eq v2, v3, :cond_0

    iget v2, v1, Lcom/smartisanos/calculator/MathSupports/Operator;->mOpId:I

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/smartisanos/calculator/MathSupports/Operator;->isLeftOperator()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/smartisanos/calculator/MathSupports/Operator;->isRightOperator()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/smartisanos/calculator/CalculatorLogic;->formatTerms(Ljava/util/List;)I

    move-result v0

    const/4 v1, -0x1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    const-string v1, "result error "

    invoke-virtual {p0, v1, v0}, Lcom/smartisanos/calculator/CalculatorLogic;->dumpList(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    invoke-virtual {p0}, Lcom/smartisanos/calculator/CalculatorLogic;->setError()V

    goto :goto_1

    :cond_1
    const-string v1, "CalculatorLogic"

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    iget-object v2, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mApp:Lcom/smartisanos/calculator/CalculatorApp;

    iget-object v2, v2, Lcom/smartisanos/calculator/CalculatorApp;->mUIState:Lcom/smartisanos/calculator/UIState;

    iget-boolean v2, v2, Lcom/smartisanos/calculator/UIState;->showRad:Z

    sget v3, Lcom/smartisanos/calculator/Calculator;->mMaxNumberLand:I

    invoke-static {v0, v2, v3}, Lcom/smartisanos/calculator/MathSupports/MathSupports;->calculate(Ljava/util/List;ZI)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v2, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    const-string v3, "result"

    invoke-virtual {p0, v3, v2}, Lcom/smartisanos/calculator/CalculatorLogic;->dumpList(Ljava/lang/String;Ljava/util/List;)V

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cal result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartisanos/calculator/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/smartisanos/calculator/CalculatorLogic;->show(Ljava/math/BigDecimal;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisanos/calculator/MathSupports/Varible;->setAns(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errno:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/smartisanos/calculator/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private convertBigDecimalToTerms(Ljava/math/BigDecimal;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            ")",
            "Ljava/util/List<",
            "Lcom/smartisanos/calculator/MathSupports/Term;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    new-instance v2, Lcom/smartisanos/calculator/MathSupports/Operator;

    const/16 v3, 0x623

    new-instance v5, Lcom/smartisanos/calculator/MathSupports/MathSupports$Negate;

    invoke-direct {v5}, Lcom/smartisanos/calculator/MathSupports/MathSupports$Negate;-><init>()V

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/smartisanos/calculator/MathSupports/Operator;-><init>(IZZLcom/smartisanos/calculator/MathSupports/Operate;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smartisanos/calculator/MathSupports/TermFactory;->createNumber(Ljava/lang/String;)Lcom/smartisanos/calculator/MathSupports/Term;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method private formatForCaseSqrtLikeCategory(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartisanos/calculator/MathSupports/Term;",
            ">;)V"
        }
    .end annotation

    const-string v0, "formatForCaseSqrtLikeCategory "

    invoke-virtual {p0, v0, p1}, Lcom/smartisanos/calculator/CalculatorLogic;->dumpList(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/smartisanos/calculator/MathSupports/Operator;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/calculator/MathSupports/Operator;

    invoke-direct {p0, v0}, Lcom/smartisanos/calculator/CalculatorLogic;->isSqrtLikeCategory(Lcom/smartisanos/calculator/MathSupports/Operator;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_2

    if-nez v3, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/smartisanos/calculator/MathSupports/Operator;

    if-eqz v4, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartisanos/calculator/MathSupports/Operator;

    iget v4, v4, Lcom/smartisanos/calculator/MathSupports/Operator;->mOpId:I

    const/16 v5, 0x623

    if-ne v4, v5, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v1, :cond_1

    goto :goto_1

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/smartisanos/calculator/MathSupports/NNumber;

    if-nez v4, :cond_1

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const-string v0, "CalculatorLogic"

    const-string v1, "changed"

    invoke-static {v0, v1}, Lcom/smartisanos/calculator/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "after formatForCaseSqrtLikeCategory "

    invoke-virtual {p0, v0, p1}, Lcom/smartisanos/calculator/CalculatorLogic;->dumpList(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private formatTerms(Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartisanos/calculator/MathSupports/Term;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "formatTerms"

    invoke-virtual {p0, v0, p1}, Lcom/smartisanos/calculator/CalculatorLogic;->dumpList(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v4, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/smartisanos/calculator/MathSupports/NNumber;

    if-eqz v5, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/smartisanos/calculator/MathSupports/Varible;

    if-nez v5, :cond_2

    if-nez v3, :cond_1

    new-instance v4, Lcom/smartisanos/calculator/MathSupports/NNumber;

    invoke-direct {v4}, Lcom/smartisanos/calculator/MathSupports/NNumber;-><init>()V

    const/4 v3, 0x1

    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartisanos/calculator/MathSupports/Term;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/smartisanos/calculator/MathSupports/NNumber;->append(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {p1, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    move-object v4, v0

    const/4 v3, 0x0

    :cond_3
    :goto_1
    add-int/2addr v2, v6

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v0, "after formatting1"

    invoke-virtual {p0, v0, p1}, Lcom/smartisanos/calculator/CalculatorLogic;->dumpList(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v6

    if-ge v0, v2, :cond_d

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartisanos/calculator/MathSupports/Term;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartisanos/calculator/MathSupports/Term;

    instance-of v5, v2, Lcom/smartisanos/calculator/MathSupports/NNumber;

    if-eqz v5, :cond_6

    instance-of v7, v4, Lcom/smartisanos/calculator/MathSupports/Operator;

    if-eqz v7, :cond_6

    move-object v7, v4

    check-cast v7, Lcom/smartisanos/calculator/MathSupports/Operator;

    iget v7, v7, Lcom/smartisanos/calculator/MathSupports/Operator;->mOpId:I

    const/16 v8, 0x623

    if-ne v7, v8, :cond_6

    const/4 p1, -0x2

    return p1

    :cond_6
    instance-of v7, v2, Lcom/smartisanos/calculator/MathSupports/Operator;

    if-eqz v7, :cond_7

    move-object v8, v2

    check-cast v8, Lcom/smartisanos/calculator/MathSupports/Operator;

    iget v8, v8, Lcom/smartisanos/calculator/MathSupports/Operator;->mOpId:I

    const/16 v9, 0x91f

    if-ne v8, v9, :cond_7

    instance-of v8, v4, Lcom/smartisanos/calculator/MathSupports/NNumber;

    if-eqz v8, :cond_7

    const/4 p1, -0x3

    return p1

    :cond_7
    if-eqz v7, :cond_8

    check-cast v2, Lcom/smartisanos/calculator/MathSupports/Operator;

    iget-boolean v5, v2, Lcom/smartisanos/calculator/MathSupports/Operator;->mLeftBinding:Z

    if-eqz v5, :cond_9

    iget-boolean v2, v2, Lcom/smartisanos/calculator/MathSupports/Operator;->mRightBinding:Z

    if-nez v2, :cond_9

    const/16 v2, 0xc

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_9

    const/4 v2, 0x3

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    instance-of v5, v4, Lcom/smartisanos/calculator/MathSupports/Operator;

    if-eqz v5, :cond_a

    check-cast v4, Lcom/smartisanos/calculator/MathSupports/Operator;

    iget-boolean v5, v4, Lcom/smartisanos/calculator/MathSupports/Operator;->mLeftBinding:Z

    if-nez v5, :cond_b

    iget-boolean v4, v4, Lcom/smartisanos/calculator/MathSupports/Operator;->mRightBinding:Z

    if-eqz v4, :cond_b

    const/16 v4, 0xa

    goto :goto_4

    :cond_a
    instance-of v4, v4, Lcom/smartisanos/calculator/MathSupports/Varible;

    if-eqz v4, :cond_b

    const/4 v4, 0x5

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    :goto_4
    and-int/2addr v2, v4

    if-eqz v2, :cond_c

    new-instance v0, Lcom/smartisanos/calculator/MathSupports/Operator;

    const/16 v2, 0x625

    new-instance v4, Lcom/smartisanos/calculator/MathSupports/MathSupports$PointMultiply;

    invoke-direct {v4}, Lcom/smartisanos/calculator/MathSupports/MathSupports$PointMultiply;-><init>()V

    invoke-direct {v0, v2, v6, v6, v4}, Lcom/smartisanos/calculator/MathSupports/Operator;-><init>(IZZLcom/smartisanos/calculator/MathSupports/Operate;)V

    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v0, v3

    :cond_c
    add-int/2addr v0, v6

    goto :goto_2

    :cond_d
    const-string v0, "after formatting2"

    invoke-virtual {p0, v0, p1}, Lcom/smartisanos/calculator/CalculatorLogic;->dumpList(Ljava/lang/String;Ljava/util/List;)V

    return v1

    :cond_e
    :goto_5
    const/4 p1, -0x1

    return p1
.end method

.method private getFirstChar()C
    .locals 4

    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/calculator/MathSupports/Term;

    instance-of v2, v0, Lcom/smartisanos/calculator/MathSupports/Operator;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/smartisanos/calculator/MathSupports/Operator;

    iget v2, v2, Lcom/smartisanos/calculator/MathSupports/Operator;->mOpId:I

    const/16 v3, 0x623

    if-ne v2, v3, :cond_0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lcom/smartisanos/calculator/MathSupports/NNumber;

    if-eqz v2, :cond_1

    instance-of v2, v0, Lcom/smartisanos/calculator/MathSupports/Varible;

    if-nez v2, :cond_1

    check-cast v0, Lcom/smartisanos/calculator/MathSupports/NNumber;

    iget-object v0, v0, Lcom/smartisanos/calculator/MathSupports/NNumber;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    :goto_0
    return v0
.end method

.method private getNumberStringFromIndex(Ljava/util/List;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartisanos/calculator/MathSupports/Term;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    if-ltz p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le p2, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ltz p2, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/smartisanos/calculator/MathSupports/NNumber;

    if-eqz v1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/smartisanos/calculator/MathSupports/Varible;

    if-nez v1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartisanos/calculator/MathSupports/Term;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private isExceedMaxLength()Z
    .locals 4

    invoke-virtual {p0}, Lcom/smartisanos/calculator/CalculatorLogic;->getLastNumber()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Last input content:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CalculatorLogic"

    invoke-static {v2, v1}, Lcom/smartisanos/calculator/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v1, :cond_0

    sub-int/2addr v0, v3

    :cond_0
    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartisanos/calculator/Calculator;->getMaxDigit()I

    move-result v1

    if-lt v0, v1, :cond_1

    const-string v0, "Length of content is more than max"

    invoke-static {v2, v0}, Lcom/smartisanos/calculator/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private isSqrtLikeCategory(Lcom/smartisanos/calculator/MathSupports/Operator;)Z
    .locals 1

    sget-object v0, Lcom/smartisanos/calculator/CalculatorLogic;->sSqrtLikeCategory:Ljava/util/List;

    iget p1, p1, Lcom/smartisanos/calculator/MathSupports/Operator;->mOpId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private removeLastNumber()V
    .locals 5

    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartisanos/calculator/MathSupports/Term;

    instance-of v3, v2, Lcom/smartisanos/calculator/MathSupports/Operator;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/smartisanos/calculator/MathSupports/Operator;

    iget v3, v3, Lcom/smartisanos/calculator/MathSupports/Operator;->mOpId:I

    const/16 v4, 0x623

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    instance-of v4, v2, Lcom/smartisanos/calculator/MathSupports/NNumber;

    if-nez v4, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private resetHighLight()V
    .locals 2

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/calculator/Calculator;->cancelHighlightIfHave()V

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/smartisanos/calculator/Calculator;->setHighlightFlag(I)V

    return-void
.end method

.method private setInputViewStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mInputFieldEmpty:Z

    return-void
.end method


# virtual methods
.method public ac()V
    .locals 3

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/smartisanos/calculator/Result;->clear()V

    invoke-virtual {v2}, Lcom/smartisanos/calculator/Calculator;->reset()V

    sget-object v0, Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;->INPUT:Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

    iput-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mDisplayMode:Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mDisplayValue:Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mMemory:Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mIsError:Z

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/smartisanos/calculator/CalculatorLogic;->setInputViewStatus(Z)V

    invoke-direct {p0}, Lcom/smartisanos/calculator/CalculatorLogic;->resetHighLight()V

    invoke-static {}, Lcom/smartisanos/calculator/MathSupports/Varible;->resetAns()V

    invoke-virtual {p0}, Lcom/smartisanos/calculator/CalculatorLogic;->onInputChanged()V

    iput-boolean v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mExistMemo:Z

    invoke-virtual {v2, v0}, Lcom/smartisanos/calculator/Calculator;->updateMemoHighligh(Z)V

    iput-boolean v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mIsShowMemory:Z

    return-void
.end method

.method public beginTranslate(F)V
    .locals 1

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisanos/calculator/Calculator;->beginTranslateShowX(F)V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/smartisanos/calculator/Result;->clear()V

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/calculator/Calculator;->reset()V

    sget-object v0, Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;->INPUT:Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

    iput-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mDisplayMode:Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mDisplayValue:Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mIsError:Z

    invoke-static {}, Lcom/smartisanos/calculator/MathSupports/Varible;->resetAns()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/smartisanos/calculator/CalculatorLogic;->setInputViewStatus(Z)V

    invoke-direct {p0}, Lcom/smartisanos/calculator/CalculatorLogic;->resetHighLight()V

    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mApp:Lcom/smartisanos/calculator/CalculatorApp;

    iget-object v0, v0, Lcom/smartisanos/calculator/CalculatorApp;->mUIState:Lcom/smartisanos/calculator/UIState;

    const/4 v1, 0x2

    iput v1, v0, Lcom/smartisanos/calculator/UIState;->showAC:I

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/calculator/Calculator;->updateUI()V

    invoke-virtual {p0}, Lcom/smartisanos/calculator/CalculatorLogic;->onInputChanged()V

    return-void
.end method

.method public clearLastOperator()V
    .locals 0

    return-void
.end method

.method public dealOp(Lcom/smartisanos/calculator/Item;)V
    .locals 12

    iget-boolean v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mIsError:Z

    if-nez v0, :cond_14

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mDisplayMode:Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

    sget-object v1, Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;->DISPLAY:Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dealOp, terms size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CalculatorLogic"

    invoke-static {v1, v0}, Lcom/smartisanos/calculator/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/smartisanos/calculator/MathSupports/TermFactory;->createTerm(Lcom/smartisanos/calculator/Item;)Lcom/smartisanos/calculator/MathSupports/Term;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/calculator/MathSupports/Operator;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v3, 0x1223

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    iget-boolean v1, v0, Lcom/smartisanos/calculator/MathSupports/Operator;->mLeftBinding:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mDisplayMode:Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

    sget-object v2, Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;->DISPLAY:Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    new-instance v2, Lcom/smartisanos/calculator/MathSupports/Varible;

    const/16 v3, 0xa22

    invoke-direct {v2, v3}, Lcom/smartisanos/calculator/MathSupports/Varible;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mIsShowMemory:Z

    goto/16 :goto_5

    :cond_3
    iget v1, p1, Lcom/smartisanos/calculator/Item;->mOp:I

    if-ne v1, v3, :cond_7

    iget-boolean v1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mExistMemo:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mIsShowMemory:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mMemory:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    if-ge v5, v2, :cond_6

    iget-object v3, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/smartisanos/calculator/MathSupports/TermFactory;->createNumber(Ljava/lang/String;)Lcom/smartisanos/calculator/MathSupports/Term;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    const-string v2, "0"

    invoke-static {v2}, Lcom/smartisanos/calculator/MathSupports/TermFactory;->createNumber(Ljava/lang/String;)Lcom/smartisanos/calculator/MathSupports/Term;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_7
    iget-boolean v1, v0, Lcom/smartisanos/calculator/MathSupports/Operator;->mLeftBinding:Z

    if-eqz v1, :cond_12

    return-void

    :cond_8
    iget-object v2, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartisanos/calculator/MathSupports/Term;

    instance-of v6, v2, Lcom/smartisanos/calculator/MathSupports/Operator;

    const/16 v7, 0x623

    if-eqz v6, :cond_b

    check-cast v2, Lcom/smartisanos/calculator/MathSupports/Operator;

    iget v1, p1, Lcom/smartisanos/calculator/Item;->mOp:I

    if-ne v1, v3, :cond_9

    iget v1, v2, Lcom/smartisanos/calculator/MathSupports/Operator;->mOpId:I

    if-ne v1, v7, :cond_12

    iget-object v1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Lcom/smartisanos/calculator/MathSupports/Operator;->isLeftOperator()Z

    move-result v1

    if-nez v1, :cond_12

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/smartisanos/calculator/MathSupports/Operator;->isRightOperator()Z

    move-result v1

    if-nez v1, :cond_12

    iget v1, v2, Lcom/smartisanos/calculator/MathSupports/Operator;->mOpId:I

    if-ne v1, v7, :cond_a

    iget-object v1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_a
    iget-object v1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_b
    instance-of v6, v2, Lcom/smartisanos/calculator/MathSupports/NNumber;

    if-eqz v6, :cond_12

    instance-of v2, v2, Lcom/smartisanos/calculator/MathSupports/Varible;

    if-nez v2, :cond_12

    iget v2, p1, Lcom/smartisanos/calculator/Item;->mOp:I

    if-ne v2, v3, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    const/4 v6, -0x1

    move v6, v3

    const/4 v3, -0x1

    :goto_3
    const-string v8, "-"

    if-ltz v6, :cond_e

    iget-object v9, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/smartisanos/calculator/MathSupports/Term;

    instance-of v10, v9, Lcom/smartisanos/calculator/MathSupports/NNumber;

    if-eqz v10, :cond_c

    check-cast v9, Lcom/smartisanos/calculator/MathSupports/NNumber;

    iget-object v3, v9, Lcom/smartisanos/calculator/MathSupports/NNumber;->mValue:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_c
    instance-of v10, v9, Lcom/smartisanos/calculator/MathSupports/Operator;

    if-eqz v10, :cond_d

    check-cast v9, Lcom/smartisanos/calculator/MathSupports/Operator;

    iget v9, v9, Lcom/smartisanos/calculator/MathSupports/Operator;->mOpId:I

    if-ne v9, v7, :cond_e

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_4
    add-int/lit8 v3, v6, -0x1

    move v11, v6

    move v6, v3

    move v3, v11

    goto :goto_3

    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_f
    const-string v6, "."

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v6, :cond_10

    sub-int/2addr v2, v5

    :cond_10
    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartisanos/calculator/Calculator;->getMaxDigit()I

    move-result v5

    if-lt v2, v5, :cond_11

    const-string p1, "Length of content is more than max"

    invoke-static {v1, p1}, Lcom/smartisanos/calculator/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    iget-object v1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_12
    :goto_5
    if-eqz v5, :cond_13

    iget-object v1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-direct {p0, v4}, Lcom/smartisanos/calculator/CalculatorLogic;->setInputViewStatus(Z)V

    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mSavedTmpList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0, p1}, Lcom/smartisanos/calculator/CalculatorLogic;->addHighLight(Lcom/smartisanos/calculator/Item;)V

    iget-object p1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    const-string v0, "dealOp"

    invoke-virtual {p0, v0, p1}, Lcom/smartisanos/calculator/CalculatorLogic;->dumpList(Ljava/lang/String;Ljava/util/List;)V

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mDisplayValue:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/CalculatorLogic;->onInputChanged()V

    :cond_14
    :goto_6
    return-void
.end method

.method public dealVarible(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mIsError:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mDisplayMode:Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

    sget-object v1, Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;->DISPLAY:Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    new-instance v0, Lcom/smartisanos/calculator/MathSupports/Varible;

    invoke-direct {v0, p1}, Lcom/smartisanos/calculator/MathSupports/Varible;-><init>(I)V

    iget-object p1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/smartisanos/calculator/CalculatorLogic;->setInputViewStatus(Z)V

    invoke-virtual {p0}, Lcom/smartisanos/calculator/CalculatorLogic;->onInputChanged()V

    return-void
.end method

.method public dumpList(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smartisanos/calculator/MathSupports/Term;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CalculatorLogic"

    invoke-static {v0}, Lcom/smartisanos/calculator/DebugLog;->isLoggable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartisanos/calculator/MathSupports/Term;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string p1, "terms is empty"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/smartisanos/calculator/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public endTranslate(F)V
    .locals 1

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisanos/calculator/Calculator;->endTranslateShowX(F)V

    return-void
.end method

.method public getClipValue()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mIsError:Z

    if-eqz v0, :cond_0

    const-string v0, "ERROR"

    return-object v0

    :cond_0
    invoke-static {}, Lcom/smartisanos/calculator/Result;->getInstance()Lcom/smartisanos/calculator/Result;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/smartisanos/calculator/Result;->getInstance()Lcom/smartisanos/calculator/Result;

    move-result-object v0

    iget-object v0, v0, Lcom/smartisanos/calculator/Result;->mNumber:Lcom/smartisanos/calculator/MathSupports/NNumber;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/smartisanos/calculator/MathSupports/NNumber;->mValue:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "0"

    return-object v0
.end method

.method public getLastNumber()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    iget-object v2, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartisanos/calculator/MathSupports/Term;

    instance-of v3, v2, Lcom/smartisanos/calculator/MathSupports/NNumber;

    if-eqz v3, :cond_0

    instance-of v3, v2, Lcom/smartisanos/calculator/MathSupports/Varible;

    if-eqz v3, :cond_1

    :cond_0
    instance-of v3, v2, Lcom/smartisanos/calculator/MathSupports/Operator;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/smartisanos/calculator/MathSupports/Operator;

    iget v3, v3, Lcom/smartisanos/calculator/MathSupports/Operator;->mOpId:I

    const/16 v4, 0x623

    if-ne v3, v4, :cond_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastNumberFilterOper()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartisanos/calculator/MathSupports/Term;

    instance-of v3, v2, Lcom/smartisanos/calculator/MathSupports/NNumber;

    if-eqz v3, :cond_3

    instance-of v3, v2, Lcom/smartisanos/calculator/MathSupports/Varible;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/smartisanos/calculator/MathSupports/Varible;

    iget v2, v2, Lcom/smartisanos/calculator/MathSupports/Varible;->mId:I

    const/16 v3, 0xa22

    if-ne v2, v3, :cond_5

    const-string v1, "sna"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    instance-of v3, v2, Lcom/smartisanos/calculator/MathSupports/Operator;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lcom/smartisanos/calculator/MathSupports/Operator;

    iget v3, v3, Lcom/smartisanos/calculator/MathSupports/Operator;->mOpId:I

    const/16 v4, 0x623

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method public insert(Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mIsError:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mIsError:Z

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mDisplayMode:Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

    sget-object v2, Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;->DISPLAY:Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;->INPUT:Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

    iput-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mDisplayMode:Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

    :cond_1
    const-string v0, "."

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "0"

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-static {v3}, Lcom/smartisanos/calculator/MathSupports/TermFactory;->createNumber(Ljava/lang/String;)Lcom/smartisanos/calculator/MathSupports/Term;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartisanos/calculator/MathSupports/Term;

    instance-of v4, v2, Lcom/smartisanos/calculator/MathSupports/Operator;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    instance-of v2, v2, Lcom/smartisanos/calculator/MathSupports/NNumber;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {p0, v2, v3}, Lcom/smartisanos/calculator/CalculatorLogic;->getNumberStringFromIndex(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_4
    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p0}, Lcom/smartisanos/calculator/CalculatorLogic;->getLastNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "-0"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/smartisanos/calculator/CalculatorLogic;->isExceedMaxLength()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-direct {p0, v1}, Lcom/smartisanos/calculator/CalculatorLogic;->setInputViewStatus(Z)V

    iput-boolean v1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mIsShowMemory:Z

    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-static {p1}, Lcom/smartisanos/calculator/MathSupports/TermFactory;->createNumber(Ljava/lang/String;)Lcom/smartisanos/calculator/MathSupports/Term;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    const-string v0, "insert"

    invoke-virtual {p0, v0, p1}, Lcom/smartisanos/calculator/CalculatorLogic;->dumpList(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/smartisanos/calculator/CalculatorLogic;->resetHighLight()V

    invoke-virtual {p0}, Lcom/smartisanos/calculator/CalculatorLogic;->onInputChanged()V

    return-void
.end method

.method public madd()V
    .locals 3

    iget-boolean v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mIsError:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mDisplayValue:Ljava/math/BigDecimal;

    iget-boolean v1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mExistMemo:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mMemory:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mExistMemo:Z

    :goto_0
    iput-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mMemory:Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mApp:Lcom/smartisanos/calculator/CalculatorApp;

    iget-object v0, v0, Lcom/smartisanos/calculator/CalculatorApp;->mUIState:Lcom/smartisanos/calculator/UIState;

    iput v2, v0, Lcom/smartisanos/calculator/UIState;->showAC:I

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/calculator/Calculator;->updateUI()V

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/smartisanos/calculator/Calculator;->updateMemoHighligh(Z)V

    sget-object v0, Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;->DISPLAY:Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

    iput-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mDisplayMode:Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

    iput-boolean v2, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mIsShowMemory:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public mc()V
    .locals 3

    iget-boolean v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mIsError:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mExistMemo:Z

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mMemory:Ljava/math/BigDecimal;

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v1

    iget-boolean v2, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mExistMemo:Z

    invoke-virtual {v1, v2}, Lcom/smartisanos/calculator/Calculator;->updateMemoHighligh(Z)V

    iput-boolean v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mIsShowMemory:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public mminus()V
    .locals 3

    iget-boolean v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mIsError:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mDisplayValue:Ljava/math/BigDecimal;

    iget-boolean v1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mExistMemo:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mExistMemo:Z

    :goto_0
    iget-object v1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mMemory:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mMemory:Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mApp:Lcom/smartisanos/calculator/CalculatorApp;

    iget-object v0, v0, Lcom/smartisanos/calculator/CalculatorApp;->mUIState:Lcom/smartisanos/calculator/UIState;

    iput v2, v0, Lcom/smartisanos/calculator/UIState;->showAC:I

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/calculator/Calculator;->updateUI()V

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/smartisanos/calculator/Calculator;->updateMemoHighligh(Z)V

    sget-object v0, Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;->DISPLAY:Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

    iput-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mDisplayMode:Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

    iput-boolean v2, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mIsShowMemory:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public mr()V
    .locals 2

    iget-boolean v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mIsError:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mExistMemo:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mIsShowMemory:Z

    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mDisplayMode:Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

    sget-object v1, Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;->DISPLAY:Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;->DISPLAY:Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

    iput-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mDisplayMode:Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mMemory:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lcom/smartisanos/calculator/CalculatorLogic;->show(Ljava/math/BigDecimal;)V

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/smartisanos/calculator/CalculatorLogic;->addMemoryDataToInputField()V

    invoke-virtual {p0}, Lcom/smartisanos/calculator/CalculatorLogic;->onInputChanged()V

    :cond_4
    :goto_1
    return-void
.end method

.method public neg()V
    .locals 0

    return-void
.end method

.method public onAdvanceClick()V
    .locals 2

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mApp:Lcom/smartisanos/calculator/CalculatorApp;

    iget-object v0, v0, Lcom/smartisanos/calculator/CalculatorApp;->mUIState:Lcom/smartisanos/calculator/UIState;

    iget-object v1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mApp:Lcom/smartisanos/calculator/CalculatorApp;

    iget-object v1, v1, Lcom/smartisanos/calculator/CalculatorApp;->mUIState:Lcom/smartisanos/calculator/UIState;

    iget-boolean v1, v1, Lcom/smartisanos/calculator/UIState;->showAdvance:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/smartisanos/calculator/UIState;->showAdvance:Z

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/calculator/Calculator;->updateUI()V

    return-void
.end method

.method public onDegClick()V
    .locals 2

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mApp:Lcom/smartisanos/calculator/CalculatorApp;

    iget-object v0, v0, Lcom/smartisanos/calculator/CalculatorApp;->mUIState:Lcom/smartisanos/calculator/UIState;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/smartisanos/calculator/UIState;->showRad:Z

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/calculator/Calculator;->updateUI()V

    return-void
.end method

.method public onDelete()V
    .locals 5

    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-direct {p0}, Lcom/smartisanos/calculator/CalculatorLogic;->getFirstChar()C

    move-result v0

    invoke-virtual {p0}, Lcom/smartisanos/calculator/CalculatorLogic;->getLastNumber()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2d

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    const-string v1, "0"

    invoke-static {v1}, Lcom/smartisanos/calculator/MathSupports/TermFactory;->createNumber(Ljava/lang/String;)Lcom/smartisanos/calculator/MathSupports/Term;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/calculator/MathSupports/Term;

    instance-of v1, v0, Lcom/smartisanos/calculator/MathSupports/NNumber;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcom/smartisanos/calculator/MathSupports/Varible;

    if-nez v1, :cond_2

    check-cast v0, Lcom/smartisanos/calculator/MathSupports/NNumber;

    iget-object v0, v0, Lcom/smartisanos/calculator/MathSupports/NNumber;->mValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lcom/smartisanos/calculator/MathSupports/NNumber;

    invoke-direct {v3, v0}, Lcom/smartisanos/calculator/MathSupports/NNumber;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    const-string v1, "onDelete"

    invoke-virtual {p0, v1, v0}, Lcom/smartisanos/calculator/CalculatorLogic;->dumpList(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    invoke-virtual {p0}, Lcom/smartisanos/calculator/CalculatorLogic;->onInputChanged()V

    return-void
.end method

.method public onEnter()V
    .locals 2

    iget-boolean v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mIsError:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mDisplayMode:Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

    sget-object v1, Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;->DISPLAY:Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/smartisanos/calculator/CalculatorLogic;->addEqualsTerm()V

    sget-object v0, Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;->DISPLAY:Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

    iput-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mDisplayMode:Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mApp:Lcom/smartisanos/calculator/CalculatorApp;

    iget-object v0, v0, Lcom/smartisanos/calculator/CalculatorApp;->mUIState:Lcom/smartisanos/calculator/UIState;

    const/4 v1, 0x1

    iput v1, v0, Lcom/smartisanos/calculator/UIState;->showAC:I

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/calculator/Calculator;->updateUI()V

    invoke-virtual {p0}, Lcom/smartisanos/calculator/CalculatorLogic;->showInputData()V

    invoke-direct {p0}, Lcom/smartisanos/calculator/CalculatorLogic;->calculateAndShowResult()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onInputChanged()V
    .locals 4

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;->INPUT:Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

    iput-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mDisplayMode:Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mApp:Lcom/smartisanos/calculator/CalculatorApp;

    iget-object v0, v0, Lcom/smartisanos/calculator/CalculatorApp;->mUIState:Lcom/smartisanos/calculator/UIState;

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mApp:Lcom/smartisanos/calculator/CalculatorApp;

    iget-object v0, v0, Lcom/smartisanos/calculator/CalculatorApp;->mUIState:Lcom/smartisanos/calculator/UIState;

    const/4 v1, 0x2

    :goto_1
    iput v1, v0, Lcom/smartisanos/calculator/UIState;->showAC:I

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/calculator/Calculator;->updateUI()V

    invoke-virtual {p0}, Lcom/smartisanos/calculator/CalculatorLogic;->showInputData()V

    invoke-virtual {p0}, Lcom/smartisanos/calculator/CalculatorLogic;->getLastNumberFilterOper()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/smartisanos/calculator/Calculator;->displayInput(Ljava/lang/String;)V

    const-string v1, "ans"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move-object v1, v0

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lcom/smartisanos/calculator/Utils;->parseStringToDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mDisplayValue:Ljava/math/BigDecimal;

    invoke-static {v0}, Lcom/smartisanos/calculator/Utils;->isNegativeZero(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mDisplayValue:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/smartisanos/calculator/Result;->setResult(Ljava/lang/String;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInputChanged, last:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dis:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CalculatorLogic"

    invoke-static {v1, v0}, Lcom/smartisanos/calculator/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRadClick()V
    .locals 2

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mApp:Lcom/smartisanos/calculator/CalculatorApp;

    iget-object v0, v0, Lcom/smartisanos/calculator/CalculatorApp;->mUIState:Lcom/smartisanos/calculator/UIState;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/smartisanos/calculator/UIState;->showRad:Z

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/calculator/Calculator;->updateUI()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "logic-error"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mIsError:Z

    const-string v1, "logic-existmemo"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mExistMemo:Z

    const-string v1, "logic-inputfieldempty"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mInputFieldEmpty:Z

    const-string v1, "logic-isshowmemory"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mIsShowMemory:Z

    const-string v1, "logic-memory"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/math/BigDecimal;

    iput-object v1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mMemory:Ljava/math/BigDecimal;

    :cond_0
    const-string v1, "logic-DisplayValue"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/math/BigDecimal;

    iput-object v1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mDisplayValue:Ljava/math/BigDecimal;

    :cond_1
    const-string v1, "logic-displayMode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

    iput-object v1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mDisplayMode:Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

    :cond_2
    iget-object v1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v1, "logic-terms"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    check-cast v4, Lcom/smartisanos/calculator/MathSupports/Term;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mSavedTmpList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v1, "logic-tmp"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v1, p1

    if-lez v1, :cond_4

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_4

    aget-object v2, p1, v0

    iget-object v3, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mSavedTmpList:Ljava/util/List;

    check-cast v2, Lcom/smartisanos/calculator/Item;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mIsError:Z

    const-string v1, "logic-error"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mExistMemo:Z

    const-string v1, "logic-existmemo"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mInputFieldEmpty:Z

    const-string v1, "logic-inputfieldempty"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mIsShowMemory:Z

    const-string v1, "logic-isshowmemory"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mMemory:Ljava/math/BigDecimal;

    const-string v1, "logic-memory"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mDisplayValue:Ljava/math/BigDecimal;

    const-string v1, "logic-DisplayValue"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mDisplayMode:Lcom/smartisanos/calculator/CalculatorLogic$DisplayMode;

    const-string v1, "logic-displayMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/smartisanos/calculator/MathSupports/Term;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    const-string v2, "logic-terms"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mSavedTmpList:Ljava/util/List;

    new-array v1, v1, [Lcom/smartisanos/calculator/Item;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    const-string v1, "logic-tmp"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void
.end method

.method public pi()V
    .locals 1

    const/16 v0, 0xa20

    invoke-virtual {p0, v0}, Lcom/smartisanos/calculator/CalculatorLogic;->dealVarible(I)V

    return-void
.end method

.method public rand()V
    .locals 1

    const/16 v0, 0xa21

    invoke-virtual {p0, v0}, Lcom/smartisanos/calculator/CalculatorLogic;->dealVarible(I)V

    return-void
.end method

.method public recordLastClickedButton(I)V
    .locals 0

    return-void
.end method

.method public restoreDisplay(Lcom/smartisanos/calculator/IDisplay;)V
    .locals 1

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mIsError:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/smartisanos/calculator/IDisplay;->showError()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mDisplayValue:Ljava/math/BigDecimal;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/smartisanos/calculator/Result;->getInstance()Lcom/smartisanos/calculator/Result;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/smartisanos/calculator/Result;->mNumber:Lcom/smartisanos/calculator/MathSupports/NNumber;

    invoke-virtual {p1}, Lcom/smartisanos/calculator/MathSupports/NNumber;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ans"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisanos/calculator/Calculator;->displayInput(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object p1

    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mDisplayValue:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Lcom/smartisanos/calculator/Calculator;->displayValue(Ljava/math/BigDecimal;)Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method public setCalculatorInstance(Lcom/smartisanos/calculator/Calculator;)V
    .locals 0

    return-void
.end method

.method public setClipMenuVisibility(Z)V
    .locals 1

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mApp:Lcom/smartisanos/calculator/CalculatorApp;

    invoke-virtual {v0, p1}, Lcom/smartisanos/calculator/CalculatorApp;->setClipVisibility(Z)V

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartisanos/calculator/Calculator;->updateUI()V

    return-void
.end method

.method public setError()V
    .locals 1

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mIsError:Z

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/calculator/Calculator;->updateUI()V

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/calculator/Calculator;->showError()V

    invoke-static {}, Lcom/smartisanos/calculator/MathSupports/Varible;->resetAns()V

    invoke-static {}, Lcom/smartisanos/calculator/Result;->setIsError()V

    return-void
.end method

.method public setInitialValue(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set InitialValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CalculatorLogic"

    invoke-static {v1, v0}, Lcom/smartisanos/calculator/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/calculator/Calculator;->updateUI()V

    const-string v0, "ans"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisanos/calculator/Calculator;->displayInput(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v0, Lcom/smartisanos/calculator/CustomBigDecimal;

    invoke-direct {v0, p1}, Lcom/smartisanos/calculator/CustomBigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/math/BigDecimal;

    const-string p1, "0"

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/smartisanos/calculator/CalculatorLogic;->show(Ljava/math/BigDecimal;)V

    :goto_1
    iget-boolean p1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mInputFieldEmpty:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mSavedTmpList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object p1

    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mSavedTmpList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/smartisanos/calculator/Calculator;->displayProcedure(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/smartisanos/calculator/CalculatorLogic;->showInputData()V

    :cond_3
    :goto_2
    return-void
.end method

.method public show(Ljava/math/BigDecimal;)V
    .locals 4

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/smartisanos/calculator/CalculatorLogic;->setError()V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisanos/calculator/Calculator;->displayValue(Ljava/math/BigDecimal;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisanos/calculator/Utils;->isNegativeZero(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/calculator/Calculator;->getMaxDigit()I

    move-result v0

    invoke-static {p1, v0}, Lcom/smartisanos/calculator/Utils;->getDisplayByValueAndLength(Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "CalculatorLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show, original:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " result "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartisanos/calculator/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/smartisanos/calculator/Result;->setResult(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mDisplayValue:Ljava/math/BigDecimal;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/smartisanos/calculator/CalculatorLogic;->setError()V

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public showInputData()V
    .locals 2

    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mSavedTmpList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/smartisanos/calculator/CalculatorLogic;->transTerm2Item()V

    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mCal:Lcom/smartisanos/calculator/Calculator;

    iget-object v1, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mSavedTmpList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/smartisanos/calculator/Calculator;->displayProcedure(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mCal:Lcom/smartisanos/calculator/Calculator;

    invoke-virtual {v0}, Lcom/smartisanos/calculator/Calculator;->resetShowView()V

    :goto_0
    return-void
.end method

.method public transTerm2Item()V
    .locals 6

    iget-object v0, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    :try_start_0
    iget-object v2, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mTerms:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartisanos/calculator/MathSupports/Term;

    instance-of v3, v2, Lcom/smartisanos/calculator/MathSupports/Operator;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "0"

    if-eqz v3, :cond_2

    :try_start_1
    move-object v3, v2

    check-cast v3, Lcom/smartisanos/calculator/MathSupports/Operator;

    iget v3, v3, Lcom/smartisanos/calculator/MathSupports/Operator;->mOpId:I

    const/16 v5, 0x625

    if-ne v3, v5, :cond_1

    goto :goto_2

    :cond_1
    new-instance v3, Lcom/smartisanos/calculator/Item;

    check-cast v2, Lcom/smartisanos/calculator/MathSupports/Operator;

    iget v2, v2, Lcom/smartisanos/calculator/MathSupports/Operator;->mOpId:I

    invoke-static {v2}, Lcom/smartisanos/calculator/MathSupports/TermFactory;->trans2ItemId(I)I

    move-result v2

    const/4 v5, 0x1

    invoke-direct {v3, v5, v2, v4}, Lcom/smartisanos/calculator/Item;-><init>(ZILjava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lcom/smartisanos/calculator/MathSupports/Varible;

    if-eqz v3, :cond_3

    new-instance v3, Lcom/smartisanos/calculator/Item;

    check-cast v2, Lcom/smartisanos/calculator/MathSupports/Varible;

    iget v2, v2, Lcom/smartisanos/calculator/MathSupports/Varible;->mId:I

    invoke-static {v2}, Lcom/smartisanos/calculator/MathSupports/TermFactory;->trans2ItemId(I)I

    move-result v2

    invoke-direct {v3, v0, v2, v4}, Lcom/smartisanos/calculator/Item;-><init>(ZILjava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/smartisanos/calculator/Item;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v0, v0, v2}, Lcom/smartisanos/calculator/Item;-><init>(ZILjava/lang/String;)V

    :goto_1
    iget-object v2, p0, Lcom/smartisanos/calculator/CalculatorLogic;->mSavedTmpList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public updateTranslateX(F)V
    .locals 1

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisanos/calculator/Calculator;->updateShowX(F)V

    return-void
.end method
