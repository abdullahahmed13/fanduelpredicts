.class public Lcom/google/android/play/agesignals/testing/FakeAgeSignalsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/agesignals/AgeSignalsManager;


# instance fields
.field private zza:Lcom/google/android/play/agesignals/AgeSignalsException;

.field private zzb:Lcom/google/android/play/agesignals/AgeSignalsResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkAgeSignals(Lcom/google/android/play/agesignals/AgeSignalsRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Lcom/google/android/play/agesignals/AgeSignalsRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    iget-object p1, p0, Lcom/google/android/play/agesignals/testing/FakeAgeSignalsManager;->zza:Lcom/google/android/play/agesignals/AgeSignalsException;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/play/agesignals/testing/FakeAgeSignalsManager;->zzb:Lcom/google/android/play/agesignals/AgeSignalsResult;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FakeAgeSignalsManager not configured with a response or exception."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public setNextAgeSignalsException(Lcom/google/android/play/agesignals/AgeSignalsException;)V
    .locals 0
    .param p1    # Lcom/google/android/play/agesignals/AgeSignalsException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/play/agesignals/testing/FakeAgeSignalsManager;->zza:Lcom/google/android/play/agesignals/AgeSignalsException;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/play/agesignals/testing/FakeAgeSignalsManager;->zzb:Lcom/google/android/play/agesignals/AgeSignalsResult;

    return-void
.end method

.method public setNextAgeSignalsResult(Lcom/google/android/play/agesignals/AgeSignalsResult;)V
    .locals 1
    .param p1    # Lcom/google/android/play/agesignals/AgeSignalsResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/agesignals/testing/FakeAgeSignalsManager;->zza:Lcom/google/android/play/agesignals/AgeSignalsException;

    iput-object p1, p0, Lcom/google/android/play/agesignals/testing/FakeAgeSignalsManager;->zzb:Lcom/google/android/play/agesignals/AgeSignalsResult;

    return-void
.end method
