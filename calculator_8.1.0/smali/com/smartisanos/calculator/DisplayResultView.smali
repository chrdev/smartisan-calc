.class public Lcom/smartisanos/calculator/DisplayResultView;
.super Landroid/view/View;

# interfaces
.implements Lcom/smartisanos/calculator/IDisplay;


# instance fields
.field private A:I

.field private B:Landroid/graphics/Paint;

.field private C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Ljava/lang/String;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/Bitmap;

.field private n:Landroid/graphics/Bitmap;

.field private o:Landroid/graphics/Bitmap;

.field private p:Landroid/graphics/Bitmap;

.field private q:Landroid/graphics/Bitmap;

.field private r:Landroid/graphics/Bitmap;

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/graphics/Bitmap;

.field private u:Landroid/graphics/Bitmap;

.field private v:Landroid/graphics/Bitmap;

.field private w:Landroid/graphics/Bitmap;

.field private x:Landroid/graphics/Bitmap;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "0"

    iput-object p1, p0, Lcom/smartisanos/calculator/DisplayResultView;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartisanos/calculator/DisplayResultView;->y:Z

    iput-boolean p1, p0, Lcom/smartisanos/calculator/DisplayResultView;->z:Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/smartisanos/calculator/DisplayResultView;->B:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayResultView;->C:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayResultView;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/smartisanos/calculator/DisplayResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "0"

    iput-object p1, p0, Lcom/smartisanos/calculator/DisplayResultView;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartisanos/calculator/DisplayResultView;->y:Z

    iput-boolean p1, p0, Lcom/smartisanos/calculator/DisplayResultView;->z:Z

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/smartisanos/calculator/DisplayResultView;->B:Landroid/graphics/Paint;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/smartisanos/calculator/DisplayResultView;->C:Ljava/util/Map;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/smartisanos/calculator/DisplayResultView;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lcom/smartisanos/calculator/-$$Lambda$DisplayResultView$8OJDwh0sIHCHibRD68CuMAwA1dw;

    invoke-direct {p1, p0}, Lcom/smartisanos/calculator/-$$Lambda$DisplayResultView$8OJDwh0sIHCHibRD68CuMAwA1dw;-><init>(Lcom/smartisanos/calculator/DisplayResultView;)V

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p2, Lcom/smartisanos/calculator/-$$Lambda$DisplayResultView$0jAlU6dtyIdB3NWpyhW-NMBmZyM;

    invoke-direct {p2, p0}, Lcom/smartisanos/calculator/-$$Lambda$DisplayResultView$0jAlU6dtyIdB3NWpyhW-NMBmZyM;-><init>(Lcom/smartisanos/calculator/DisplayResultView;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->thenRun(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayResultView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f030038

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/smartisanos/calculator/DisplayResultView;->A:I

    return-void
.end method

.method private a(C)Landroid/graphics/Bitmap;
    .locals 3

    const/16 v0, 0x61

    if-eq p1, v0, :cond_3

    const/16 v0, 0x65

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x73

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    :pswitch_0
    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayResultView;->k:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayResultView;->j:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayResultView;->i:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayResultView;->h:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayResultView;->g:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayResultView;->f:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayResultView;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayResultView;->d:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayResultView;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayResultView;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_a
    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayResultView;->l:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_b
    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayResultView;->n:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_c
    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayResultView;->p:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_d
    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayResultView;->m:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayResultView;->x:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayResultView;->w:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayResultView;->o:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayResultView;->v:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayResultView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040088

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayResultView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayResultView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040094

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayResultView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayResultView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040089

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayResultView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayResultView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f04008a

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayResultView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayResultView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f04008b

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayResultView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayResultView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f04008c

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayResultView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayResultView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f04008d

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayResultView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayResultView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f04008e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayResultView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayResultView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f04008f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayResultView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayResultView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040090

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayResultView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayResultView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040091

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayResultView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayResultView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f04009c

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayResultView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayResultView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040096

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayResultView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayResultView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040093

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayResultView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayResultView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040098

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayResultView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayResultView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040097

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayResultView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayResultView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f04001b

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayResultView;->p:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayResultView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f04001c

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayResultView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayResultView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040075

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayResultView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayResultView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f04001a

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayResultView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayResultView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040092

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayResultView;->v:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayResultView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040099

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayResultView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayResultView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f04009b

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayResultView;->x:Landroid/graphics/Bitmap;

    return-void
.end method

.method private b()V
    .locals 2

    iget-boolean v0, p0, Lcom/smartisanos/calculator/DisplayResultView;->y:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smartisanos/calculator/CalculatorApp;->getInstance()Lcom/smartisanos/calculator/CalculatorApp;

    move-result-object v0

    const v1, 0x7f09001c

    invoke-virtual {v0, v1}, Lcom/smartisanos/calculator/CalculatorApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/calculator/DisplayResultView;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/smartisanos/calculator/DisplayResultView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic c()V
    .locals 3

    const-string v0, "DisplayResultView"

    const-string v1, "complete load resource"

    invoke-static {v0, v1}, Lcom/smartisanos/calculator/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smartisanos/calculator/DisplayResultView;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayResultView;->requestLayout()V

    return-void
.end method

.method private synthetic d()V
    .locals 2

    iget-object v0, p0, Lcom/smartisanos/calculator/DisplayResultView;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/smartisanos/calculator/DisplayResultView;->a()V

    invoke-static {}, Lcom/smartisanos/calculator/EventListener;->getInstance()Lcom/smartisanos/calculator/EventListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smartisanos/calculator/DisplayResultView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartisanos/calculator/DisplayResultView;->z:Z

    const-string v0, "DisplayResultView"

    const-string v1, "Loading image resources finished in thread"

    invoke-static {v0, v1}, Lcom/smartisanos/calculator/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getMaxLength()I
    .locals 1

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/calculator/Calculator;->getMaxDigit()I

    move-result v0

    return v0
.end method

.method public static synthetic lambda$0jAlU6dtyIdB3NWpyhW-NMBmZyM(Lcom/smartisanos/calculator/DisplayResultView;)V
    .locals 0

    invoke-direct {p0}, Lcom/smartisanos/calculator/DisplayResultView;->c()V

    return-void
.end method

.method public static synthetic lambda$8OJDwh0sIHCHibRD68CuMAwA1dw(Lcom/smartisanos/calculator/DisplayResultView;)V
    .locals 0

    invoke-direct {p0}, Lcom/smartisanos/calculator/DisplayResultView;->d()V

    return-void
.end method


# virtual methods
.method public displayInput(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const-string p1, "0"

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/smartisanos/calculator/DisplayResultView;->getMaxLength()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/smartisanos/calculator/DisplayResultView;->getMaxLength()I

    move-result v1

    :goto_0
    if-le v0, v1, :cond_2

    invoke-static {p1}, Lcom/smartisanos/calculator/Utils;->parseStringToDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-direct {p0}, Lcom/smartisanos/calculator/DisplayResultView;->getMaxLength()I

    move-result v0

    invoke-static {p1, v0}, Lcom/smartisanos/calculator/Utils;->getDisplayByValueAndLength(Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lcom/smartisanos/calculator/DisplayResultView;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartisanos/calculator/DisplayResultView;->y:Z

    invoke-direct {p0}, Lcom/smartisanos/calculator/DisplayResultView;->b()V

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayResultView;->invalidate()V

    return-void
.end method

.method public displayValue(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisanos/calculator/Utils;->isNegativeZero(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget v0, Lcom/smartisanos/calculator/Calculator;->mMaxNumberPort:I

    invoke-static {p1, v0}, Lcom/smartisanos/calculator/Utils;->getDisplayByValueAndLength(Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/smartisanos/calculator/DisplayResultView;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisanos/calculator/DisplayResultView;->y:Z

    invoke-direct {p0}, Lcom/smartisanos/calculator/DisplayResultView;->b()V

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayResultView;->invalidate()V

    return-object p1
.end method

.method public getBitmapByDecimal(Ljava/lang/String;I)[Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ge v1, p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 p2, p2, 0x1

    if-le v1, p2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    new-array v0, p2, [Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-direct {p0, v2}, Lcom/smartisanos/calculator/DisplayResultView;->a(C)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method public getClipboardBg()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/smartisanos/calculator/DisplayResultView;->u:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getClipboardContentBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p2}, Lcom/smartisanos/calculator/DisplayResultView;->getBitmapByDecimal(Ljava/lang/String;I)[Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v0, Lcom/smartisanos/calculator/DisplayResultView;->s:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v2, :cond_4

    array-length v6, v2

    if-lez v6, :cond_4

    invoke-virtual/range {p0 .. p2}, Lcom/smartisanos/calculator/DisplayResultView;->needShowMore(Ljava/lang/String;I)Z

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget-object v7, v0, Lcom/smartisanos/calculator/DisplayResultView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v8, v0, Lcom/smartisanos/calculator/DisplayResultView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget-object v9, v0, Lcom/smartisanos/calculator/DisplayResultView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iget-object v10, v0, Lcom/smartisanos/calculator/DisplayResultView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v11, v7

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float v11, v11, v12

    iget-object v13, v0, Lcom/smartisanos/calculator/DisplayResultView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v11, v13

    int-to-float v13, v8

    mul-float v13, v13, v12

    iget-object v12, v0, Lcom/smartisanos/calculator/DisplayResultView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v13, v12

    mul-int v12, v7, p2

    sub-int v12, v9, v12

    div-int/lit8 v12, v12, 0x2

    sub-int/2addr v9, v12

    sub-int/2addr v10, v8

    div-int/lit8 v10, v10, 0x2

    add-int v12, v10, v8

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    const-string v5, "ERROR"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v16, v3

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    iget-object v1, v0, Lcom/smartisanos/calculator/DisplayResultView;->t:Landroid/graphics/Bitmap;

    sub-int/2addr v9, v7

    int-to-float v2, v9

    int-to-float v5, v10

    invoke-virtual {v4, v1, v2, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/smartisanos/calculator/DisplayResultView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v5, 0x1

    add-int/lit8 v5, p2, -0x1

    mul-int v1, v1, v5

    iget-object v6, v0, Lcom/smartisanos/calculator/DisplayResultView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v10, 0x0

    invoke-virtual {v14, v10, v10, v1, v6}, Landroid/graphics/Rect;->set(IIII)V

    mul-int v7, v7, v5

    sub-int/2addr v9, v7

    int-to-float v1, v9

    sub-int v5, v12, v8

    int-to-float v5, v5

    int-to-float v6, v12

    invoke-virtual {v15, v1, v5, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lcom/smartisanos/calculator/DisplayResultView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v1, v14, v15, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_0
    array-length v5, v2

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    :goto_0
    if-ltz v5, :cond_3

    if-eqz v6, :cond_1

    array-length v3, v2

    sub-int/2addr v3, v8

    if-ne v5, v3, :cond_1

    iget-object v3, v0, Lcom/smartisanos/calculator/DisplayResultView;->t:Landroid/graphics/Bitmap;

    sub-int/2addr v9, v7

    int-to-float v8, v9

    int-to-float v0, v10

    move/from16 v17, v7

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v8, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    move/from16 v17, v7

    if-eqz v6, :cond_2

    array-length v0, v2

    add-int/lit8 v0, v0, -0x2

    if-ne v5, v0, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2e

    if-ne v0, v3, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    aget-object v0, v2, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v14, v8, v8, v3, v7}, Landroid/graphics/Rect;->set(IIII)V

    int-to-float v3, v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v11

    sub-float v7, v3, v7

    int-to-float v9, v12

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v13

    sub-float v8, v9, v8

    invoke-virtual {v15, v7, v8, v3, v9}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v14, v15, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v11

    sub-float/2addr v3, v0

    float-to-int v0, v3

    move v9, v0

    :goto_1
    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p0

    move-object v3, v7

    move/from16 v7, v17

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    :cond_4
    move-object/from16 v16, v3

    :goto_3
    return-object v16
.end method

.method public getDisplayedLength()I
    .locals 2

    iget-boolean v0, p0, Lcom/smartisanos/calculator/DisplayResultView;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisanos/calculator/DisplayResultView;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/calculator/DisplayResultView;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartisanos/calculator/DisplayResultView;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/smartisanos/calculator/DisplayResultView;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getResultWidth()I
    .locals 2

    iget-boolean v0, p0, Lcom/smartisanos/calculator/DisplayResultView;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisanos/calculator/DisplayResultView;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayResultView;->getDisplayedLength()I

    move-result v0

    iget-object v1, p0, Lcom/smartisanos/calculator/DisplayResultView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method

.method public getSingleCharWidth()I
    .locals 1

    iget-object v0, p0, Lcom/smartisanos/calculator/DisplayResultView;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/Float;)F
    .locals 1

    iget-object v0, p0, Lcom/smartisanos/calculator/DisplayResultView;->C:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/smartisanos/calculator/DisplayResultView;->C:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public isResourceLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/smartisanos/calculator/DisplayResultView;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public needShowMore(Ljava/lang/String;I)Z
    .locals 3

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ge v0, p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p2, v2

    if-le p1, p2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v2, v0, Lcom/smartisanos/calculator/DisplayResultView;->z:Z

    const-string v3, "DisplayResultView"

    if-nez v2, :cond_0

    const-string v1, "onDraw, prepare is not ready"

    :goto_0
    invoke-static {v3, v1}, Lcom/smartisanos/calculator/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v0, Lcom/smartisanos/calculator/DisplayResultView;->r:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    const-string v1, "onDraw, image is null"

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/smartisanos/calculator/DisplayResultView;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/smartisanos/calculator/DisplayResultView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/smartisanos/calculator/Utils;->isLandscape(Landroid/content/Context;)Z

    move-result v3

    iget-boolean v4, v0, Lcom/smartisanos/calculator/DisplayResultView;->y:Z

    const/high16 v6, 0x437f0000    # 255.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const-string v8, ""

    const/4 v10, 0x4

    const/4 v12, 0x1

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/smartisanos/calculator/DisplayResultView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual/range {p0 .. p0}, Lcom/smartisanos/calculator/DisplayResultView;->getHeight()I

    move-result v13

    iget-object v14, v0, Lcom/smartisanos/calculator/DisplayResultView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    sub-int/2addr v13, v14

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    shr-int/2addr v13, v12

    :goto_1
    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x5

    if-ge v14, v15, :cond_d

    iget-object v9, v0, Lcom/smartisanos/calculator/DisplayResultView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/2addr v9, v15

    mul-int v9, v9, v14

    iget-object v5, v0, Lcom/smartisanos/calculator/DisplayResultView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v5, v15

    add-int/lit8 v15, v14, 0x1

    mul-int v5, v5, v15

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v0, v12, v11}, Lcom/smartisanos/calculator/DisplayResultView;->getValue(Ljava/lang/String;Ljava/lang/Float;)F

    move-result v11

    iget-object v12, v0, Lcom/smartisanos/calculator/DisplayResultView;->B:Landroid/graphics/Paint;

    mul-float v11, v11, v6

    float-to-int v11, v11

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v11, Landroid/graphics/Rect;

    if-eqz v3, :cond_3

    if-ne v14, v10, :cond_3

    add-int/lit8 v12, v5, 0x2

    goto :goto_3

    :cond_3
    move v12, v5

    :goto_3
    iget-object v6, v0, Lcom/smartisanos/calculator/DisplayResultView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v11, v9, v7, v12, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    add-int/2addr v9, v4

    add-int/2addr v5, v4

    if-eqz v3, :cond_4

    if-ne v14, v10, :cond_4

    const/4 v12, 0x2

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    add-int/2addr v5, v12

    iget-object v12, v0, Lcom/smartisanos/calculator/DisplayResultView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    add-int/2addr v12, v13

    invoke-direct {v6, v9, v13, v5, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v5, v0, Lcom/smartisanos/calculator/DisplayResultView;->q:Landroid/graphics/Bitmap;

    iget-object v9, v0, Lcom/smartisanos/calculator/DisplayResultView;->B:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v11, v6, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move v14, v15

    const/high16 v6, 0x437f0000    # 255.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    iget-object v4, v0, Lcom/smartisanos/calculator/DisplayResultView;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iget-object v5, v0, Lcom/smartisanos/calculator/DisplayResultView;->a:Ljava/lang/String;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    move v5, v4

    const/4 v6, 0x0

    :goto_5
    const/4 v9, 0x0

    :goto_6
    if-ltz v4, :cond_d

    iget-object v11, v0, Lcom/smartisanos/calculator/DisplayResultView;->a:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-direct {v0, v11}, Lcom/smartisanos/calculator/DisplayResultView;->a(C)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v0, v13, v15}, Lcom/smartisanos/calculator/DisplayResultView;->getValue(Ljava/lang/String;Ljava/lang/Float;)F

    move-result v13

    iget-object v15, v0, Lcom/smartisanos/calculator/DisplayResultView;->B:Landroid/graphics/Paint;

    const/high16 v16, 0x437f0000    # 255.0f

    mul-float v13, v13, v16

    float-to-int v13, v13

    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    const/16 v13, 0x2e

    if-eq v11, v13, :cond_c

    add-int/lit8 v5, v5, -0x1

    iget-object v11, v0, Lcom/smartisanos/calculator/DisplayResultView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    sub-int v11, v2, v11

    invoke-virtual/range {p0 .. p0}, Lcom/smartisanos/calculator/DisplayResultView;->getHeight()I

    move-result v13

    if-eqz v3, :cond_7

    iget-object v15, v0, Lcom/smartisanos/calculator/DisplayResultView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    sub-int/2addr v13, v15

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    sub-int/2addr v13, v15

    const/4 v15, 0x1

    shr-int/2addr v13, v15

    :goto_7
    iget-object v15, v0, Lcom/smartisanos/calculator/DisplayResultView;->r:Landroid/graphics/Bitmap;

    int-to-float v14, v11

    int-to-float v13, v13

    const/4 v10, 0x0

    invoke-virtual {v1, v15, v14, v13, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v10, v0, Lcom/smartisanos/calculator/DisplayResultView;->B:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v14, v13, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v10, v0, Lcom/smartisanos/calculator/DisplayResultView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    sub-int/2addr v2, v10

    if-eqz v6, :cond_8

    if-eqz v7, :cond_9

    :cond_8
    iget-object v10, v0, Lcom/smartisanos/calculator/DisplayResultView;->a:Ljava/lang/String;

    const-string v14, "e"

    invoke-virtual {v10, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    iget-object v10, v0, Lcom/smartisanos/calculator/DisplayResultView;->a:Ljava/lang/String;

    const-string v14, "-"

    invoke-virtual {v10, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    if-eqz v4, :cond_9

    goto :goto_8

    :cond_9
    const/4 v10, 0x4

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v10, 0x4

    if-ne v9, v10, :cond_b

    const/16 v9, 0x2c

    invoke-direct {v0, v9}, Lcom/smartisanos/calculator/DisplayResultView;->a(C)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    add-int/2addr v11, v12

    iget v12, v0, Lcom/smartisanos/calculator/DisplayResultView;->A:I

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    sub-int/2addr v12, v14

    const/4 v14, 0x2

    div-int/2addr v12, v14

    add-int/2addr v11, v12

    int-to-float v11, v11

    iget-object v12, v0, Lcom/smartisanos/calculator/DisplayResultView;->B:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v11, v13, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v9, 0x1

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v14, 0x2

    goto :goto_a

    :cond_c
    const/4 v14, 0x2

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int v7, v2, v7

    invoke-virtual/range {p0 .. p0}, Lcom/smartisanos/calculator/DisplayResultView;->getHeight()I

    move-result v11

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    sub-int/2addr v11, v13

    int-to-float v7, v7

    int-to-float v11, v11

    iget-object v13, v0, Lcom/smartisanos/calculator/DisplayResultView;->B:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v7, v11, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v7, 0x1

    :goto_a
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_6

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/smartisanos/calculator/DisplayResultView;->getHeight()I

    move-result v3

    iget-object v4, v0, Lcom/smartisanos/calculator/DisplayResultView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    goto :goto_b

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/smartisanos/calculator/DisplayResultView;->getHeight()I

    move-result v3

    iget-object v4, v0, Lcom/smartisanos/calculator/DisplayResultView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    shr-int/2addr v3, v4

    :goto_b
    iget-object v4, v0, Lcom/smartisanos/calculator/DisplayResultView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    :goto_c
    if-lt v2, v4, :cond_f

    sub-int/2addr v2, v4

    iget-object v5, v0, Lcom/smartisanos/calculator/DisplayResultView;->r:Landroid/graphics/Bitmap;

    int-to-float v6, v2

    int-to-float v7, v3

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_f
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lcom/smartisanos/calculator/DisplayResultView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lcom/smartisanos/calculator/DisplayResultView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/smartisanos/calculator/DisplayResultView;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-boolean p2, p0, Lcom/smartisanos/calculator/DisplayResultView;->z:Z

    const-string v0, "DisplayResultView"

    if-nez p2, :cond_0

    const-string p1, "onMeasure, prepare is not ready"

    :goto_0
    invoke-static {v0, p1}, Lcom/smartisanos/calculator/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/smartisanos/calculator/DisplayResultView;->k:Landroid/graphics/Bitmap;

    if-nez p2, :cond_1

    const-string p1, "onMeasure, image is null"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayResultView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object p2, p0, Lcom/smartisanos/calculator/DisplayResultView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/smartisanos/calculator/DisplayResultView;->setMeasuredDimension(II)V

    :cond_2
    return-void
.end method

.method public reset()V
    .locals 1

    const-string v0, "0"

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayResultView;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisanos/calculator/DisplayResultView;->y:Z

    invoke-direct {p0}, Lcom/smartisanos/calculator/DisplayResultView;->b()V

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayResultView;->invalidate()V

    return-void
.end method

.method public showError()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartisanos/calculator/DisplayResultView;->y:Z

    invoke-direct {p0}, Lcom/smartisanos/calculator/DisplayResultView;->b()V

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayResultView;->invalidate()V

    return-void
.end method
