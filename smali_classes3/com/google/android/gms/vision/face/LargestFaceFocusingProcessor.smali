.class public Lcom/google/android/gms/vision/face/LargestFaceFocusingProcessor;
.super Lcom/google/android/gms/vision/FocusingProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/face/LargestFaceFocusingProcessor$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/vision/FocusingProcessor<",
        "Lcom/google/android/gms/vision/face/Face;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/vision/Detector;Lcom/google/android/gms/vision/Tracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Detector<",
            "Lcom/google/android/gms/vision/face/Face;",
            ">;",
            "Lcom/google/android/gms/vision/Tracker<",
            "Lcom/google/android/gms/vision/face/Face;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/vision/FocusingProcessor;-><init>(Lcom/google/android/gms/vision/Detector;Lcom/google/android/gms/vision/Tracker;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/vision/face/LargestFaceFocusingProcessor;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/vision/FocusingProcessor;->zza(I)V

    return-void
.end method


# virtual methods
.method public selectFocus(Lcom/google/android/gms/vision/Detector$Detections;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Detector$Detections<",
            "Lcom/google/android/gms/vision/face/Face;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Detector$Detections;->getDetectedItems()Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/vision/face/Face;

    invoke-virtual {p1}, Lcom/google/android/gms/vision/face/Face;->getWidth()F

    move-result p1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/vision/face/Face;

    invoke-virtual {v3}, Lcom/google/android/gms/vision/face/Face;->getWidth()F

    move-result v3

    cmpl-float v4, v3, p1

    if-lez v4, :cond_0

    move v0, v2

    move p1, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No faces for selectFocus."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
