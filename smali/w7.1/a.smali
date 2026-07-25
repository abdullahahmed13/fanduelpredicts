.class public final synthetic Lw7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/install/InstallStateUpdatedListener;


# instance fields
.field public final synthetic a:Lw7/b;


# direct methods
.method public synthetic constructor <init>(Lw7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/a;->a:Lw7/b;

    return-void
.end method


# virtual methods
.method public final onStateUpdate(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    iget-object p0, p0, Lw7/a;->a:Lw7/b;

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/16 v1, 0xb

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lw7/b;->a:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->completeUpdate()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "InAppUpdate"

    const-string v3, "completeFlexibleUpdate failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v1, p0, Lw7/b;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lw7/b;->c:Lw7/a;

    invoke-interface {p1, v1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->unregisterListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    iput-boolean v0, p0, Lw7/b;->b:Z

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lw7/b;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lw7/b;->c:Lw7/a;

    iget-object v1, p0, Lw7/b;->a:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-interface {v1, p1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->unregisterListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    iput-boolean v0, p0, Lw7/b;->b:Z

    :cond_2
    :goto_0
    return-void
.end method
