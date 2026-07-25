.class public Lcom/google/android/gms/internal/vision/zzfy$zzc;
.super Lcom/google/android/gms/internal/vision/zzfy$zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzhh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzfy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/vision/zzfy$zzd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/vision/zzfy$zzc<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/vision/zzfy$zza<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/vision/zzhh;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzfy$zzd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfy$zza;-><init>(Lcom/google/android/gms/internal/vision/zzfy;)V

    return-void
.end method


# virtual methods
.method public final zzfc()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zza;->zzwo:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/vision/zzfy$zza;->zzfc()V

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzfy$zza;->zzwn:Lcom/google/android/gms/internal/vision/zzfy;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfy$zzd;

    check-cast p0, Lcom/google/android/gms/internal/vision/zzfy$zzd;

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzfy$zzd;->zzwp:Lcom/google/android/gms/internal/vision/zzfp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfp;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/zzfp;

    iput-object p0, v0, Lcom/google/android/gms/internal/vision/zzfy$zzd;->zzwp:Lcom/google/android/gms/internal/vision/zzfp;

    return-void
.end method

.method public synthetic zzfd()Lcom/google/android/gms/internal/vision/zzfy;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfy$zzc;->zzff()Lcom/google/android/gms/internal/vision/zzhf;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/zzfy$zzd;

    return-object p0
.end method

.method public synthetic zzff()Lcom/google/android/gms/internal/vision/zzhf;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zza;->zzwo:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzfy$zza;->zzwn:Lcom/google/android/gms/internal/vision/zzfy;

    check-cast p0, Lcom/google/android/gms/internal/vision/zzfy$zzd;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zza;->zzwn:Lcom/google/android/gms/internal/vision/zzfy;

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfy$zzd;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zzd;->zzwp:Lcom/google/android/gms/internal/vision/zzfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzfp;->zzci()V

    invoke-super {p0}, Lcom/google/android/gms/internal/vision/zzfy$zza;->zzfd()Lcom/google/android/gms/internal/vision/zzfy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/zzfy$zzd;

    return-object p0
.end method
