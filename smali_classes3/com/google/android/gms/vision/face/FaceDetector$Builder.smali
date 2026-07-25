.class public Lcom/google/android/gms/vision/face/FaceDetector$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/face/FaceDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private landmarkType:I

.field private mode:I

.field private proportionalMinFaceSize:F

.field private trackingEnabled:Z

.field private zzcm:Z

.field private zzcn:I

.field private final zze:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->landmarkType:I

    iput-boolean v0, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->zzcm:Z

    iput v0, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->zzcn:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->trackingEnabled:Z

    iput v0, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->mode:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->proportionalMinFaceSize:F

    iput-object p1, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->zze:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/vision/face/FaceDetector;
    .locals 2

    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/zze;

    invoke-direct {v0}, Lcom/google/android/gms/vision/face/internal/client/zze;-><init>()V

    iget v1, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->mode:I

    iput v1, v0, Lcom/google/android/gms/vision/face/internal/client/zze;->mode:I

    iget v1, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->landmarkType:I

    iput v1, v0, Lcom/google/android/gms/vision/face/internal/client/zze;->landmarkType:I

    iget v1, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->zzcn:I

    iput v1, v0, Lcom/google/android/gms/vision/face/internal/client/zze;->zzcn:I

    iget-boolean v1, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->zzcm:Z

    iput-boolean v1, v0, Lcom/google/android/gms/vision/face/internal/client/zze;->zzcm:Z

    iget-boolean v1, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->trackingEnabled:Z

    iput-boolean v1, v0, Lcom/google/android/gms/vision/face/internal/client/zze;->trackingEnabled:Z

    iget v1, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->proportionalMinFaceSize:F

    iput v1, v0, Lcom/google/android/gms/vision/face/internal/client/zze;->proportionalMinFaceSize:F

    invoke-static {v0}, Lcom/google/android/gms/vision/face/FaceDetector;->zzb(Lcom/google/android/gms/vision/face/internal/client/zze;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/vision/face/internal/client/zzc;

    iget-object p0, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->zze:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/vision/face/internal/client/zzc;-><init>(Landroid/content/Context;Lcom/google/android/gms/vision/face/internal/client/zze;)V

    new-instance p0, Lcom/google/android/gms/vision/face/FaceDetector;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/vision/face/FaceDetector;-><init>(Lcom/google/android/gms/vision/face/internal/client/zzc;Lcom/google/android/gms/vision/face/zza;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid build options"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setClassificationType(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x28

    const-string v1, "Invalid classification type: "

    invoke-static {v0, p1, v1}, Lcom/appsflyer/internal/j;->m(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->zzcn:I

    return-object p0
.end method

.method public setLandmarkType(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x22

    const-string v1, "Invalid landmark type: "

    invoke-static {v0, p1, v1}, Lcom/appsflyer/internal/j;->m(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->landmarkType:I

    return-object p0
.end method

.method public setMinFaceSize(F)Lcom/google/android/gms/vision/face/FaceDetector$Builder;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->proportionalMinFaceSize:F

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid proportional face size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMode(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x19

    const-string v1, "Invalid mode: "

    invoke-static {v0, p1, v1}, Lcom/appsflyer/internal/j;->m(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->mode:I

    return-object p0
.end method

.method public setProminentFaceOnly(Z)Lcom/google/android/gms/vision/face/FaceDetector$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->zzcm:Z

    return-object p0
.end method

.method public setTrackingEnabled(Z)Lcom/google/android/gms/vision/face/FaceDetector$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->trackingEnabled:Z

    return-object p0
.end method
