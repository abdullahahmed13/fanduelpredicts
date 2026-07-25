.class public abstract Lcom/google/android/gms/internal/instantapps/zzbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/instantapps/zzdw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/instantapps/zzbg<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/instantapps/zzbf<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/instantapps/zzdw;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzbf;->zzd()Lcom/google/android/gms/internal/instantapps/zzbf;

    move-result-object p0

    return-object p0
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/instantapps/zzbf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public abstract zze(Lcom/google/android/gms/internal/instantapps/zzbg;)Lcom/google/android/gms/internal/instantapps/zzbf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final bridge synthetic zzf(Lcom/google/android/gms/internal/instantapps/zzdx;)Lcom/google/android/gms/internal/instantapps/zzdw;
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/instantapps/zzdy;->zzm()Lcom/google/android/gms/internal/instantapps/zzdx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/instantapps/zzbg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/instantapps/zzbf;->zze(Lcom/google/android/gms/internal/instantapps/zzbg;)Lcom/google/android/gms/internal/instantapps/zzbf;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
