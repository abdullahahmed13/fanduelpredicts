.class public final Lcom/google/android/gms/internal/vision/zzg;
.super Lcom/google/android/gms/internal/vision/zzm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzm<",
        "Lcom/google/android/gms/internal/vision/zzh;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzbm:Lcom/google/android/gms/internal/vision/zze;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/zze;)V
    .locals 2

    const-string v0, "BarcodeNativeHandle"

    const-string v1, "barcode"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzg;->zzbm:Lcom/google/android/gms/internal/vision/zze;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzm;->zzq()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 13
    const-string v0, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 16
    instance-of v2, v1, Lcom/google/android/gms/internal/vision/zzj;

    if-eqz v2, :cond_1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/vision/zzj;

    goto :goto_0

    .line 18
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/vision/zzk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/vision/zzk;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-nez v1, :cond_2

    return-object v0

    .line 19
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzg;->zzbm:Lcom/google/android/gms/internal/vision/zze;

    invoke-interface {v1, p1, p0}, Lcom/google/android/gms/internal/vision/zzj;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/vision/zze;)Lcom/google/android/gms/internal/vision/zzh;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Landroid/graphics/Bitmap;Lcom/google/android/gms/internal/vision/zzn;)[Lcom/google/android/gms/vision/barcode/Barcode;
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzm;->isOperational()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8
    new-array p0, v1, [Lcom/google/android/gms/vision/barcode/Barcode;

    return-object p0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzm;->zzq()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/zzh;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzh;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/vision/zzn;)[Lcom/google/android/gms/vision/barcode/Barcode;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 11
    const-string p1, "BarcodeNativeHandle"

    const-string p2, "Error calling native barcode detector"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    new-array p0, v1, [Lcom/google/android/gms/vision/barcode/Barcode;

    return-object p0
.end method

.method public final zza(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/vision/zzn;)[Lcom/google/android/gms/vision/barcode/Barcode;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzm;->isOperational()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-array p0, v1, [Lcom/google/android/gms/vision/barcode/Barcode;

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzm;->zzq()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/zzh;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzh;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/vision/zzn;)[Lcom/google/android/gms/vision/barcode/Barcode;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    const-string p1, "BarcodeNativeHandle"

    const-string p2, "Error calling native barcode detector"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    new-array p0, v1, [Lcom/google/android/gms/vision/barcode/Barcode;

    return-object p0
.end method

.method public final zzm()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzm;->isOperational()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzm;->zzq()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/zzh;

    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zzh;->zzn()V

    :cond_0
    return-void
.end method
