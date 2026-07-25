.class final Lcom/google/android/gms/internal/instantapps/zzeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/instantapps/zzei;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/instantapps/zzei<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/instantapps/zzdx;

.field private final zzb:Lcom/google/android/gms/internal/instantapps/zzew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/instantapps/zzew<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/instantapps/zzcj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/instantapps/zzcj<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/instantapps/zzew;Lcom/google/android/gms/internal/instantapps/zzcj;Lcom/google/android/gms/internal/instantapps/zzdx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/instantapps/zzew<",
            "**>;",
            "Lcom/google/android/gms/internal/instantapps/zzcj<",
            "*>;",
            "Lcom/google/android/gms/internal/instantapps/zzdx;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzeb;->zzb:Lcom/google/android/gms/internal/instantapps/zzew;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/instantapps/zzcj;->zzc(Lcom/google/android/gms/internal/instantapps/zzdx;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/instantapps/zzeb;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzeb;->zzd:Lcom/google/android/gms/internal/instantapps/zzcj;

    iput-object p3, p0, Lcom/google/android/gms/internal/instantapps/zzeb;->zza:Lcom/google/android/gms/internal/instantapps/zzdx;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/instantapps/zzew;Lcom/google/android/gms/internal/instantapps/zzcj;Lcom/google/android/gms/internal/instantapps/zzdx;)Lcom/google/android/gms/internal/instantapps/zzeb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/instantapps/zzew<",
            "**>;",
            "Lcom/google/android/gms/internal/instantapps/zzcj<",
            "*>;",
            "Lcom/google/android/gms/internal/instantapps/zzdx;",
            ")",
            "Lcom/google/android/gms/internal/instantapps/zzeb<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzeb;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzeb;-><init>(Lcom/google/android/gms/internal/instantapps/zzew;Lcom/google/android/gms/internal/instantapps/zzcj;Lcom/google/android/gms/internal/instantapps/zzdx;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzeb;->zzb:Lcom/google/android/gms/internal/instantapps/zzew;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzew;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/instantapps/zzew;->zzb(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/instantapps/zzeb;->zzc:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzeb;->zzd:Lcom/google/android/gms/internal/instantapps/zzcj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/instantapps/zzcj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/instantapps/zzcn;

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzeb;->zzb:Lcom/google/android/gms/internal/instantapps/zzew;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzew;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/instantapps/zzeb;->zzc:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzeb;->zzd:Lcom/google/android/gms/internal/instantapps/zzcj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/instantapps/zzcj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/instantapps/zzcn;

    const/4 p0, 0x0

    throw p0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzeb;->zza:Lcom/google/android/gms/internal/instantapps/zzdx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/instantapps/zzdx;->zzo()Lcom/google/android/gms/internal/instantapps/zzdw;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/instantapps/zzdw;->zzl()Lcom/google/android/gms/internal/instantapps/zzdx;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzeb;->zzb:Lcom/google/android/gms/internal/instantapps/zzew;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzew;->zzg(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzeb;->zzd:Lcom/google/android/gms/internal/instantapps/zzcj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/instantapps/zzcj;->zzb(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzeb;->zzb:Lcom/google/android/gms/internal/instantapps/zzew;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzek;->zzF(Lcom/google/android/gms/internal/instantapps/zzew;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/instantapps/zzeb;->zzc:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzeb;->zzd:Lcom/google/android/gms/internal/instantapps/zzcj;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzek;->zzE(Lcom/google/android/gms/internal/instantapps/zzcj;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/instantapps/zzbj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/instantapps/zzbj;",
            ")V"
        }
    .end annotation

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/instantapps/zzcu;

    iget-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzcu;->zzc:Lcom/google/android/gms/internal/instantapps/zzex;

    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzex;->zzc()Lcom/google/android/gms/internal/instantapps/zzex;

    move-result-object p3

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzex;->zze()Lcom/google/android/gms/internal/instantapps/zzex;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzcu;->zzc:Lcom/google/android/gms/internal/instantapps/zzex;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/instantapps/zzcs;

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzi(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzeb;->zzb:Lcom/google/android/gms/internal/instantapps/zzew;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzew;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzeb;->zzb:Lcom/google/android/gms/internal/instantapps/zzew;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/instantapps/zzew;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/instantapps/zzeb;->zzc:Z

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzeb;->zzd:Lcom/google/android/gms/internal/instantapps/zzcj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzcj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/instantapps/zzcn;

    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzeb;->zzd:Lcom/google/android/gms/internal/instantapps/zzcj;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/instantapps/zzcj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/instantapps/zzcn;

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzj(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzeb;->zzd:Lcom/google/android/gms/internal/instantapps/zzcj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/instantapps/zzcj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/instantapps/zzcn;

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/instantapps/zzce;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzeb;->zzd:Lcom/google/android/gms/internal/instantapps/zzcj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/instantapps/zzcj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/instantapps/zzcn;

    const/4 p0, 0x0

    throw p0
.end method
