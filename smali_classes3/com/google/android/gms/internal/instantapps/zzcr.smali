.class public Lcom/google/android/gms/internal/instantapps/zzcr;
.super Lcom/google/android/gms/internal/instantapps/zzbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/instantapps/zzcu<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/instantapps/zzcr<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/instantapps/zzbf<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/instantapps/zzcu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/instantapps/zzcu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/instantapps/zzcu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/instantapps/zzbf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcr;->zzc:Lcom/google/android/gms/internal/instantapps/zzcu;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/instantapps/zzcu;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/instantapps/zzcu;

    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcr;->zza:Lcom/google/android/gms/internal/instantapps/zzcu;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/instantapps/zzcr;->zzb:Z

    return-void
.end method

.method private static final zza(Lcom/google/android/gms/internal/instantapps/zzcu;Lcom/google/android/gms/internal/instantapps/zzcu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzef;->zza()Lcom/google/android/gms/internal/instantapps/zzef;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/instantapps/zzef;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/instantapps/zzei;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/instantapps/zzei;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzcr;->zzg()Lcom/google/android/gms/internal/instantapps/zzcr;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/internal/instantapps/zzbf;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzcr;->zzg()Lcom/google/android/gms/internal/instantapps/zzcr;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/instantapps/zzbg;)Lcom/google/android/gms/internal/instantapps/zzbf;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/instantapps/zzcu;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/instantapps/zzcr;->zzh(Lcom/google/android/gms/internal/instantapps/zzcu;)Lcom/google/android/gms/internal/instantapps/zzcr;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/instantapps/zzcr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcr;->zzc:Lcom/google/android/gms/internal/instantapps/zzcu;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/instantapps/zzcu;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzcr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzcr;->zzk()Lcom/google/android/gms/internal/instantapps/zzcu;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/instantapps/zzcr;->zzh(Lcom/google/android/gms/internal/instantapps/zzcu;)Lcom/google/android/gms/internal/instantapps/zzcr;

    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/instantapps/zzcu;)Lcom/google/android/gms/internal/instantapps/zzcr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/instantapps/zzcr;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzcr;->zzn()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/instantapps/zzcr;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcr;->zza:Lcom/google/android/gms/internal/instantapps/zzcu;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzcr;->zza(Lcom/google/android/gms/internal/instantapps/zzcu;Lcom/google/android/gms/internal/instantapps/zzcu;)V

    return-object p0
.end method

.method public final zzi([BIILcom/google/android/gms/internal/instantapps/zzci;)Lcom/google/android/gms/internal/instantapps/zzcr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/instantapps/zzci;",
            ")TBuilderType;"
        }
    .end annotation

    iget-boolean p2, p0, Lcom/google/android/gms/internal/instantapps/zzcr;->zzb:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzcr;->zzn()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/instantapps/zzcr;->zzb:Z

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzef;->zza()Lcom/google/android/gms/internal/instantapps/zzef;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcr;->zza:Lcom/google/android/gms/internal/instantapps/zzcu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/instantapps/zzef;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/instantapps/zzei;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzcr;->zza:Lcom/google/android/gms/internal/instantapps/zzcu;

    new-instance v6, Lcom/google/android/gms/internal/instantapps/zzbj;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/instantapps/zzbj;-><init>(Lcom/google/android/gms/internal/instantapps/zzci;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/instantapps/zzei;->zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/instantapps/zzbj;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/instantapps/zzdc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from byte array should not throw IOException."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdc;->zzf()Lcom/google/android/gms/internal/instantapps/zzdc;

    move-result-object p0

    throw p0

    :goto_1
    throw p0
.end method

.method public final zzj()Lcom/google/android/gms/internal/instantapps/zzcu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzcr;->zzk()Lcom/google/android/gms/internal/instantapps/zzcu;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/instantapps/zzcu;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzef;->zza()Lcom/google/android/gms/internal/instantapps/zzef;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/instantapps/zzef;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/instantapps/zzei;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/instantapps/zzei;->zzj(Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/instantapps/zzcu;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzev;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/instantapps/zzev;-><init>(Lcom/google/android/gms/internal/instantapps/zzdx;)V

    throw v0
.end method

.method public zzk()Lcom/google/android/gms/internal/instantapps/zzcu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/instantapps/zzcr;->zzb:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzcr;->zza:Lcom/google/android/gms/internal/instantapps/zzcu;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcr;->zza:Lcom/google/android/gms/internal/instantapps/zzcu;

    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzef;->zza()Lcom/google/android/gms/internal/instantapps/zzef;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/instantapps/zzef;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/instantapps/zzei;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/instantapps/zzei;->zzf(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/instantapps/zzcr;->zzb:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzcr;->zza:Lcom/google/android/gms/internal/instantapps/zzcu;

    return-object p0
.end method

.method public bridge synthetic zzl()Lcom/google/android/gms/internal/instantapps/zzdx;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzcr;->zzk()Lcom/google/android/gms/internal/instantapps/zzcu;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/internal/instantapps/zzdx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzcr;->zzc:Lcom/google/android/gms/internal/instantapps/zzcu;

    return-object p0
.end method

.method public zzn()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcr;->zza:Lcom/google/android/gms/internal/instantapps/zzcu;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/instantapps/zzcu;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzcu;

    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzcr;->zza:Lcom/google/android/gms/internal/instantapps/zzcu;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/instantapps/zzcr;->zza(Lcom/google/android/gms/internal/instantapps/zzcu;Lcom/google/android/gms/internal/instantapps/zzcu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcr;->zza:Lcom/google/android/gms/internal/instantapps/zzcu;

    return-void
.end method
