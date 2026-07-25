.class public final Lio/sentry/android/replay/capture/o;
.super Lio/sentry/android/replay/capture/c;
.source "SourceFile"


# static fields
.field public static final Companion:Lio/sentry/android/replay/capture/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final s:Lio/sentry/SentryOptions;

.field public final t:Lio/sentry/D;

.field public final u:Lio/sentry/transport/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/replay/capture/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/android/replay/capture/o;->Companion:Lio/sentry/android/replay/capture/n;

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/D;Lio/sentry/transport/d;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lio/sentry/android/replay/capture/c;-><init>(Lio/sentry/SentryOptions;Lio/sentry/D;Lio/sentry/transport/d;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/o;->s:Lio/sentry/SentryOptions;

    iput-object p2, p0, Lio/sentry/android/replay/capture/o;->t:Lio/sentry/D;

    iput-object p3, p0, Lio/sentry/android/replay/capture/o;->u:Lio/sentry/transport/d;

    return-void
.end method


# virtual methods
.method public final b(Lio/sentry/android/replay/u;)V
    .locals 3

    const-string v0, "recorderConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/sentry/android/replay/capture/SessionCaptureStrategy$onConfigurationChanged$1;

    invoke-direct {v1, p0}, Lio/sentry/android/replay/capture/SessionCaptureStrategy$onConfigurationChanged$1;-><init>(Lio/sentry/android/replay/capture/o;)V

    const-string v2, "onConfigurationChanged"

    invoke-virtual {p0, v2, v1}, Lio/sentry/android/replay/capture/o;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

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

.method public final c(Lio/sentry/android/replay/u;ILio/sentry/protocol/r;Lio/sentry/SentryReplayEvent$ReplayType;)V
    .locals 1

    const-string v0, "recorderConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/capture/c;->c(Lio/sentry/android/replay/u;ILio/sentry/protocol/r;Lio/sentry/SentryReplayEvent$ReplayType;)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/o;->t:Lio/sentry/D;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/fanduel/libs/geolocationsdk/usecases/f;

    const/16 p3, 0x1b

    invoke-direct {p2, p0, p3}, Lcom/fanduel/libs/geolocationsdk/usecases/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lio/sentry/D;->configureScope(Lio/sentry/J0;)V

    :cond_0
    return-void
.end method

.method public final d(ZLkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "onSegmentSent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/sentry/android/replay/capture/o;->s:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Replay is already running in \'session\' mode, not capturing for event"

    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final e()Lio/sentry/android/replay/capture/l;
    .locals 0

    return-object p0
.end method

.method public final f(Lkotlin/jvm/functions/Function2;)V
    .locals 8

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/capture/o;->u:Lio/sentry/transport/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->k()Lio/sentry/android/replay/u;

    move-result-object v0

    iget v6, v0, Lio/sentry/android/replay/u;->b:I

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->k()Lio/sentry/android/replay/u;

    move-result-object v0

    iget v7, v0, Lio/sentry/android/replay/u;->a:I

    new-instance v0, Lio/sentry/android/replay/capture/m;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lio/sentry/android/replay/capture/m;-><init>(Lio/sentry/android/replay/capture/o;Lkotlin/jvm/functions/Function2;JII)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/o;->s:Lio/sentry/SentryOptions;

    const-string v1, "SessionCaptureStrategy.add_frame"

    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0, p1, v1, v0}, LMa/b;->G(Ljava/util/concurrent/ExecutorService;Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    iget-object v0, p0, Lio/sentry/android/replay/capture/o;->u:Lio/sentry/transport/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lio/sentry/android/replay/capture/c;->r:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Lio/sentry/android/replay/capture/c;->k:Lio/sentry/android/replay/capture/b;

    invoke-virtual {v3, p0, v2}, Lio/sentry/android/replay/capture/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/Date;

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v5, v0, v2

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->i()Lio/sentry/protocol/r;

    move-result-object v8

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->k()Lio/sentry/android/replay/u;

    move-result-object v0

    iget v9, v0, Lio/sentry/android/replay/u;->b:I

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->k()Lio/sentry/android/replay/u;

    move-result-object v0

    iget v10, v0, Lio/sentry/android/replay/u;->a:I

    const-string v0, "SessionCaptureStrategy."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lio/sentry/android/replay/capture/d;

    move-object v3, v0

    move-object v4, p0

    move-object v11, p2

    invoke-direct/range {v3 .. v11}, Lio/sentry/android/replay/capture/d;-><init>(Lio/sentry/android/replay/capture/o;JLjava/util/Date;Lio/sentry/protocol/r;IILkotlin/jvm/functions/Function1;)V

    iget-object p2, p0, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Lio/sentry/android/replay/capture/o;->s:Lio/sentry/SentryOptions;

    invoke-static {p2, p0, p1, v0}, LMa/b;->G(Ljava/util/concurrent/ExecutorService;Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final pause()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/capture/SessionCaptureStrategy$pause$1;

    invoke-direct {v0, p0}, Lio/sentry/android/replay/capture/SessionCaptureStrategy$pause$1;-><init>(Lio/sentry/android/replay/capture/o;)V

    const-string v1, "pause"

    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/o;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/replay/h;->i()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lio/sentry/android/replay/capture/SessionCaptureStrategy$stop$1;

    invoke-direct {v1, p0, v0}, Lio/sentry/android/replay/capture/SessionCaptureStrategy$stop$1;-><init>(Lio/sentry/android/replay/capture/o;Ljava/io/File;)V

    const-string v0, "stop"

    invoke-virtual {p0, v0, v1}, Lio/sentry/android/replay/capture/o;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lio/sentry/android/replay/capture/o;->t:Lio/sentry/D;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/incode/camera/a;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/incode/camera/a;-><init>(I)V

    invoke-interface {v0, v1}, Lio/sentry/D;->configureScope(Lio/sentry/J0;)V

    :cond_1
    invoke-super {p0}, Lio/sentry/android/replay/capture/c;->stop()V

    return-void
.end method
