.class public final synthetic Lio/sentry/android/replay/capture/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/capture/g;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/g;Lkotlin/jvm/functions/Function2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/e;->a:Lio/sentry/android/replay/capture/g;

    iput-object p2, p0, Lio/sentry/android/replay/capture/e;->b:Lkotlin/jvm/functions/Function2;

    iput-wide p3, p0, Lio/sentry/android/replay/capture/e;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lio/sentry/android/replay/capture/e;->a:Lio/sentry/android/replay/capture/g;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/android/replay/capture/e;->b:Lkotlin/jvm/functions/Function2;

    const-string v2, "$store"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/h;

    if-eqz v2, :cond_0

    iget-wide v3, p0, Lio/sentry/android/replay/capture/e;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, v0, Lio/sentry/android/replay/capture/g;->u:Lio/sentry/transport/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p0, v0, Lio/sentry/android/replay/capture/g;->s:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/x1;

    move-result-object p0

    iget-wide v3, p0, Lio/sentry/x1;->g:J

    sub-long/2addr v1, v3

    iget-object p0, v0, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/h;

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1, v2}, Lio/sentry/android/replay/h;->s(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    sget-object v4, Lio/sentry/android/replay/capture/c;->r:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget-object v5, v0, Lio/sentry/android/replay/capture/c;->m:Lio/sentry/android/replay/capture/b;

    invoke-virtual {v5, v0, v4, p0}, Lio/sentry/android/replay/capture/b;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    iget-object p0, v0, Lio/sentry/android/replay/capture/g;->w:Ljava/util/ArrayList;

    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v5, Lio/sentry/android/replay/capture/BufferCaptureStrategy$rotate$1;

    invoke-direct {v5, v1, v2, v0, v4}, Lio/sentry/android/replay/capture/BufferCaptureStrategy$rotate$1;-><init>(JLio/sentry/android/replay/capture/g;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {p0, v5}, Lkotlin/collections/E;->v(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_4

    check-cast v1, Lio/sentry/android/replay/capture/i;

    iget-object v4, v1, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/SentryReplayEvent;

    iput v0, v4, Lio/sentry/SentryReplayEvent;->t:I

    iget-object v1, v1, Lio/sentry/android/replay/capture/i;->b:Lio/sentry/E0;

    iget-object v1, v1, Lio/sentry/E0;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/rrweb/b;

    instance-of v5, v4, Lio/sentry/rrweb/j;

    if-eqz v5, :cond_2

    check-cast v4, Lio/sentry/rrweb/j;

    iput v0, v4, Lio/sentry/rrweb/j;->d:I

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/collections/z;->n()V

    throw v3

    :cond_5
    return-void
.end method
