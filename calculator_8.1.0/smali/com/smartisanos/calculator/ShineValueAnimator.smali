.class public Lcom/smartisanos/calculator/ShineValueAnimator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/calculator/ShineValueAnimator$a;
    }
.end annotation


# instance fields
.field a:Lcom/smartisanos/calculator/ShineValueAnimator$a;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisanos/calculator/ShineValueAnimator;->c:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/smartisanos/calculator/ShineValueAnimator;->b:Ljava/util/Map;

    const/16 v1, 0x1e

    iput v1, p0, Lcom/smartisanos/calculator/ShineValueAnimator;->d:I

    const/16 v1, 0x64

    iput v1, p0, Lcom/smartisanos/calculator/ShineValueAnimator;->e:I

    const/16 v1, 0x12c

    iput v1, p0, Lcom/smartisanos/calculator/ShineValueAnimator;->f:I

    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lcom/smartisanos/calculator/ShineValueAnimator;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/smartisanos/calculator/ShineValueAnimator;->h:F

    iput-boolean v0, p0, Lcom/smartisanos/calculator/ShineValueAnimator;->i:Z

    iput v0, p0, Lcom/smartisanos/calculator/ShineValueAnimator;->c:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisanos/calculator/ShineValueAnimator;->c:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/smartisanos/calculator/ShineValueAnimator;->b:Ljava/util/Map;

    const/16 v1, 0x1e

    iput v1, p0, Lcom/smartisanos/calculator/ShineValueAnimator;->d:I

    const/16 v1, 0x64

    iput v1, p0, Lcom/smartisanos/calculator/ShineValueAnimator;->e:I

    const/16 v1, 0x12c

    iput v1, p0, Lcom/smartisanos/calculator/ShineValueAnimator;->f:I

    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lcom/smartisanos/calculator/ShineValueAnimator;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/smartisanos/calculator/ShineValueAnimator;->h:F

    iput-boolean v0, p0, Lcom/smartisanos/calculator/ShineValueAnimator;->i:Z

    iput p1, p0, Lcom/smartisanos/calculator/ShineValueAnimator;->c:I

    return-void
.end method

