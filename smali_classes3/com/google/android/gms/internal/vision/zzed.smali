.class public abstract Lcom/google/android/gms/internal/vision/zzed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzhg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/vision/zzec<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/vision/zzed<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/vision/zzhg;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzed;->zzcg()Lcom/google/android/gms/internal/vision/zzed;

    move-result-object p0

    return-object p0
.end method

.method public abstract zza(Lcom/google/android/gms/internal/vision/zzec;)Lcom/google/android/gms/internal/vision/zzed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/vision/zzhf;)Lcom/google/android/gms/internal/vision/zzhg;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zzhh;->zzfb()Lcom/google/android/gms/internal/vision/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/vision/zzec;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzed;->zza(Lcom/google/android/gms/internal/vision/zzec;)Lcom/google/android/gms/internal/vision/zzed;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract zzcg()Lcom/google/android/gms/internal/vision/zzed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method
