.class public abstract Lcom/google/android/gms/internal/instantapps/zzcs;
.super Lcom/google/android/gms/internal/instantapps/zzcu;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/instantapps/zzdy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/instantapps/zzcs<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/instantapps/zzcu<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/instantapps/zzdy;"
    }
.end annotation


# instance fields
.field protected final zzb:Lcom/google/android/gms/internal/instantapps/zzcn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/instantapps/zzcu;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzcn;->zza()Lcom/google/android/gms/internal/instantapps/zzcn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcs;->zzb:Lcom/google/android/gms/internal/instantapps/zzcn;

    return-void
.end method
