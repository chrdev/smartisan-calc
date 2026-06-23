.class public Lcom/smartisanos/calculator/HammerSound;
.super Ljava/lang/Object;


# static fields
.field public static final DOWN:I = 0x0

.field public static final RESULT:I = 0x1

.field private static final a:[I

.field private static final b:[I

.field private static c:Lcom/smartisanos/calculator/HammerSound;


# instance fields
.field private d:Z

.field private e:Landroid/media/SoundPool;

.field private f:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/smartisanos/calculator/HammerSound;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/smartisanos/calculator/HammerSound;->b:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x7f080000
        0x7f080001
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartisanos/calculator/HammerSound;->d:Z

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/smartisanos/calculator/HammerSound;->f:Landroid/util/SparseIntArray;

    new-instance v1, Landroid/media/SoundPool;

    const/16 v2, 0x10

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v1, p0, Lcom/smartisanos/calculator/HammerSound;->e:Landroid/media/SoundPool;

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/smartisanos/calculator/HammerSound;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/smartisanos/calculator/HammerSound;->f:Landroid/util/SparseIntArray;

    aget v2, v2, v1

    iget-object v4, p0, Lcom/smartisanos/calculator/HammerSound;->e:Landroid/media/SoundPool;

    sget-object v5, Lcom/smartisanos/calculator/HammerSound;->b:[I

    aget v5, v5, v1

    invoke-virtual {v4, p1, v5, v0}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/smartisanos/calculator/HammerSound;->e:Landroid/media/SoundPool;

    new-instance v0, Lcom/smartisanos/calculator/HammerSound$1;

    invoke-direct {v0, p0}, Lcom/smartisanos/calculator/HammerSound$1;-><init>(Lcom/smartisanos/calculator/HammerSound;)V

    invoke-virtual {p1, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    invoke-virtual {p0}, Lcom/smartisanos/calculator/HammerSound;->setSoundOn()V

    return-void
.end method

.method static synthetic a(Lcom/smartisanos/calculator/HammerSound;)Landroid/media/SoundPool;
    .locals 0

    iget-object p0, p0, Lcom/smartisanos/calculator/HammerSound;->e:Landroid/media/SoundPool;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/smartisanos/calculator/HammerSound;
    .locals 1

    sget-object v0, Lcom/smartisanos/calculator/HammerSound;->c:Lcom/smartisanos/calculator/HammerSound;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/smartisanos/calculator/HammerSound;

    invoke-direct {v0, p0}, Lcom/smartisanos/calculator/HammerSound;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/smartisanos/calculator/HammerSound;->c:Lcom/smartisanos/calculator/HammerSound;

    return-object v0
.end method


# virtual methods
.method public play(I)V
    .registers 7

    iget-boolean v0, p0, Lcom/smartisanos/calculator/HammerSound;->d:Z # isSoundOn:Z

    if-eqz v0, :fin_0

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;
    move-result-object v3

    invoke-static {v3}, Lcom/smartisanos/calculator/CommonUtils;->getVolume(Landroid/content/Context;)I
    move-result v3

    if-eqz v3, :fin_0

    iget-object v0, p0, Lcom/smartisanos/calculator/HammerSound;->e:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/smartisanos/calculator/HammerSound;->f:Landroid/util/SparseIntArray;
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I
    move-result v1

    if-nez p1, :vol_1

    const v2, 0x3e99999a    # 0.3f

    goto :cont_0

    :vol_1
    const v2, 0x3f19999a    # 0.6f

    :cont_0
    const/4 v4, 1
    if-ne v3, v4, :cont_1

    const v3, 0x3ebd70a4    # 0.37f, 37% of the original volume

    mul-float/2addr v2, v3

    :cont_1
    move v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0 # Cautious, p0 reuse from here on.

    const v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    :fin_0
    return-void
.end method

.method public setSoundOn()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartisanos/calculator/HammerSound;->d:Z

    return-void
.end method

.method public setSoundOff()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisanos/calculator/HammerSound;->d:Z

    return-void
.end method
