.class public final Lio/sentry/android/replay/capture/g;
.super Lio/sentry/android/replay/capture/c;
.source "SourceFile"


# static fields
.field public static final Companion:Lio/sentry/android/replay/capture/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final s:Lio/sentry/SentryOptions;

.field public final t:Lio/sentry/D;

.field public final u:Lio/sentry/transport/d;

.field public final v:Lio/sentry/util/Random;

.field public final w:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/replay/capture/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/android/replay/capture/g;->Companion:Lio/sentry/android/replay/capture/f;

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/D;Lio/sentry/transport/d;Lio/sentry/util/Random;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 7

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lio/sentry/android/replay/capture/c;-><init>(Lio/sentry/SentryOptions;Lio/sentry/D;Lio/sentry/transport/d;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/g;->s:Lio/sentry/SentryOptions;

    iput-object p2, p0, Lio/sentry/android/replay/capture/g;->t:Lio/sentry/D;

    iput-object p3, p0, Lio/sentry/android/replay/capture/g;->u:Lio/sentry/transport/d;

    iput-object p4, p0, Lio/sentry/android/replay/capture/g;->v:Lio/sentry/util/Random;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/g;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/sentry/android/replay/capture/c;->a(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/g;->u:Lio/sentry/transport/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lio/sentry/android/replay/capture/g;->s:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/x1;

    move-result-object p1

    iget-wide v2, p1, Lio/sentry/x1;->g:J

    sub-long/2addr v0, v2

    sget-object p1, Lio/sentry/android/replay/capture/l;->Companion:Lio/sentry/android/replay/capture/h;

    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p0, v0, v1, p1}, Lio/sentry/android/replay/capture/h;->b(Ljava/util/Deque;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lio/sentry/android/replay/u;)V
    .locals 3

    const-string v0, "recorderConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/sentry/android/replay/capture/BufferCaptureStrategy$onConfigurationChanged$1;

    invoke-direct {v1, p0}, Lio/sentry/android/replay/capture/BufferCaptureStrategy$onConfigurationChanged$1;-><init>(Lio/sentry/android/replay/capture/g;)V

    const-string v2, "configuration_changed"

    invoke-virtual {p0, v2, v1}, Lio/sentry/android/replay/capture/g;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/sentry/android/replay/capture/c;->r:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->j:Lio/sentry/android/replay/capture/b;

    invoke-virtual {v1, p0, v0, p1}, Lio/sentry/android/replay/capture/b;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(ZLkotlin/jvm/functions/Function1;)V
    .locals 9

    const-string v0, "onSegmentSent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/capture/g;->s:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/x1;

    move-result-object v1

    iget-object v1, v1, Lio/sentry/x1;->b:Ljava/lang/Double;

    const-string v2, "<this>"

    iget-object v3, p0, Lio/sentry/android/replay/capture/g;->v:Lio/sentry/util/Random;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v3}, Lio/sentry/util/Random;->b()D

    move-result-wide v7

    cmpg-double v1, v5, v7

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string p2, "Replay wasn\'t sampled by onErrorSampleRate, not capturing for event"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lio/sentry/android/replay/capture/g;->t:Lio/sentry/D;

    if-eqz v1, :cond_2

    new-instance v3, Lcom/fanduel/libs/geolocationsdk/usecases/f;

    const/16 v5, 0x19

    invoke-direct {v3, p0, v5}, Lcom/fanduel/libs/geolocationsdk/usecases/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Lio/sentry/D;->configureScope(Lio/sentry/J0;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string p2, "Not capturing replay for crashed event, will be captured on next launch"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Lio/sentry/android/replay/capture/BufferCaptureStrategy$captureReplay$2;

    invoke-direct {p1, p0, p2}, Lio/sentry/android/replay/capture/BufferCaptureStrategy$captureReplay$2;-><init>(Lio/sentry/android/replay/capture/g;Lkotlin/jvm/functions/Function1;)V

    const-string p2, "capture_replay"

    invoke-virtual {p0, p2, p1}, Lio/sentry/android/replay/capture/g;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e()Lio/sentry/android/replay/capture/l;
    .locals 10

    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/replay/capture/g;->s:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Not converting to session mode, because the process is about to terminate"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance v0, Lio/sentry/android/replay/capture/o;

    iget-object v8, p0, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v9, 0x0

    iget-object v5, p0, Lio/sentry/android/replay/capture/g;->s:Lio/sentry/SentryOptions;

    iget-object v6, p0, Lio/sentry/android/replay/capture/g;->t:Lio/sentry/D;

    iget-object v7, p0, Lio/sentry/android/replay/capture/g;->u:Lio/sentry/transport/d;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lio/sentry/android/replay/capture/o;-><init>(Lio/sentry/SentryOptions;Lio/sentry/D;Lio/sentry/transport/d;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->k()Lio/sentry/android/replay/u;

    move-result-object v1

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->j()I

    move-result v2

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->i()Lio/sentry/protocol/r;

    move-result-object p0

    sget-object v3, Lio/sentry/SentryReplayEvent$ReplayType;->BUFFER:Lio/sentry/SentryReplayEvent$ReplayType;

    invoke-virtual {v0, v1, v2, p0, v3}, Lio/sentry/android/replay/capture/o;->c(Lio/sentry/android/replay/u;ILio/sentry/protocol/r;Lio/sentry/SentryReplayEvent$ReplayType;)V

    return-object v0
.end method

.method public final f(Lkotlin/jvm/functions/Function2;)V
    .locals 3

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/capture/g;->u:Lio/sentry/transport/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lio/sentry/android/replay/capture/e;

    invoke-direct {v2, p0, p1, v0, v1}, Lio/sentry/android/replay/capture/e;-><init>(Lio/sentry/android/replay/capture/g;Lkotlin/jvm/functions/Function2;J)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/g;->s:Lio/sentry/SentryOptions;

    const-string v0, "BufferCaptureStrategy.add_frame"

    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0, p1, v0, v2}, LMa/b;->G(Ljava/util/concurrent/ExecutorService;Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    iget-object v9, p0, Lio/sentry/android/replay/capture/g;->s:Lio/sentry/SentryOptions;

    invoke-virtual {v9}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/x1;

    move-result-object v0

    iget-wide v0, v0, Lio/sentry/x1;->g:J

    iget-object v2, p0, Lio/sentry/android/replay/capture/g;->u:Lio/sentry/transport/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/h;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lio/sentry/android/replay/h;->g:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-ne v4, v5, :cond_0

    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/h;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lio/sentry/android/replay/h;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/i;

    iget-wide v0, v0, Lio/sentry/android/replay/i;->b:J

    invoke-static {v0, v1}, Lzd/a;->y(J)Ljava/util/Date;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    sub-long v0, v2, v0

    invoke-static {v0, v1}, Lzd/a;->y(J)Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :goto_1
    const-string v0, "if (cache?.frames?.isNot\u2026ReplayDuration)\n        }"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->i()Lio/sentry/protocol/r;

    move-result-object v5

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->k()Lio/sentry/android/replay/u;

    move-result-object v0

    iget v6, v0, Lio/sentry/android/replay/u;->b:I

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->k()Lio/sentry/android/replay/u;

    move-result-object v0

    iget v7, v0, Lio/sentry/android/replay/u;->a:I

    const-string v0, "BufferCaptureStrategy."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lio/sentry/android/replay/capture/d;

    move-object v0, v11

    move-object v1, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lio/sentry/android/replay/capture/d;-><init>(Lio/sentry/android/replay/capture/g;JLjava/util/Date;Lio/sentry/protocol/r;IILkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v9, v10, v11}, LMa/b;->G(Ljava/util/concurrent/ExecutorService;Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final pause()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$pause$1;

    invoke-direct {v0, p0}, Lio/sentry/android/replay/capture/BufferCaptureStrategy$pause$1;-><init>(Lio/sentry/android/replay/capture/g;)V

    const-string v1, "pause"

    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/g;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final stop()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/replay/h;->i()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lio/radar/sdk/e;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0, p0}, Lio/radar/sdk/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/android/replay/capture/g;->s:Lio/sentry/SentryOptions;

    const-string v2, "BufferCaptureStrategy.stop"

    iget-object v3, p0, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v3, v0, v2, v1}, LMa/b;->G(Ljava/util/concurrent/ExecutorService;Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-super {p0}, Lio/sentry/android/replay/capture/c;->stop()V

    return-void
.end method
