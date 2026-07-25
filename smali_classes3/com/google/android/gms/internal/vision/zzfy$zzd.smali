.class public abstract Lcom/google/android/gms/internal/vision/zzfy$zzd;
.super Lcom/google/android/gms/internal/vision/zzfy;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzhh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzfy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/vision/zzfy$zzd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/vision/zzfy$zzc<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/vision/zzfy<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/vision/zzhh;"
    }
.end annotation


# instance fields
.field protected zzwp:Lcom/google/android/gms/internal/vision/zzfp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzfp<",
            "Lcom/google/android/gms/internal/vision/zzfy$zze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfy;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfp;->zzep()Lcom/google/android/gms/internal/vision/zzfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zzd;->zzwp:Lcom/google/android/gms/internal/vision/zzfp;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/vision/zzfi;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzfi<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfy;->zzb(Lcom/google/android/gms/internal/vision/zzfi;)Lcom/google/android/gms/internal/vision/zzfy$zzf;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzwu:Lcom/google/android/gms/internal/vision/zzhf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfy;->zzfb()Lcom/google/android/gms/internal/vision/zzhf;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzfy;

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzfy$zzd;->zzwp:Lcom/google/android/gms/internal/vision/zzfp;

    iget-object v0, p1, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzfp;->zza(Lcom/google/android/gms/internal/vision/zzfr;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzgq:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzws:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwr:Lcom/google/android/gms/internal/vision/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjd;->zzho()Lcom/google/android/gms/internal/vision/zzji;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/vision/zzji;->zzacw:Lcom/google/android/gms/internal/vision/zzji;

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object p0

    :cond_3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
