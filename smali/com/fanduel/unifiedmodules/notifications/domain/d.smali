.class public final synthetic Lcom/fanduel/unifiedmodules/notifications/domain/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/fanduel/unifiedmodules/notifications/domain/e;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/unifiedmodules/notifications/domain/e;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/unifiedmodules/notifications/domain/d;->a:Lcom/fanduel/unifiedmodules/notifications/domain/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/notifications/domain/d;->a:Lcom/fanduel/unifiedmodules/notifications/domain/e;

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/notifications/domain/e;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/fanduel/unifiedmodules/notifications/domain/NotificationsWrapper$setDeviceToken$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/fanduel/unifiedmodules/notifications/domain/NotificationsWrapper$setDeviceToken$1$1;-><init>(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_0
    return-void
.end method