.method static synthetic a(Lcom/smartisanos/calculator/ShineValueAnimator;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/smartisanos/calculator/ShineValueAnimator;->i:Z

    return p0
.end method

.method static synthetic a(Lcom/smartisanos/calculator/ShineValueAnimator;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/smartisanos/calculator/ShineValueAnimator;->i:Z

    return p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisanos/calculator/ShineValueAnimator;->i:Z

    iget-object v0, p0, Lcom/smartisanos/calculator/ShineValueAnimator;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getAnimator(Ljava/lang/String;FFIILcom/smartisanos/calculator/ShineValueAnimator$a;)Landroid/animation/Animator;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShineValueAnimator"

    invoke-static {v1, v0}, Lcom/smartisanos/calculator/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p3, Lcom/smartisanos/calculator/ShineValueAnimator$2;

    invoke-direct {p3, p0, p1, p6}, Lcom/smartisanos/calculator/ShineValueAnimator$2;-><init>(Lcom/smartisanos/calculator/ShineValueAnimator;Ljava/lang/String;Lcom/smartisanos/calculator/ShineValueAnimator$a;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    int-to-long p3, p4

    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    int-to-long p3, p5

    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    return-object p2
.end method

.method public getMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smartisanos/calculator/ShineValueAnimator;->b:Ljava/util/Map;

    return-object v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartisanos/calculator/ShineValueAnimator;->i:Z

    return v0
.end method

.method public setDimInDuration(I)Lcom/smartisanos/calculator/ShineValueAnimator;
    .locals 0

    iput p1, p0, Lcom/smartisanos/calculator/ShineValueAnimator;->f:I

    return-object p0
.end method

.method public setDimOutDuration(I)Lcom/smartisanos/calculator/ShineValueAnimator;
    .locals 0

    iput p1, p0, Lcom/smartisanos/calculator/ShineValueAnimator;->e:I

    return-object p0
.end method

.method public setListener(Lcom/smartisanos/calculator/ShineValueAnimator$a;)Lcom/smartisanos/calculator/ShineValueAnimator;
    .locals 0

    iput-object p1, p0, Lcom/smartisanos/calculator/ShineValueAnimator;->a:Lcom/smartisanos/calculator/ShineValueAnimator$a;

    return-object p0
.end method

.method public setMaxAlpha(F)Lcom/smartisanos/calculator/ShineValueAnimator;
    .locals 0

    iput p1, p0, Lcom/smartisanos/calculator/ShineValueAnimator;->h:F

    return-object p0
.end method

.method public setMinAlpha(F)Lcom/smartisanos/calculator/ShineValueAnimator;
    .locals 0

    iput p1, p0, Lcom/smartisanos/calculator/ShineValueAnimator;->g:F

    return-object p0
.end method

.method public setSize(I)Lcom/smartisanos/calculator/ShineValueAnimator;
    .locals 0

    iput p1, p0, Lcom/smartisanos/calculator/ShineValueAnimator;->c:I

    return-object p0
.end method

.method public setUnitDelay(I)Lcom/smartisanos/calculator/ShineValueAnimator;
    .locals 0

    iput p1, p0, Lcom/smartisanos/calculator/ShineValueAnimator;->d:I

    return-object p0
.end method

.method public start()V
    .locals 14

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartisanos/calculator/ShineValueAnimator;->i:Z

    iget-object v1, p0, Lcom/smartisanos/calculator/ShineValueAnimator;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/smartisanos/calculator/ShineValueAnimator;->c:I

    if-ge v2, v3, :cond_1

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lcom/smartisanos/calculator/ShineValueAnimator;->h:F

    iget v9, p0, Lcom/smartisanos/calculator/ShineValueAnimator;->g:F

    iget v10, p0, Lcom/smartisanos/calculator/ShineValueAnimator;->e:I

    add-int/lit8 v4, v2, 0x2

    iget v6, p0, Lcom/smartisanos/calculator/ShineValueAnimator;->d:I

    mul-int v11, v4, v6

    iget-object v12, p0, Lcom/smartisanos/calculator/ShineValueAnimator;->a:Lcom/smartisanos/calculator/ShineValueAnimator$a;

    move-object v6, p0

    invoke-virtual/range {v6 .. v12}, Lcom/smartisanos/calculator/ShineValueAnimator;->getAnimator(Ljava/lang/String;FFIILcom/smartisanos/calculator/ShineValueAnimator$a;)Landroid/animation/Animator;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lcom/smartisanos/calculator/ShineValueAnimator;->g:F

    iget v10, p0, Lcom/smartisanos/calculator/ShineValueAnimator;->h:F

    iget v11, p0, Lcom/smartisanos/calculator/ShineValueAnimator;->f:I

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/smartisanos/calculator/ShineValueAnimator;->a:Lcom/smartisanos/calculator/ShineValueAnimator$a;

    move-object v7, p0

    invoke-virtual/range {v7 .. v13}, Lcom/smartisanos/calculator/ShineValueAnimator;->getAnimator(Ljava/lang/String;FFIILcom/smartisanos/calculator/ShineValueAnimator$a;)Landroid/animation/Animator;

    move-result-object v5

    iget v6, p0, Lcom/smartisanos/calculator/ShineValueAnimator;->c:I

    sub-int/2addr v6, v0

    if-ne v2, v6, :cond_0

    new-instance v6, Lcom/smartisanos/calculator/ShineValueAnimator$1;

    invoke-direct {v6, p0}, Lcom/smartisanos/calculator/ShineValueAnimator$1;-><init>(Lcom/smartisanos/calculator/ShineValueAnimator;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
