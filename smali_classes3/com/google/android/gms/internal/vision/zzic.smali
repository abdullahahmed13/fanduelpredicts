.class final Lcom/google/android/gms/internal/vision/zzic;
.super Lcom/google/android/gms/internal/vision/zzii;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzii;"
    }
.end annotation


# instance fields
.field private final synthetic zzaal:Lcom/google/android/gms/internal/vision/zzhz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/vision/zzhz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzic;->zzaal:Lcom/google/android/gms/internal/vision/zzhz;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzii;-><init>(Lcom/google/android/gms/internal/vision/zzhz;Lcom/google/android/gms/internal/vision/zzia;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/vision/zzhz;Lcom/google/android/gms/internal/vision/zzia;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzic;-><init>(Lcom/google/android/gms/internal/vision/zzhz;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/vision/zzib;

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzic;->zzaal:Lcom/google/android/gms/internal/vision/zzhz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/vision/zzib;-><init>(Lcom/google/android/gms/internal/vision/zzhz;Lcom/google/android/gms/internal/vision/zzia;)V

    return-object v0
.end method
