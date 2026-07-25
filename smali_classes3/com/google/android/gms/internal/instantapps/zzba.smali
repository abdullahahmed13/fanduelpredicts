.class public final Lcom/google/android/gms/internal/instantapps/zzba;
.super Lcom/google/android/gms/internal/instantapps/zzcr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/instantapps/zzdy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/instantapps/zzcr<",
        "Lcom/google/android/gms/internal/instantapps/zzbb;",
        "Lcom/google/android/gms/internal/instantapps/zzba;",
        ">;",
        "Lcom/google/android/gms/internal/instantapps/zzdy;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzbb;->zzb()Lcom/google/android/gms/internal/instantapps/zzbb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/instantapps/zzcr;-><init>(Lcom/google/android/gms/internal/instantapps/zzcu;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/instantapps/zzax;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzbb;->zzb()Lcom/google/android/gms/internal/instantapps/zzbb;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/instantapps/zzcr;-><init>(Lcom/google/android/gms/internal/instantapps/zzcu;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/instantapps/zzbe;)Lcom/google/android/gms/internal/instantapps/zzba;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/instantapps/zzcr;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzcr;->zzn()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/instantapps/zzcr;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcr;->zza:Lcom/google/android/gms/internal/instantapps/zzcu;

    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzbb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzbb;->zzc(Lcom/google/android/gms/internal/instantapps/zzbb;Lcom/google/android/gms/internal/instantapps/zzbe;)V

    return-object p0
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/instantapps/zzba;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/instantapps/zzcr;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzcr;->zzn()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/instantapps/zzcr;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcr;->zza:Lcom/google/android/gms/internal/instantapps/zzcu;

    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzbb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzbb;->zzd(Lcom/google/android/gms/internal/instantapps/zzbb;J)V

    return-object p0
.end method
