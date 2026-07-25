.class final Lcom/google/android/gms/vision/CameraSource$zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zza"
.end annotation


# instance fields
.field private final synthetic zzt:Lcom/google/android/gms/vision/CameraSource;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/vision/CameraSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/vision/CameraSource$zza;->zzt:Lcom/google/android/gms/vision/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/vision/CameraSource;Lcom/google/android/gms/vision/zza;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/vision/CameraSource$zza;-><init>(Lcom/google/android/gms/vision/CameraSource;)V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/vision/CameraSource$zza;->zzt:Lcom/google/android/gms/vision/CameraSource;

    invoke-static {p0}, Lcom/google/android/gms/vision/CameraSource;->zzc(Lcom/google/android/gms/vision/CameraSource;)Lcom/google/android/gms/vision/CameraSource$zzb;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/vision/CameraSource$zzb;->zza([BLandroid/hardware/Camera;)V

    return-void
.end method
