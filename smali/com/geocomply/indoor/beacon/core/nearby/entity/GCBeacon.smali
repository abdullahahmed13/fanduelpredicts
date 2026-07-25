.class public Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final BoundaryCalculationWorker:I

.field private final BoundaryDownloadWorker:I

.field private final BoundaryPreloadWorker:I

.field private final BuildConfig:Ljava/lang/String;

.field private final CancelReason:I

.field private final e1:Ljava/lang/String;

.field private final valueOf:Ljava/lang/String;

.field private final values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const v0, -0x1c5e968d

    :try_start_0
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v1, v0, 0x1adf

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v2, v0, 0x3f

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    int-to-char v3, v3

    new-array v7, v0, [Ljava/lang/Class;

    const v4, 0x57025f37

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable$Creator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-object v0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->BuildConfig:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->e1:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->valueOf:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->values:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->BoundaryCalculationWorker:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->BoundaryPreloadWorker:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->CancelReason:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->BoundaryDownloadWorker:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->BuildConfig:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->e1:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->valueOf:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->values:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->BoundaryCalculationWorker:I

    .line 7
    iput p6, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->BoundaryPreloadWorker:I

    .line 8
    iput p7, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->CancelReason:I

    .line 9
    iput p8, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->BoundaryDownloadWorker:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;

    iget-object v0, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->BuildConfig:Ljava/lang/String;

    iget-object v1, p1, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->BuildConfig:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->e1:Ljava/lang/String;

    iget-object v2, p1, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->e1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->valueOf:Ljava/lang/String;

    iget-object v2, p1, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->values:Ljava/lang/String;

    iget-object v2, p1, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->values:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget v0, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->BoundaryCalculationWorker:I

    iget v2, p1, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->BoundaryCalculationWorker:I

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    iget v0, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->BoundaryPreloadWorker:I

    iget v2, p1, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->BoundaryPreloadWorker:I

    if-eq v0, v2, :cond_5

    return v1

    :cond_5
    iget v0, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->CancelReason:I

    iget v2, p1, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->CancelReason:I

    if-eq v0, v2, :cond_6

    return v1

    :cond_6
    iget p0, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->BoundaryDownloadWorker:I

    iget p1, p1, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->BoundaryDownloadWorker:I

    if-eq p0, p1, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_8
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getAverageRssi()I
    .locals 0

    iget p0, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->BoundaryCalculationWorker:I

    return p0
.end method

.method public getBluetoothAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->values:Ljava/lang/String;

    return-object p0
.end method

.method public getMajor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->e1:Ljava/lang/String;

    return-object p0
.end method

.method public getManufacturer()I
    .locals 0

    iget p0, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->BoundaryDownloadWorker:I

    return p0
.end method

.method public getMinor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->valueOf:Ljava/lang/String;

    return-object p0
.end method

.method public getNumberOfSamples()I
    .locals 0

    iget p0, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->BoundaryPreloadWorker:I

    return p0
.end method

.method public getTxPower()I
    .locals 0

    iget p0, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->CancelReason:I

    return p0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->BuildConfig:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->BuildConfig:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->e1:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->valueOf:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->values:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->BoundaryCalculationWorker:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->BoundaryPreloadWorker:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->CancelReason:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->BoundaryDownloadWorker:I

    add-int/2addr v1, p0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->BuildConfig:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->e1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->valueOf:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->values:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->BoundaryCalculationWorker:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->BoundaryPreloadWorker:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->CancelReason:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;->BoundaryDownloadWorker:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
