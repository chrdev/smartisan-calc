.class Lcom/smartisanos/calculator/HammerSound$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartisanos/calculator/HammerSound;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartisanos/calculator/HammerSound;


# direct methods
.method constructor <init>(Lcom/smartisanos/calculator/HammerSound;)V
    .locals 0

    iput-object p1, p0, Lcom/smartisanos/calculator/HammerSound$1;->a:Lcom/smartisanos/calculator/HammerSound;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(I)V
    .locals 8

    iget-object v0, p0, Lcom/smartisanos/calculator/HammerSound$1;->a:Lcom/smartisanos/calculator/HammerSound;

    invoke-static {v0}, Lcom/smartisanos/calculator/HammerSound;->a(Lcom/smartisanos/calculator/HammerSound;)Landroid/media/SoundPool;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x41200000    # 10.0f

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void
.end method

.method public static synthetic lambda$U3puW8z9G06wm_LCT_WyO53rf2A(Lcom/smartisanos/calculator/HammerSound$1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smartisanos/calculator/HammerSound$1;->a(I)V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 0

    new-instance p1, Lcom/smartisanos/calculator/-$$Lambda$HammerSound$1$U3puW8z9G06wm_LCT_WyO53rf2A;

    invoke-direct {p1, p0, p2}, Lcom/smartisanos/calculator/-$$Lambda$HammerSound$1$U3puW8z9G06wm_LCT_WyO53rf2A;-><init>(Lcom/smartisanos/calculator/HammerSound$1;I)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
