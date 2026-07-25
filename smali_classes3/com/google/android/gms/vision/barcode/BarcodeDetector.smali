.class public final Lcom/google/android/gms/vision/barcode/BarcodeDetector;
.super Lcom/google/android/gms/vision/Detector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/vision/Detector<",
        "Lcom/google/android/gms/vision/barcode/Barcode;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzbl:Lcom/google/android/gms/internal/vision/zzg;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/vision/Detector;-><init>()V

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Default constructor called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/vision/zzg;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/vision/Detector;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->zzbl:Lcom/google/android/gms/internal/vision/zzg;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/vision/zzg;Lcom/google/android/gms/vision/barcode/zzc;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;-><init>(Lcom/google/android/gms/internal/vision/zzg;)V

    return-void
.end method


# virtual methods
.method public final detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Frame;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzn;->zzc(Lcom/google/android/gms/vision/Frame;)Lcom/google/android/gms/internal/vision/zzn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->zzbl:Lcom/google/android/gms/internal/vision/zzg;

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzg;->zza(Landroid/graphics/Bitmap;Lcom/google/android/gms/internal/vision/zzn;)[Lcom/google/android/gms/vision/barcode/Barcode;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Internal barcode detector error; check logcat output."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getGrayscaleImageData()Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->zzbl:Lcom/google/android/gms/internal/vision/zzg;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzg;->zza(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/vision/zzn;)[Lcom/google/android/gms/vision/barcode/Barcode;

    move-result-object p0

    :goto_0
    new-instance p1, Landroid/util/SparseArray;

    array-length v0, p0

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    iget-object v3, v2, Lcom/google/android/gms/vision/barcode/Barcode;->rawValue:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {p1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No frame supplied."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isOperational()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->zzbl:Lcom/google/android/gms/internal/vision/zzg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzm;->isOperational()Z

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/vision/Detector;->release()V

    iget-object p0, p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->zzbl:Lcom/google/android/gms/internal/vision/zzg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzm;->zzp()V

    return-void
.end method
