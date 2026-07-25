.class public interface abstract Lapptentive/com/android/feedback/message/PollingScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/message/PollingScheduler$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J0\u0010\u0006\u001a\u00020\u00052\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0010\u0010\u000b\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u000cj\u0002`\rH&J\u0008\u0010\u000e\u001a\u00020\u0005H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lapptentive/com/android/feedback/message/PollingScheduler;",
        "",
        "isPolling",
        "",
        "onFetchFinish",
        "",
        "startPolling",
        "delay",
        "",
        "Lapptentive/com/android/core/TimeInterval;",
        "resetInterval",
        "task",
        "Lkotlin/Function0;",
        "Lapptentive/com/android/feedback/message/PollingTask;",
        "stopPolling",
        "apptentive-feedback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract isPolling()Z
.end method

.method public abstract onFetchFinish()V
.end method

.method public abstract startPolling(DZLkotlin/jvm/functions/Function0;)V
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract stopPolling()V
.end method
