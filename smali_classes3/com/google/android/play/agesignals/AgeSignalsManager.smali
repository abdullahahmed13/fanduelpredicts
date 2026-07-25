.class public interface abstract Lcom/google/android/play/agesignals/AgeSignalsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkAgeSignals(Lcom/google/android/play/agesignals/AgeSignalsRequest;)Lcom/google/android/gms/tasks/Task;
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
.end method
