.class public Lcom/smartisanos/calculator/DisplayInputView;
.super Landroid/view/View;

# interfaces
.implements Lcom/smartisanos/calculator/IDisplay;


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private B:Landroid/graphics/Bitmap;

.field private C:Landroid/graphics/Bitmap;

.field private D:Landroid/graphics/Bitmap;

.field private E:Landroid/graphics/Bitmap;

.field private F:Landroid/graphics/Bitmap;

.field private G:Landroid/graphics/Bitmap;

.field private H:Landroid/graphics/Bitmap;

.field private I:Landroid/graphics/Bitmap;

.field private J:Landroid/graphics/Bitmap;

.field private K:Landroid/graphics/Bitmap;

.field private L:Landroid/graphics/Bitmap;

.field private M:Landroid/graphics/Bitmap;

.field private N:Landroid/graphics/Bitmap;

.field private O:Landroid/graphics/Bitmap;

.field private P:Landroid/graphics/Bitmap;

.field private Q:Landroid/graphics/Bitmap;

.field private R:Landroid/graphics/Bitmap;

.field private S:Landroid/graphics/Bitmap;

.field private T:Landroid/graphics/Bitmap;

.field private U:Landroid/graphics/Bitmap;

.field private V:Landroid/graphics/Bitmap;

.field private W:Landroid/graphics/Bitmap;

.field private a:Ljava/lang/String;

.field private aa:Landroid/graphics/Bitmap;

.field private ab:Landroid/graphics/Bitmap;

.field private ac:Landroid/graphics/Bitmap;

.field private ad:Landroid/graphics/Bitmap;

.field private ae:Landroid/graphics/Bitmap;

.field private af:Landroid/graphics/Bitmap;

.field private ag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartisanos/calculator/Item;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Z

.field private ai:Z

.field private aj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private ak:I

.field private al:Z

.field private am:I

.field private an:I

.field private ao:I

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

