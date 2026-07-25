.class public final Lapptentive/com/android/feedback/message/MessagePollingScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/message/PollingScheduler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J5\u0010\u0011\u001a\u00020\u00062\n\u0010\u000b\u001a\u00060\tj\u0002`\n2\u0006\u0010\r\u001a\u00020\u000c2\u0010\u0010\u0010\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u000ej\u0002`\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u000f\u0010\u0015\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R$\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00060\tj\u0002`\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lapptentive/com/android/feedback/message/MessagePollingScheduler;",
        "Lapptentive/com/android/feedback/message/PollingScheduler;",
        "LB2/e;",
        "executor",
        "<init>",
        "(LB2/e;)V",
        "",
        "dispatchTask",
        "()V",
        "",
        "Lapptentive/com/android/core/TimeInterval;",
        "delay",
        "",
        "resetInterval",
        "Lkotlin/Function0;",
        "Lapptentive/com/android/feedback/message/PollingTask;",
        "task",
        "startPolling",
        "(DZLkotlin/jvm/functions/Function0;)V",
        "onFetchFinish",
        "stopPolling",
        "isPolling",
        "()Z",
        "LB2/e;",
        "pollingTask",
        "Lkotlin/jvm/functions/Function0;",
        "pollingInterval",
        "D",
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


# instance fields
.field private final executor:LB2/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pollingInterval:D

.field private pollingTask:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB2/e;)V
    .locals 2
    .param p1    # LB2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/message/MessagePollingScheduler;->executor:LB2/e;

    const-wide v0, 0x4072c00000000000L    # 300.0

    iput-wide v0, p0, Lapptentive/com/android/feedback/message/MessagePollingScheduler;->pollingInterval:D

    return-void
.end method

.method public static final synthetic access$getPollingTask$p(Lapptentive/com/android/feedback/message/MessagePollingScheduler;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/message/MessagePollingScheduler;->pollingTask:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method private final dispatchTask()V
    .locals 4

    sget-object v0, LF2/d;->a:LF2/c;

    sget-object v0, LF2/d;->y:LF2/c;

    const-string v1, "Dispatching next message center task"

    invoke-static {v0, v1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/message/MessagePollingScheduler;->executor:LB2/e;

    instance-of v1, v0, LB2/j;

    if-eqz v1, :cond_0

    check-cast v0, LB2/j;

    iget-wide v1, p0, Lapptentive/com/android/feedback/message/MessagePollingScheduler;->pollingInterval:D

    new-instance v3, Lapptentive/com/android/feedback/message/MessagePollingScheduler$dispatchTask$1;

    invoke-direct {v3, p0}, Lapptentive/com/android/feedback/message/MessagePollingScheduler$dispatchTask$1;-><init>(Lapptentive/com/android/feedback/message/MessagePollingScheduler;)V

    invoke-virtual {v0, v1, v2, v3}, LB2/j;->a(DLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public isPolling()Z
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/message/MessagePollingScheduler;->pollingTask:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onFetchFinish()V
    .locals 0

    invoke-direct {p0}, Lapptentive/com/android/feedback/message/MessagePollingScheduler;->dispatchTask()V

    return-void
.end method

.method public startPolling(DZLkotlin/jvm/functions/Function0;)V
    .locals 1
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

    const-string v0, "task"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/message/MessagePollingScheduler;->stopPolling()V

    :cond_0
    iput-object p4, p0, Lapptentive/com/android/feedback/message/MessagePollingScheduler;->pollingTask:Lkotlin/jvm/functions/Function0;

    iput-wide p1, p0, Lapptentive/com/android/feedback/message/MessagePollingScheduler;->pollingInterval:D

    invoke-direct {p0}, Lapptentive/com/android/feedback/message/MessagePollingScheduler;->dispatchTask()V

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->y:LF2/c;

    const-string p1, "Start polling messages"

    invoke-static {p0, p1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    return-void
.end method

.method public stopPolling()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lapptentive/com/android/feedback/message/MessagePollingScheduler;->pollingTask:Lkotlin/jvm/functions/Function0;

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->y:LF2/c;

    const-string v0, "Stop polling messages"

    invoke-static {p0, v0}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    return-void
.end method
