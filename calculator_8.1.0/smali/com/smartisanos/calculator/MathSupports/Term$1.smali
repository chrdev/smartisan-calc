.class final Lcom/smartisanos/calculator/MathSupports/Term$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/calculator/MathSupports/Term;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/smartisanos/calculator/MathSupports/Term;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/smartisanos/calculator/MathSupports/Term;
    .locals 1

    new-instance v0, Lcom/smartisanos/calculator/MathSupports/Term;

    invoke-direct {v0, p1}, Lcom/smartisanos/calculator/MathSupports/Term;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/smartisanos/calculator/MathSupports/Term$1;->createFromParcel(Landroid/os/Parcel;)Lcom/smartisanos/calculator/MathSupports/Term;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/smartisanos/calculator/MathSupports/Term;
    .locals 0

    new-array p1, p1, [Lcom/smartisanos/calculator/MathSupports/Term;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/smartisanos/calculator/MathSupports/Term$1;->newArray(I)[Lcom/smartisanos/calculator/MathSupports/Term;

    move-result-object p1

    return-object p1
.end method
