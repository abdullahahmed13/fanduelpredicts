.class public final Lcom/google/android/gms/vision/face/internal/client/zzc;
.super Lcom/google/android/gms/internal/vision/zzm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzm<",
        "Lcom/google/android/gms/vision/face/internal/client/zzg;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzda:Lcom/google/android/gms/vision/face/internal/client/zze;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/vision/face/internal/client/zze;)V
    .locals 2

    const-string v0, "FaceNativeHandle"

    const-string v1, "face"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/vision/face/internal/client/zzc;->zzda:Lcom/google/android/gms/vision/face/internal/client/zze;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzm;->zzq()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const-string v0, "com.google.android.gms.vision.dynamite.face"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/vision/zzp;->zza(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms.vision.face.NativeFaceDetectorV2Creator"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/vision/face/internal/client/zzk;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/vision/face/internal/client/zzj;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/vision/face/internal/client/zzk;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/vision/face/internal/client/zzj;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    iget-object p0, p0, Lcom/google/android/gms/vision/face/internal/client/zzc;->zzda:Lcom/google/android/gms/vision/face/internal/client/zze;

    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/vision/face/internal/client/zzj;->newFaceDetector(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/vision/face/internal/client/zze;)Lcom/google/android/gms/vision/face/internal/client/zzg;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/vision/zzn;)[Lcom/google/android/gms/vision/face/Face;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vision/zzm;->isOperational()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Lcom/google/android/gms/vision/face/Face;

    return-object v0

    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vision/zzm;->zzq()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/vision/face/internal/client/zzg;

    move-object/from16 v3, p2

    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/vision/face/internal/client/zzg;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/vision/zzn;)[Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v2, v0

    new-array v2, v2, [Lcom/google/android/gms/vision/face/Face;

    move v3, v1

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_5

    aget-object v4, v0, v3

    new-instance v18, Lcom/google/android/gms/vision/face/Face;

    iget v6, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->id:I

    new-instance v7, Landroid/graphics/PointF;

    iget v5, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->centerX:F

    iget v8, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->centerY:F

    invoke-direct {v7, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iget v8, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->width:F

    iget v9, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->height:F

    iget v10, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzdb:F

    iget v11, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzdc:F

    iget v12, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzdd:F

    iget-object v5, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzde:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    if-nez v5, :cond_1

    new-array v5, v1, [Lcom/google/android/gms/vision/face/Landmark;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object v13, v5

    goto :goto_2

    :cond_1
    array-length v13, v5

    new-array v13, v13, [Lcom/google/android/gms/vision/face/Landmark;

    move v14, v1

    :goto_1
    array-length v15, v5

    if-ge v14, v15, :cond_2

    aget-object v15, v5, v14

    new-instance v1, Lcom/google/android/gms/vision/face/Landmark;

    move-object/from16 p0, v0

    new-instance v0, Landroid/graphics/PointF;

    move-object/from16 v16, v5

    iget v5, v15, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->x:F

    move-object/from16 p1, v2

    iget v2, v15, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->y:F

    invoke-direct {v0, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget v2, v15, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->type:I

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/vision/face/Landmark;-><init>(Landroid/graphics/PointF;I)V

    aput-object v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v5, v16

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 p0, v0

    move-object/from16 p1, v2

    :goto_2
    iget-object v0, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzdf:[Lcom/google/android/gms/vision/face/internal/client/zza;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    new-array v0, v1, [Lcom/google/android/gms/vision/face/Contour;

    move-object v14, v0

    goto :goto_4

    :cond_3
    array-length v1, v0

    new-array v1, v1, [Lcom/google/android/gms/vision/face/Contour;

    const/4 v2, 0x0

    :goto_3
    array-length v5, v0

    if-ge v2, v5, :cond_4

    aget-object v5, v0, v2

    new-instance v14, Lcom/google/android/gms/vision/face/Contour;

    iget-object v15, v5, Lcom/google/android/gms/vision/face/internal/client/zza;->zzcz:[Landroid/graphics/PointF;

    iget v5, v5, Lcom/google/android/gms/vision/face/internal/client/zza;->type:I

    invoke-direct {v14, v15, v5}, Lcom/google/android/gms/vision/face/Contour;-><init>([Landroid/graphics/PointF;I)V

    aput-object v14, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move-object v14, v1

    :goto_4
    iget v15, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzcg:F

    iget v0, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzch:F

    iget v1, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzci:F

    move-object/from16 v5, v18

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/vision/face/Face;-><init>(ILandroid/graphics/PointF;FFFFF[Lcom/google/android/gms/vision/face/Landmark;[Lcom/google/android/gms/vision/face/Contour;FFF)V

    aput-object v18, p1, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_5
    move-object/from16 p1, v2

    return-object p1

    :catch_0
    move-exception v0

    const-string v1, "FaceNativeHandle"

    const-string v2, "Could not call native face detector"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    new-array v0, v1, [Lcom/google/android/gms/vision/face/Face;

    return-object v0
.end method

.method public final zzd(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzm;->isOperational()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzm;->zzq()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/vision/face/internal/client/zzg;

    invoke-interface {p0, p1}, Lcom/google/android/gms/vision/face/internal/client/zzg;->zzd(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "FaceNativeHandle"

    const-string v0, "Could not call native face detector"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public final zzm()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzm;->zzq()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/vision/face/internal/client/zzg;

    invoke-interface {p0}, Lcom/google/android/gms/vision/face/internal/client/zzg;->zzn()V

    return-void
.end method
