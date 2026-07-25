.class final Lcom/geocomply/internal/deleteSharedPreferences$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geocomply/internal/deleteSharedPreferences;->values(Ljava/lang/String;Lcom/geocomply/internal/openFileInput;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic BoundaryCalculationWorker:Lcom/geocomply/internal/deleteSharedPreferences;

.field private synthetic BuildConfig:Lcom/geocomply/internal/openFileInput;


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/deleteSharedPreferences;Lcom/geocomply/internal/openFileInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geocomply/internal/deleteSharedPreferences$3;->BoundaryCalculationWorker:Lcom/geocomply/internal/deleteSharedPreferences;

    iput-object p2, p0, Lcom/geocomply/internal/deleteSharedPreferences$3;->BuildConfig:Lcom/geocomply/internal/openFileInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    instance-of p1, p2, Lcom/geocomply/workmanager/datatypes/WorkInfo;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/geocomply/workmanager/datatypes/WorkInfo;

    invoke-virtual {p2}, Lcom/geocomply/workmanager/datatypes/WorkInfo;->getState()Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geocomply/workmanager/datatypes/WorkInfo$State;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/deleteSharedPreferences$3;->BuildConfig:Lcom/geocomply/internal/openFileInput;

    invoke-interface {p0, p2}, Lcom/geocomply/internal/openFileInput;->e1(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
