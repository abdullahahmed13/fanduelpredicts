.class public abstract Lcom/google/android/gms/internal/instantapps/zzbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/instantapps/zzdx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/instantapps/zzbg<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/instantapps/zzbf<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/instantapps/zzdx;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/instantapps/zzbg;->zza:I

    return-void
.end method


# virtual methods
.method public zzg()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/instantapps/zzbw;
    .locals 5

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/instantapps/zzdx;->zzj()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/instantapps/zzbw;->zzb:Lcom/google/android/gms/internal/instantapps/zzbw;

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/instantapps/zzcd;->zzC([B)Lcom/google/android/gms/internal/instantapps/zzcd;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/instantapps/zzdx;->zzt(Lcom/google/android/gms/internal/instantapps/zzcd;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/instantapps/zzcd;->zzD()V

    new-instance v1, Lcom/google/android/gms/internal/instantapps/zzbu;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/instantapps/zzbu;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x48

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Serializing "

    const-string v4, " to a ByteString threw an IOException (should never happen)."

    invoke-static {v3, v2, p0, v4}, Ld0/k;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public zzi(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
