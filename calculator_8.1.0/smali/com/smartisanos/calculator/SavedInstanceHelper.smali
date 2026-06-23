.class public Lcom/smartisanos/calculator/SavedInstanceHelper;
.super Ljava/lang/Object;


# static fields
.field private static b:Landroid/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Singleton<",
            "Lcom/smartisanos/calculator/SavedInstanceHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smartisanos/calculator/SavedInstanceHelper$1;

    invoke-direct {v0}, Lcom/smartisanos/calculator/SavedInstanceHelper$1;-><init>()V

    sput-object v0, Lcom/smartisanos/calculator/SavedInstanceHelper;->b:Landroid/util/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/smartisanos/calculator/SavedInstanceHelper;->a:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisanos/calculator/SavedInstanceHelper$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/smartisanos/calculator/SavedInstanceHelper;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/smartisanos/calculator/SavedInstanceHelper;
    .locals 1

    sget-object v0, Lcom/smartisanos/calculator/SavedInstanceHelper;->b:Landroid/util/Singleton;

    invoke-virtual {v0}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/calculator/SavedInstanceHelper;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/smartisanos/calculator/SavedInstanceHelper;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    return-void
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/smartisanos/calculator/SavedInstanceHelper;->a:Landroid/os/Bundle;

    return-object v0
.end method
