.class public final Lcom/google/android/play/agesignals/zzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/agesignals/AgeSignalsManager;


# instance fields
.field private final zza:Lcom/google/android/play/agesignals/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/play/agesignals/zzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/agesignals/zzb;->zza:Lcom/google/android/play/agesignals/zzg;

    return-void
.end method


# virtual methods
.method public final checkAgeSignals(Lcom/google/android/play/agesignals/AgeSignalsRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/agesignals/AgeSignalsRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/agesignals/AgeSignalsResult;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/play/agesignals/zzb;->zza:Lcom/google/android/play/agesignals/zzg;

    invoke-virtual {p0, p1}, Lcom/google/android/play/agesignals/zzg;->zzb(Lcom/google/android/play/agesignals/AgeSignalsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
