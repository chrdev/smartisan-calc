.class final Lcom/smartisanos/calculator/SavedInstanceHelper$1;
.super Landroid/util/Singleton;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/calculator/SavedInstanceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Singleton<",
        "Lcom/smartisanos/calculator/SavedInstanceHelper;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/util/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method protected create()Lcom/smartisanos/calculator/SavedInstanceHelper;
    .locals 2

    new-instance v0, Lcom/smartisanos/calculator/SavedInstanceHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/smartisanos/calculator/SavedInstanceHelper;-><init>(Lcom/smartisanos/calculator/SavedInstanceHelper$1;)V

    return-object v0
.end method

.method protected bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smartisanos/calculator/SavedInstanceHelper$1;->create()Lcom/smartisanos/calculator/SavedInstanceHelper;

    move-result-object v0

    return-object v0
.end method