.field private y:Landroid/graphics/Bitmap;

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "0"

    iput-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->ag:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->ah:Z

    iput-boolean p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->ai:Z

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->aj:Ljava/util/Map;

    iput p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->ak:I

    iput-boolean p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->al:Z

    iput p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->am:I

    iput p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->an:I

    iput p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->ao:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/smartisanos/calculator/DisplayInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "0"

    iput-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->ag:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->ah:Z

    iput-boolean p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->ai:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/smartisanos/calculator/DisplayInputView;->aj:Ljava/util/Map;

    iput p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->ak:I

    iput-boolean p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->al:Z

    iput p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->am:I

    iput p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->an:I

    iput p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->ao:I

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/smartisanos/calculator/DisplayInputView$1;

    invoke-direct {p2, p0}, Lcom/smartisanos/calculator/DisplayInputView$1;-><init>(Lcom/smartisanos/calculator/DisplayInputView;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(C)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->n:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->w:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->v:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->u:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->t:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->s:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->r:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->q:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->p:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->o:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->V:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->m:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->ac:Landroid/graphics/Bitmap;

    :goto_0
    return-object p1

    :pswitch_data_0
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
    .locals 3

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f04003d

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f04003c

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->ab:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040044

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f04004b

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040049

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040060

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040050

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040062

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040051

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f04004a

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f04004c

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f04003f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040030

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040031

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040032

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->p:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040033

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040034

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040035

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040036

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040037

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040038

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->v:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040039

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040054

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->x:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040055

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040056

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->z:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040057

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->A:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040058

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->B:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040059

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->C:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f04005a

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->D:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f04005b

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->E:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f04005c

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->F:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f04005d

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->G:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f04005e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->H:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040064

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->I:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040048

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->J:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f04004f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->K:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040045

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->L:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040061

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->M:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040047

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->N:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f04004d

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->O:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f04003e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->P:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040063

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->R:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f04003b

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040046

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040042

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->U:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040040

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040041

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->V:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f04005f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->W:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f04003a

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->aa:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040065

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->S:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f04004e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->ac:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040053

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->ad:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040052

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->ae:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040043

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->af:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic a(Lcom/smartisanos/calculator/DisplayInputView;)V
    .locals 0

    invoke-direct {p0}, Lcom/smartisanos/calculator/DisplayInputView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/smartisanos/calculator/DisplayInputView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->ai:Z

    return p1
.end method

.method private a(Lcom/smartisanos/calculator/Item;)[Landroid/graphics/Bitmap;
    .locals 8

    iget-boolean v0, p1, Lcom/smartisanos/calculator/Item;->mIsOp:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/smartisanos/calculator/Item;->isOpValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget p1, p1, Lcom/smartisanos/calculator/Item;->mOp:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v4, 0x4

    const/4 v5, 0x3

    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x5

    packed-switch p1, :pswitch_data_1

    const/4 v7, 0x6

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    goto/16 :goto_1

    :pswitch_0
    new-array v1, v3, [Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->A:Landroid/graphics/Bitmap;

    aput-object p1, v1, v2

    goto/16 :goto_1

    :pswitch_1
    new-array v1, v3, [Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->z:Landroid/graphics/Bitmap;

    aput-object p1, v1, v2

    goto/16 :goto_1

    :pswitch_2
    new-array v1, v3, [Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->H:Landroid/graphics/Bitmap;

    aput-object p1, v1, v2

    goto/16 :goto_1

    :pswitch_3
    new-array p1, v7, [Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/smartisanos/calculator/DisplayInputView;->R:Landroid/graphics/Bitmap;

    aput-object v7, p1, v2

    iget-object v2, p0, Lcom/smartisanos/calculator/DisplayInputView;->Q:Landroid/graphics/Bitmap;

    aput-object v2, p1, v3

    iget-object v2, p0, Lcom/smartisanos/calculator/DisplayInputView;->O:Landroid/graphics/Bitmap;

    aput-object v2, p1, v0

    iget-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->T:Landroid/graphics/Bitmap;

    aput-object v0, p1, v5

    iget-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->H:Landroid/graphics/Bitmap;

    aput-object v0, p1, v4

    aput-object v1, p1, v6

    goto/16 :goto_0

    :pswitch_4
    new-array p1, v7, [Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/smartisanos/calculator/DisplayInputView;->P:Landroid/graphics/Bitmap;

    aput-object v7, p1, v2

    iget-object v2, p0, Lcom/smartisanos/calculator/DisplayInputView;->K:Landroid/graphics/Bitmap;

    aput-object v2, p1, v3

    iget-object v2, p0, Lcom/smartisanos/calculator/DisplayInputView;->M:Landroid/graphics/Bitmap;

    aput-object v2, p1, v0

    iget-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->T:Landroid/graphics/Bitmap;

    aput-object v0, p1, v5

    iget-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->H:Landroid/graphics/Bitmap;

    aput-object v0, p1, v4

    aput-object v1, p1, v6

    goto/16 :goto_0

    :pswitch_5
    new-array p1, v7, [Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/smartisanos/calculator/DisplayInputView;->M:Landroid/graphics/Bitmap;

    aput-object v7, p1, v2

    iget-object v2, p0, Lcom/smartisanos/calculator/DisplayInputView;->N:Landroid/graphics/Bitmap;

    aput-object v2, p1, v3

    iget-object v2, p0, Lcom/smartisanos/calculator/DisplayInputView;->O:Landroid/graphics/Bitmap;

    aput-object v2, p1, v0

    iget-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->T:Landroid/graphics/Bitmap;

    aput-object v0, p1, v5

    iget-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->H:Landroid/graphics/Bitmap;

    aput-object v0, p1, v4

    aput-object v1, p1, v6

    goto/16 :goto_0

    :pswitch_6
    new-array p1, v6, [Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/smartisanos/calculator/DisplayInputView;->R:Landroid/graphics/Bitmap;

    aput-object v6, p1, v2

    iget-object v2, p0, Lcom/smartisanos/calculator/DisplayInputView;->Q:Landroid/graphics/Bitmap;

    aput-object v2, p1, v3

    iget-object v2, p0, Lcom/smartisanos/calculator/DisplayInputView;->O:Landroid/graphics/Bitmap;

    aput-object v2, p1, v0

    iget-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->T:Landroid/graphics/Bitmap;

    aput-object v0, p1, v5

    aput-object v1, p1, v4

    goto/16 :goto_0

    :pswitch_7
    new-array p1, v6, [Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/smartisanos/calculator/DisplayInputView;->P:Landroid/graphics/Bitmap;

    aput-object v6, p1, v2

    iget-object v2, p0, Lcom/smartisanos/calculator/DisplayInputView;->K:Landroid/graphics/Bitmap;

    aput-object v2, p1, v3

    iget-object v2, p0, Lcom/smartisanos/calculator/DisplayInputView;->M:Landroid/graphics/Bitmap;

    aput-object v2, p1, v0

    iget-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->T:Landroid/graphics/Bitmap;

    aput-object v0, p1, v5

    aput-object v1, p1, v4

    goto/16 :goto_0

    :pswitch_8
    new-array p1, v6, [Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/smartisanos/calculator/DisplayInputView;->M:Landroid/graphics/Bitmap;

    aput-object v6, p1, v2

    iget-object v2, p0, Lcom/smartisanos/calculator/DisplayInputView;->N:Landroid/graphics/Bitmap;

    aput-object v2, p1, v3

    iget-object v2, p0, Lcom/smartisanos/calculator/DisplayInputView;->O:Landroid/graphics/Bitmap;

    aput-object v2, p1, v0

    iget-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->T:Landroid/graphics/Bitmap;

    aput-object v0, p1, v5

    aput-object v1, p1, v4

    goto/16 :goto_0

    :pswitch_9
    new-array p1, v6, [Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/smartisanos/calculator/DisplayInputView;->J:Landroid/graphics/Bitmap;

    aput-object v6, p1, v2

    iget-object v2, p0, Lcom/smartisanos/calculator/DisplayInputView;->K:Landroid/graphics/Bitmap;

    aput-object v2, p1, v3

    iget-object v2, p0, Lcom/smartisanos/calculator/DisplayInputView;->L:Landroid/graphics/Bitmap;

    aput-object v2, p1, v0

    iget-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->z:Landroid/graphics/Bitmap;

    aput-object v0, p1, v5

    aput-object v1, p1, v4

    goto/16 :goto_0

    :pswitch_a
    new-array p1, v6, [Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/smartisanos/calculator/DisplayInputView;->R:Landroid/graphics/Bitmap;

    aput-object v6, p1, v2

    iget-object v2, p0, Lcom/smartisanos/calculator/DisplayInputView;->Q:Landroid/graphics/Bitmap;

    aput-object v2, p1, v3

    iget-object v2, p0, Lcom/smartisanos/calculator/DisplayInputView;->O:Landroid/graphics/Bitmap;

    aput-object v2, p1, v0

    iget-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->H:Landroid/graphics/Bitmap;

    aput-object v0, p1, v5

    aput-object v1, p1, v4

    goto/16 :goto_0

    :pswitch_b
    new-array p1, v6, [Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/smartisanos/calculator/DisplayInputView;->P:Landroid/graphics/Bitmap;

    aput-object v6, p1, v2

    iget-object v2, p0, Lcom/smartisanos/calculator/DisplayInputView;->K:Landroid/graphics/Bitmap;

    aput-object v2, p1, v3

    iget-object v2, p0, Lcom/smartisanos/calculator/DisplayInputView;->M:Landroid/graphics/Bitmap;

    aput-object v2, p1, v0

    iget-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->H:Landroid/graphics/Bitmap;

    aput-object v0, p1, v5

    aput-object v1, p1, v4

    goto :goto_0

    :pswitch_c
    new-array p1, v6, [Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/smartisanos/calculator/DisplayInputView;->M:Landroid/graphics/Bitmap;

    aput-object v6, p1, v2

    iget-object v2, p0, Lcom/smartisanos/calculator/DisplayInputView;->N:Landroid/graphics/Bitmap;

    aput-object v2, p1, v3

    iget-object v2, p0, Lcom/smartisanos/calculator/DisplayInputView;->O:Landroid/graphics/Bitmap;

    aput-object v2, p1, v0

    iget-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->H:Landroid/graphics/Bitmap;

    aput-object v0, p1, v5

    aput-object v1, p1, v4

    goto :goto_0

    :pswitch_d
    new-array p1, v5, [Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/smartisanos/calculator/DisplayInputView;->J:Landroid/graphics/Bitmap;

    aput-object v4, p1, v2

    iget-object v2, p0, Lcom/smartisanos/calculator/DisplayInputView;->O:Landroid/graphics/Bitmap;

    aput-object v2, p1, v3

    aput-object v1, p1, v0

    goto :goto_0

    :pswitch_e
    new-array p1, v4, [Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/smartisanos/calculator/DisplayInputView;->R:Landroid/graphics/Bitmap;

    aput-object v4, p1, v2

    iget-object v2, p0, Lcom/smartisanos/calculator/DisplayInputView;->Q:Landroid/graphics/Bitmap;

    aput-object v2, p1, v3

    iget-object v2, p0, Lcom/smartisanos/calculator/DisplayInputView;->O:Landroid/graphics/Bitmap;

    aput-object v2, p1, v0

    aput-object v1, p1, v5

    goto :goto_0

    :pswitch_f
    new-array p1, v4, [Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/smartisanos/calculator/DisplayInputView;->P:Landroid/graphics/Bitmap;

    aput-object v4, p1, v2

    iget-object v2, p0, Lcom/smartisanos/calculator/DisplayInputView;->K:Landroid/graphics/Bitmap;

    aput-object v2, p1, v3

    iget-object v2, p0, Lcom/smartisanos/calculator/DisplayInputView;->M:Landroid/graphics/Bitmap;

    aput-object v2, p1, v0

    aput-object v1, p1, v5

    goto :goto_0

    :pswitch_10
    new-array p1, v4, [Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/smartisanos/calculator/DisplayInputView;->M:Landroid/graphics/Bitmap;

    aput-object v4, p1, v2

    iget-object v2, p0, Lcom/smartisanos/calculator/DisplayInputView;->N:Landroid/graphics/Bitmap;

    aput-object v2, p1, v3

    iget-object v2, p0, Lcom/smartisanos/calculator/DisplayInputView;->O:Landroid/graphics/Bitmap;

    aput-object v2, p1, v0

    aput-object v1, p1, v5

    goto :goto_0

    :pswitch_11
    new-array p1, v4, [Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/smartisanos/calculator/DisplayInputView;->J:Landroid/graphics/Bitmap;

    aput-object v4, p1, v2

    iget-object v2, p0, Lcom/smartisanos/calculator/DisplayInputView;->K:Landroid/graphics/Bitmap;

    aput-object v2, p1, v3

    iget-object v2, p0, Lcom/smartisanos/calculator/DisplayInputView;->L:Landroid/graphics/Bitmap;

    aput-object v2, p1, v0

    aput-object v1, p1, v5

    :goto_0
    move-object v1, p1

    goto/16 :goto_1

    :pswitch_12
    new-array v1, v5, [Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->aa:Landroid/graphics/Bitmap;

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->O:Landroid/graphics/Bitmap;

    aput-object p1, v1, v3

    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->M:Landroid/graphics/Bitmap;

    aput-object p1, v1, v0

    goto/16 :goto_1

    :pswitch_13
    new-array v1, v4, [Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->W:Landroid/graphics/Bitmap;

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->Q:Landroid/graphics/Bitmap;

    aput-object p1, v1, v3

    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->O:Landroid/graphics/Bitmap;

    aput-object p1, v1, v0

    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->ae:Landroid/graphics/Bitmap;

    aput-object p1, v1, v5

    goto/16 :goto_1

    :pswitch_14
    new-array v1, v3, [Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->g:Landroid/graphics/Bitmap;

    aput-object p1, v1, v2

    goto/16 :goto_1

    :sswitch_0
    new-array v1, v3, [Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->e:Landroid/graphics/Bitmap;

    aput-object p1, v1, v2

    goto/16 :goto_1

    :sswitch_1
    new-array v1, v3, [Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->ac:Landroid/graphics/Bitmap;

    aput-object p1, v1, v2

    goto/16 :goto_1

    :sswitch_2
    new-array v1, v3, [Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->p:Landroid/graphics/Bitmap;

    aput-object p1, v1, v2

    goto :goto_1

    :sswitch_3
    new-array v1, v3, [Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->U:Landroid/graphics/Bitmap;

    aput-object p1, v1, v2

    goto :goto_1

    :sswitch_4
    new-array v1, v3, [Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->c:Landroid/graphics/Bitmap;

    aput-object p1, v1, v2

    goto :goto_1

    :sswitch_5
    new-array v1, v3, [Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->d:Landroid/graphics/Bitmap;

    aput-object p1, v1, v2

    goto :goto_1

    :sswitch_6
    new-array v1, v0, [Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->V:Landroid/graphics/Bitmap;

    aput-object p1, v1, v2

    aput-object p1, v1, v3

    goto :goto_1

    :sswitch_7
    new-array v1, v0, [Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->S:Landroid/graphics/Bitmap;

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->h:Landroid/graphics/Bitmap;

    aput-object p1, v1, v3

    goto :goto_1

    :sswitch_8
    new-array v1, v3, [Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->ad:Landroid/graphics/Bitmap;

    aput-object p1, v1, v2

    goto :goto_1

    :sswitch_9
    new-array v1, v3, [Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->h:Landroid/graphics/Bitmap;

    aput-object p1, v1, v2

    goto :goto_1

    :sswitch_a
    new-array v1, v3, [Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->j:Landroid/graphics/Bitmap;

    aput-object p1, v1, v2

    goto :goto_1

    :sswitch_b
    new-array v1, v3, [Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->l:Landroid/graphics/Bitmap;

    aput-object p1, v1, v2

    goto :goto_1

    :sswitch_c
    new-array v1, v3, [Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->k:Landroid/graphics/Bitmap;

    aput-object p1, v1, v2

    goto :goto_1

    :sswitch_d
    new-array v1, v3, [Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->i:Landroid/graphics/Bitmap;

    aput-object p1, v1, v2

    goto :goto_1

    :sswitch_e
    new-array v1, v3, [Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->f:Landroid/graphics/Bitmap;

    aput-object p1, v1, v2

    goto :goto_1

    :sswitch_f
    new-array v1, v3, [Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->af:Landroid/graphics/Bitmap;

    aput-object p1, v1, v2

    :cond_1
    :goto_1
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x725 -> :sswitch_f
        0x91f -> :sswitch_e
        0xb01 -> :sswitch_d
        0xc02 -> :sswitch_c
        0xd03 -> :sswitch_b
        0xe04 -> :sswitch_a
        0xf0a -> :sswitch_9
        0x1008 -> :sswitch_8
        0x100b -> :sswitch_7
        0x101d -> :sswitch_6
        0x1100 -> :sswitch_5
        0x1109 -> :sswitch_4
        0x1118 -> :sswitch_3
        0x111c -> :sswitch_2
        0x1223 -> :sswitch_1
        0x131e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x820
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf0c
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xf19
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1105
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()Z
    .locals 3

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getDisplayedLength()I

    move-result v0

    iget-object v1, p0, Lcom/smartisanos/calculator/DisplayInputView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/smartisanos/calculator/DisplayInputView;->ak:I

    add-int/2addr v1, v2

    mul-int v0, v0, v1

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/smartisanos/calculator/DisplayInputView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->al:Z

    return p1
.end method

.method private b(Lcom/smartisanos/calculator/Item;)[Landroid/graphics/Bitmap;
    .locals 4

    iget-boolean v0, p1, Lcom/smartisanos/calculator/Item;->mIsOp:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/smartisanos/calculator/Item;->mValueString:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {p0, v3}, Lcom/smartisanos/calculator/DisplayInputView;->a(C)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method private c()V
    .locals 2

    invoke-direct {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getAllContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/smartisanos/calculator/DisplayInputView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private getAllContent()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->ag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smartisanos/calculator/DisplayInputView;->ag:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartisanos/calculator/Item;

    iget-boolean v3, v2, Lcom/smartisanos/calculator/Item;->mIsOp:Z

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/smartisanos/calculator/Item;->isOpValue()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lcom/smartisanos/calculator/Item;->mValueString:Ljava/lang/String;

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/smartisanos/calculator/Item;->getOperatorString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private getDisplayBitmap()[Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->ah:Z

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/smartisanos/calculator/DisplayInputView;->ag:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    iget-object v2, p0, Lcom/smartisanos/calculator/DisplayInputView;->ag:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartisanos/calculator/Item;

    iget-boolean v3, v2, Lcom/smartisanos/calculator/Item;->mIsOp:Z

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/smartisanos/calculator/Item;->isOpValue()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v2}, Lcom/smartisanos/calculator/DisplayInputView;->b(Lcom/smartisanos/calculator/Item;)[Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    :cond_1
    :goto_1
    invoke-direct {p0, v2}, Lcom/smartisanos/calculator/DisplayInputView;->a(Lcom/smartisanos/calculator/Item;)[Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    invoke-static {v2, v0}, Lcom/smartisanos/calculator/Utils;->mergeArray([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Bitmap;

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public beginTranslate(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->al:Z

    float-to-int p1, p1

    iput p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->am:I

    return-void
.end method

.method public displayInput(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const-string p1, "0"

    :cond_0
    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/calculator/Calculator;->getMaxDigit()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-le v1, v2, :cond_2

    invoke-static {p1}, Lcom/smartisanos/calculator/Utils;->parseStringToDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/smartisanos/calculator/Utils;->getDisplayByValueAndLength(Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->invalidate()V

    return-void
.end method

.method public displayValue(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/smartisanos/calculator/Calculator;->mMaxNumberPort:I

    invoke-static {p1, v0}, Lcom/smartisanos/calculator/Utils;->getDisplayByValueAndLength(Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->invalidate()V

    return-object p1
.end method

.method public endTranslate(F)V
    .locals 2

    new-instance p1, Lcom/smartisanos/calculator/DisplayInputView$2;

    invoke-direct {p1, p0}, Lcom/smartisanos/calculator/DisplayInputView$2;-><init>(Lcom/smartisanos/calculator/DisplayInputView;)V

    const-wide/16 v0, 0x32

    invoke-virtual {p0, p1, v0, v1}, Lcom/smartisanos/calculator/DisplayInputView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getDisplayValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayedLength()I
    .locals 6

    iget-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->ag:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartisanos/calculator/DisplayInputView;->ag:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    iget-object v4, p0, Lcom/smartisanos/calculator/DisplayInputView;->ag:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartisanos/calculator/Item;

    iget-boolean v5, v4, Lcom/smartisanos/calculator/Item;->mIsOp:Z

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/smartisanos/calculator/Item;->isOpValue()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v4, Lcom/smartisanos/calculator/Item;->mValueString:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    :goto_1
    invoke-direct {p0, v4}, Lcom/smartisanos/calculator/DisplayInputView;->a(Lcom/smartisanos/calculator/Item;)[Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-direct {p0, v4}, Lcom/smartisanos/calculator/DisplayInputView;->a(Lcom/smartisanos/calculator/Item;)[Landroid/graphics/Bitmap;

    move-result-object v4

    array-length v4, v4

    add-int/2addr v3, v4

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, -0x1

    :cond_4
    return v1
.end method

.method public movePosition(F)V
    .locals 2

    invoke-direct {p0}, Lcom/smartisanos/calculator/DisplayInputView;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    float-to-int v0, p1

    iget v1, p0, Lcom/smartisanos/calculator/DisplayInputView;->am:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/smartisanos/calculator/DisplayInputView;->an:I

    add-int/2addr v1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->ao:I

    if-ge v1, v0, :cond_1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    :goto_0
    iput v1, p0, Lcom/smartisanos/calculator/DisplayInputView;->an:I

    :cond_1
    iget v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->an:I

    if-ltz v0, :cond_2

    iget v1, p0, Lcom/smartisanos/calculator/DisplayInputView;->ao:I

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->invalidate()V

    :cond_2
    float-to-int p1, p1

    iput p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->am:I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->ai:Z

    const-string v1, "DisplayInputView"

    if-nez v0, :cond_0

    const-string p1, "onDraw, prepare is not ready"

    :goto_0
    invoke-static {v1, p1}, Lcom/smartisanos/calculator/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->n:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/smartisanos/calculator/DisplayInputView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/smartisanos/calculator/Utils;->isLandscape(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput v3, p0, Lcom/smartisanos/calculator/DisplayInputView;->ak:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f030013

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/smartisanos/calculator/DisplayInputView;->ak:I

    :goto_1
    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getDisplayedLength()I

    move-result v5

    iget-object v6, p0, Lcom/smartisanos/calculator/DisplayInputView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget v7, p0, Lcom/smartisanos/calculator/DisplayInputView;->ak:I

    add-int/2addr v6, v7

    mul-int v5, v5, v6

    sub-int/2addr v5, v7

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, p0, Lcom/smartisanos/calculator/DisplayInputView;->ao:I

    iget-boolean v5, p0, Lcom/smartisanos/calculator/DisplayInputView;->al:Z

    if-nez v5, :cond_3

    iput v3, p0, Lcom/smartisanos/calculator/DisplayInputView;->an:I

    :cond_3
    move v3, v0

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-lt v3, v1, :cond_4

    sub-int/2addr v3, v1

    iget-object v7, p0, Lcom/smartisanos/calculator/DisplayInputView;->b:Landroid/graphics/Bitmap;

    iget v8, p0, Lcom/smartisanos/calculator/DisplayInputView;->an:I

    add-int/2addr v8, v3

    int-to-float v8, v8

    invoke-virtual {p1, v7, v8, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v5, p0, Lcom/smartisanos/calculator/DisplayInputView;->ak:I

    sub-int/2addr v3, v5

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getDisplayBitmap()[Landroid/graphics/Bitmap;

    move-result-object v3

    int-to-float v0, v0

    if-eqz v3, :cond_6

    array-length v7, v3

    if-lez v7, :cond_6

    array-length v7, v3

    sub-int/2addr v7, v2

    :goto_3
    if-ltz v7, :cond_6

    aget-object v2, v3, v7

    if-eqz v2, :cond_5

    aget-object v2, v3, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v0, v2

    aget-object v8, v3, v7

    iget v9, p0, Lcom/smartisanos/calculator/DisplayInputView;->an:I

    int-to-float v9, v9

    add-float/2addr v9, v2

    invoke-virtual {p1, v8, v9, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    iget v2, p0, Lcom/smartisanos/calculator/DisplayInputView;->ak:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    sub-float/2addr v0, v2

    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    iget-boolean v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->ah:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->ab:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_7
    return-void

    :cond_8
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDraw, image are null, bg:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " d0:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->n:Landroid/graphics/Bitmap;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lcom/smartisanos/calculator/DisplayInputView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lcom/smartisanos/calculator/DisplayInputView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-boolean p2, p0, Lcom/smartisanos/calculator/DisplayInputView;->ai:Z

    const-string v0, "DisplayInputView"

    if-nez p2, :cond_0

    const-string p1, "onMeasure, prepare is not ready"

    :goto_0
    invoke-static {v0, p1}, Lcom/smartisanos/calculator/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/smartisanos/calculator/DisplayInputView;->n:Landroid/graphics/Bitmap;

    if-nez p2, :cond_1

    const-string p1, "onMeasure, image is null"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object p2, p0, Lcom/smartisanos/calculator/DisplayInputView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/smartisanos/calculator/DisplayInputView;->setMeasuredDimension(II)V

    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "input"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->ag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/smartisanos/calculator/DisplayInputView;->ag:Ljava/util/List;

    aget-object v2, p1, v0

    check-cast v2, Lcom/smartisanos/calculator/Item;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->invalidate()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->ag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->ag:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/smartisanos/calculator/Item;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    const-string v1, "input"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    const-string v0, "0"

    iput-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->ag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->invalidate()V

    invoke-direct {p0}, Lcom/smartisanos/calculator/DisplayInputView;->c()V

    return-void
.end method

.method public showError()V
    .locals 0

    return-void
.end method

.method public showProcedure(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartisanos/calculator/Item;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->ag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/smartisanos/calculator/DisplayInputView;->ag:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/smartisanos/calculator/DisplayInputView;->invalidate()V

    invoke-direct {p0}, Lcom/smartisanos/calculator/DisplayInputView;->c()V

    :cond_0
    return-void
.end method

.method public updateDigitAlphaMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smartisanos/calculator/DisplayInputView;->aj:Ljava/util/Map;

    return-void
.end method
