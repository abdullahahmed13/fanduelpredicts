.class public final Lcom/google/android/gms/internal/vision/zzir;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzgo;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzgo;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final zzaau:Lcom/google/android/gms/internal/vision/zzgo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzgo;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzir;->zzaau:Lcom/google/android/gms/internal/vision/zzgo;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/vision/zzir;)Lcom/google/android/gms/internal/vision/zzgo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzir;->zzaau:Lcom/google/android/gms/internal/vision/zzgo;

    return-object p0
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzir;->zzaau:Lcom/google/android/gms/internal/vision/zzgo;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getRaw(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzir;->zzaau:Lcom/google/android/gms/internal/vision/zzgo;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/vision/zzgo;->getRaw(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/vision/zzit;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzit;-><init>(Lcom/google/android/gms/internal/vision/zzir;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/vision/zzis;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/vision/zzis;-><init>(Lcom/google/android/gms/internal/vision/zzir;I)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzir;->zzaau:Lcom/google/android/gms/internal/vision/zzgo;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/vision/zzeo;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final zzft()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzir;->zzaau:Lcom/google/android/gms/internal/vision/zzgo;

    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zzgo;->zzft()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final zzfu()Lcom/google/android/gms/internal/vision/zzgo;
    .locals 0

    return-object p0
.end method
