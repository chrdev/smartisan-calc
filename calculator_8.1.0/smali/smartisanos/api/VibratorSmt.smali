.class public Lsmartisanos/api/VibratorSmt;
.super Ljava/lang/Object;


# static fields
.field public static final PRIVILEGE_TYPE_ALWAYS:I = 0x1

.field public static final PRIVILEGE_TYPE_NORMAL:I = 0x0

.field static final TAG:Ljava/lang/String; = "VibratorSmt"

.field static final sVibratorSmt:Landroid/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Singleton<",
            "Lsmartisanos/api/VibratorSmt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsmartisanos/api/VibratorSmt$1;

    invoke-direct {v0}, Lsmartisanos/api/VibratorSmt$1;-><init>()V

    sput-object v0, Lsmartisanos/api/VibratorSmt;->sVibratorSmt:Landroid/util/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsmartisanos/api/VibratorSmt$1;)V
    .locals 0

    invoke-direct {p0}, Lsmartisanos/api/VibratorSmt;-><init>()V

    return-void
.end method

.method public static getInstance()Lsmartisanos/api/VibratorSmt;
    .locals 1

    sget-object v0, Lsmartisanos/api/VibratorSmt;->sVibratorSmt:Landroid/util/Singleton;

    invoke-virtual {v0}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmartisanos/api/VibratorSmt;

    return-object v0
.end method

.method public static vibrateEffect(Landroid/os/Vibrator;I)V
    .locals 0

    return-void
.end method

.method public static vibrateEffectWithPrivilege(Landroid/os/Vibrator;II)V
    .locals 0

    return-void
.end method


# virtual methods
.method public disableVibrateSmartisan(Landroid/os/Vibrator;Landroid/os/IBinder;Z)V
    .locals 0

    return-void
.end method

.method public final getPackageName(Landroid/os/Vibrator;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public vibrateWithPrivilege(Landroid/os/Vibrator;IJ)V
    .locals 0

    return-void
.end method

.method public vibrateWithPrivilege(Landroid/os/Vibrator;I[J)V
    .locals 0

    return-void
.end method

.method public vibrateWithPrivilege(Landroid/os/Vibrator;J)V
    .locals 0

    return-void
.end method
