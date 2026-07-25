.class final Lcom/google/android/gms/internal/instantapps/zzbj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/gms/internal/instantapps/zzci;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzci;->zza()Lcom/google/android/gms/internal/instantapps/zzci;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzbj;->zzd:Lcom/google/android/gms/internal/instantapps/zzci;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/instantapps/zzci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzbj;->zzd:Lcom/google/android/gms/internal/instantapps/zzci;

    return-void
.end method
