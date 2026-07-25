.class public Lcom/google/android/play/agesignals/AgeSignalsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/play/agesignals/AgeSignalsRequest$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Lcom/google/android/play/agesignals/zzc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/play/agesignals/AgeSignalsRequest$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/play/agesignals/AgeSignalsRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/play/agesignals/AgeSignalsRequest$Builder;-><init>(Lcom/google/android/play/agesignals/zzc;)V

    return-object v0
.end method
