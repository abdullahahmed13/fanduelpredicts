.class public final Lcom/google/android/gms/internal/instantapps/zzfb;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/instantapps/zzdh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/android/gms/internal/instantapps/zzdh;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/instantapps/zzdh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/instantapps/zzdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzfb;->zza:Lcom/google/android/gms/internal/instantapps/zzdh;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/instantapps/zzfb;)Lcom/google/android/gms/internal/instantapps/zzdh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzfb;->zza:Lcom/google/android/gms/internal/instantapps/zzdh;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzfb;->zza:Lcom/google/android/gms/internal/instantapps/zzdh;

    check-cast p0, Lcom/google/android/gms/internal/instantapps/zzdg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/instantapps/zzdg;->zzg(I)Ljava/lang/String;

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

    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzfa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/instantapps/zzfa;-><init>(Lcom/google/android/gms/internal/instantapps/zzfb;)V

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

    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzez;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/instantapps/zzez;-><init>(Lcom/google/android/gms/internal/instantapps/zzfb;I)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzfb;->zza:Lcom/google/android/gms/internal/instantapps/zzdh;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final zze()Lcom/google/android/gms/internal/instantapps/zzdh;
    .locals 0

    return-object p0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzfb;->zza:Lcom/google/android/gms/internal/instantapps/zzdh;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/instantapps/zzdh;->zzf(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zzh()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzfb;->zza:Lcom/google/android/gms/internal/instantapps/zzdh;

    invoke-interface {p0}, Lcom/google/android/gms/internal/instantapps/zzdh;->zzh()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
