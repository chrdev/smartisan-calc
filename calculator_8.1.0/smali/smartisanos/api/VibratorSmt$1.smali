.class Lsmartisanos/api/VibratorSmt$1;
.super Landroid/util/Singleton;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsmartisanos/api/VibratorSmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Singleton<",
        "Lsmartisanos/api/VibratorSmt;",
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
.method protected bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsmartisanos/api/VibratorSmt$1;->create()Lsmartisanos/api/VibratorSmt;

    move-result-object v0

    return-object v0
.end method

.method protected create()Lsmartisanos/api/VibratorSmt;
    .locals 2

    new-instance v0, Lsmartisanos/api/VibratorSmt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsmartisanos/api/VibratorSmt;-><init>(Lsmartisanos/api/VibratorSmt$1;)V

    return-object v0
.end method
