.class final Lcom/google/android/gms/internal/instantapps/zzby;
.super Lcom/google/android/gms/internal/instantapps/zzbz;
.source "SourceFile"


# instance fields
.field private final zzb:[B

.field private zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method public synthetic constructor <init>([BIIZLcom/google/android/gms/internal/instantapps/zzbx;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/instantapps/zzbz;-><init>(Lcom/google/android/gms/internal/instantapps/zzbx;)V

    const p2, 0x7fffffff

    iput p2, p0, Lcom/google/android/gms/internal/instantapps/zzby;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzby;->zzb:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/instantapps/zzby;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 3

    iget p1, p0, Lcom/google/android/gms/internal/instantapps/zzby;->zze:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/instantapps/zzby;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzby;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/instantapps/zzby;->zzd:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/instantapps/zzby;->zzc:I

    if-lez v1, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/instantapps/zzby;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/instantapps/zzby;->zzc:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/instantapps/zzby;->zzd:I

    :goto_0
    return p1
.end method
