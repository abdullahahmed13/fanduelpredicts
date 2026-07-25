.class abstract Lcom/google/android/gms/internal/instantapps/zzdl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/instantapps/zzdl;

.field private static final zzb:Lcom/google/android/gms/internal/instantapps/zzdl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzdj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/instantapps/zzdj;-><init>(Lcom/google/android/gms/internal/instantapps/zzdi;)V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzdl;->zza:Lcom/google/android/gms/internal/instantapps/zzdl;

    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzdk;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/instantapps/zzdk;-><init>(Lcom/google/android/gms/internal/instantapps/zzdi;)V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzdl;->zzb:Lcom/google/android/gms/internal/instantapps/zzdl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/instantapps/zzdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/instantapps/zzdl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/instantapps/zzdl;->zza:Lcom/google/android/gms/internal/instantapps/zzdl;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/instantapps/zzdl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/instantapps/zzdl;->zzb:Lcom/google/android/gms/internal/instantapps/zzdl;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)V
.end method

.method public abstract zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
