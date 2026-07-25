.class Lcom/google/android/gms/internal/clearcut/zzer;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field private final synthetic zzos:Lcom/google/android/gms/internal/clearcut/zzei;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/clearcut/zzei;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzer;->zzos:Lcom/google/android/gms/internal/clearcut/zzei;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/clearcut/zzei;Lcom/google/android/gms/internal/clearcut/zzej;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzer;-><init>(Lcom/google/android/gms/internal/clearcut/zzei;)V

    return-void
.end method


# virtual methods
.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzer;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/zzer;->zzos:Lcom/google/android/gms/internal/clearcut/zzei;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/clearcut/zzei;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/zzer;->zzos:Lcom/google/android/gms/internal/clearcut/zzei;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzei;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/zzer;->zzos:Lcom/google/android/gms/internal/clearcut/zzei;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzei;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzeq;

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/zzer;->zzos:Lcom/google/android/gms/internal/clearcut/zzei;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/clearcut/zzeq;-><init>(Lcom/google/android/gms/internal/clearcut/zzei;Lcom/google/android/gms/internal/clearcut/zzej;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzer;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/zzer;->zzos:Lcom/google/android/gms/internal/clearcut/zzei;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzei;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/zzer;->zzos:Lcom/google/android/gms/internal/clearcut/zzei;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzei;->size()I

    move-result p0

    return p0
.end method
