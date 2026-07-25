.class public abstract Lio/sentry/android/replay/capture/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/capture/l;


# static fields
.field public static final Companion:Lio/sentry/android/replay/capture/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic r:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lio/sentry/SentryOptions;

.field public final b:Lio/sentry/D;

.field public final c:Lio/sentry/transport/d;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lqb/i;

.field public final g:Lio/sentry/android/replay/gestures/d;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Lio/sentry/android/replay/h;

.field public final j:Lio/sentry/android/replay/capture/b;

.field public final k:Lio/sentry/android/replay/capture/b;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Lio/sentry/android/replay/capture/b;

.field public final n:Lio/sentry/android/replay/capture/b;

.field public final o:Lio/sentry/android/replay/capture/b;

.field public final p:Lio/sentry/android/replay/capture/b;

.field public final q:Ljava/util/concurrent/ConcurrentLinkedDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lio/sentry/android/replay/capture/c;

    const-string v2, "recorderConfig"

    const-string v3, "getRecorderConfig()Lio/sentry/android/replay/ScreenshotRecorderConfig;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/r;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)LJb/g;

    move-result-object v0

    const-string v3, "segmentTimestamp"

    const-string v5, "getSegmentTimestamp()Ljava/util/Date;"

    invoke-static {v1, v3, v5, v4, v2}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v3

    const-string v5, "screenAtStart"

    const-string v6, "getScreenAtStart()Ljava/lang/String;"

    invoke-static {v1, v5, v6, v4, v2}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v5

    const-string v6, "currentReplayId"

    const-string v7, "getCurrentReplayId()Lio/sentry/protocol/SentryId;"

    invoke-static {v1, v6, v7, v4, v2}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v6

    const-string v7, "currentSegment"

    const-string v8, "getCurrentSegment()I"

    invoke-static {v1, v7, v8, v4, v2}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v7

    const-string v8, "replayType"

    const-string v9, "getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;"

    invoke-static {v1, v8, v9, v4, v2}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sput-object v2, Lio/sentry/android/replay/capture/c;->r:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/sentry/android/replay/capture/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/android/replay/capture/c;->Companion:Lio/sentry/android/replay/capture/a;

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/D;Lio/sentry/transport/d;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/SentryOptions;

    iput-object p2, p0, Lio/sentry/android/replay/capture/c;->b:Lio/sentry/D;

    iput-object p3, p0, Lio/sentry/android/replay/capture/c;->c:Lio/sentry/transport/d;

    iput-object p4, p0, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lio/sentry/android/replay/capture/c;->e:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistingExecutor$2;->p:Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistingExecutor$2;

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->f:Lqb/i;

    new-instance p1, Lio/sentry/android/replay/gestures/d;

    invoke-direct {p1, p3}, Lio/sentry/android/replay/gestures/d;-><init>(Lio/sentry/transport/d;)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->g:Lio/sentry/android/replay/gestures/d;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lio/sentry/android/replay/capture/b;

    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;I)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->j:Lio/sentry/android/replay/capture/b;

    new-instance p1, Lio/sentry/android/replay/capture/b;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;I)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->k:Lio/sentry/android/replay/capture/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lio/sentry/android/replay/capture/b;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;I)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->m:Lio/sentry/android/replay/capture/b;

    sget-object p1, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    new-instance p2, Lio/sentry/android/replay/capture/b;

    invoke-direct {p2, p1, p0, p0}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/protocol/r;Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;)V

    iput-object p2, p0, Lio/sentry/android/replay/capture/c;->n:Lio/sentry/android/replay/capture/b;

    new-instance p1, Lio/sentry/android/replay/capture/b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;I)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->o:Lio/sentry/android/replay/capture/b;

    new-instance p1, Lio/sentry/android/replay/capture/b;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;I)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->p:Lio/sentry/android/replay/capture/b;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-void
.end method

.method public static final g(Lio/sentry/android/replay/capture/c;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->f:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-persistingExecutor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static h(Lio/sentry/android/replay/capture/c;JLjava/util/Date;Lio/sentry/protocol/r;III)Lio/sentry/android/replay/capture/k;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/sentry/android/replay/capture/c;->p:Lio/sentry/android/replay/capture/b;

    const/4 v2, 0x5

    sget-object v3, Lio/sentry/android/replay/capture/c;->r:[Lkotlin/reflect/KProperty;

    aget-object v2, v3, v2

    invoke-virtual {v1, v0, v2}, Lio/sentry/android/replay/capture/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lio/sentry/SentryReplayEvent$ReplayType;

    iget-object v14, v0, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/h;

    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/replay/capture/c;->k()Lio/sentry/android/replay/u;

    move-result-object v1

    iget v15, v1, Lio/sentry/android/replay/u;->e:I

    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/replay/capture/c;->k()Lio/sentry/android/replay/u;

    move-result-object v1

    iget v1, v1, Lio/sentry/android/replay/u;->f:I

    iget-object v2, v0, Lio/sentry/android/replay/capture/c;->m:Lio/sentry/android/replay/capture/b;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Lio/sentry/android/replay/capture/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    iget-object v2, v0, Lio/sentry/android/replay/capture/c;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "currentSegmentTimestamp"

    move-object/from16 v8, p3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "replayId"

    move-object/from16 v9, p4

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "replayType"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "events"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lio/sentry/android/replay/capture/l;->Companion:Lio/sentry/android/replay/capture/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lio/sentry/android/replay/capture/c;->b:Lio/sentry/D;

    iget-object v5, v0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/SentryOptions;

    const/16 v18, 0x0

    move-wide/from16 v6, p1

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v16, v1

    move-object/from16 v19, v2

    invoke-static/range {v4 .. v19}, Lio/sentry/android/replay/capture/h;->a(Lio/sentry/D;Lio/sentry/SentryOptions;JLjava/util/Date;Lio/sentry/protocol/r;IIILio/sentry/SentryReplayEvent$ReplayType;Lio/sentry/android/replay/h;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/replay/capture/c;->k()Lio/sentry/android/replay/u;

    move-result-object v3

    iget-object v4, v0, Lio/sentry/android/replay/capture/c;->g:Lio/sentry/android/replay/gestures/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "recorderConfig"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-object v5, v4, Lio/sentry/android/replay/gestures/d;->b:Ljava/util/LinkedHashMap;

    const/16 v6, 0xa

    const/4 v7, -0x1

    iget-object v8, v4, Lio/sentry/android/replay/gestures/d;->a:Lio/sentry/transport/d;

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    const/4 v11, 0x1

    if-eq v2, v11, :cond_0

    const/4 v11, 0x2

    if-eq v2, v11, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_1

    const/4 v4, 0x6

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v15, v3

    goto/16 :goto_5

    :cond_1
    move-object v15, v3

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v2, Lio/sentry/rrweb/d;

    invoke-direct {v2}, Lio/sentry/rrweb/d;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lio/sentry/rrweb/b;->b:J

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, v3, Lio/sentry/android/replay/u;->c:F

    mul-float/2addr v4, v5

    iput v4, v2, Lio/sentry/rrweb/d;->f:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, v3, Lio/sentry/android/replay/u;->d:F

    mul-float/2addr v1, v3

    iput v1, v2, Lio/sentry/rrweb/d;->g:F

    iput v9, v2, Lio/sentry/rrweb/d;->e:I

    iput v9, v2, Lio/sentry/rrweb/d;->i:I

    sget-object v1, Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;->TouchCancel:Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;

    iput-object v1, v2, Lio/sentry/rrweb/d;->d:Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;

    invoke-static {v2}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v4, Lio/sentry/android/replay/gestures/d;->d:J

    const-wide/16 v9, 0x0

    cmp-long v8, v13, v9

    if-eqz v8, :cond_5

    const/16 v8, 0x32

    move-object/from16 v16, v3

    int-to-long v2, v8

    add-long/2addr v13, v2

    cmp-long v2, v13, v11

    if-lez v2, :cond_6

    :cond_4
    :goto_0
    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_5
    move-object/from16 v16, v3

    :cond_6
    iput-wide v11, v4, Lio/sentry/android/replay/gestures/d;->d:J

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "currentPositions.keys"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v8, "pId"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v8

    if-ne v8, v7, :cond_7

    move-object/from16 v15, v16

    goto :goto_2

    :cond_7
    iget-wide v13, v4, Lio/sentry/android/replay/gestures/d;->c:J

    cmp-long v13, v13, v9

    if-nez v13, :cond_8

    iput-wide v11, v4, Lio/sentry/android/replay/gestures/d;->c:J

    :cond_8
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/Collection;

    new-instance v13, Lio/sentry/rrweb/e;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v14

    move-object/from16 v15, v16

    iget v7, v15, Lio/sentry/android/replay/u;->c:F

    mul-float/2addr v14, v7

    iput v14, v13, Lio/sentry/rrweb/e;->b:F

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    iget v8, v15, Lio/sentry/android/replay/u;->d:F

    mul-float/2addr v7, v8

    iput v7, v13, Lio/sentry/rrweb/e;->c:F

    const/4 v7, 0x0

    iput v7, v13, Lio/sentry/rrweb/e;->a:I

    iget-wide v7, v4, Lio/sentry/android/replay/gestures/d;->c:J

    sub-long v7, v11, v7

    iput-wide v7, v13, Lio/sentry/rrweb/e;->d:J

    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object/from16 v16, v15

    const/4 v7, -0x1

    goto :goto_1

    :cond_9
    iget-wide v1, v4, Lio/sentry/android/replay/gestures/d;->c:J

    sub-long v1, v11, v1

    const-wide/16 v7, 0x1f4

    cmp-long v3, v1, v7

    if-lez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_b

    new-instance v14, Lio/sentry/rrweb/f;

    invoke-direct {v14}, Lio/sentry/rrweb/f;-><init>()V

    iput-wide v11, v14, Lio/sentry/rrweb/b;->b:J

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/sentry/rrweb/e;

    move-object/from16 p1, v7

    iget-wide v6, v9, Lio/sentry/rrweb/e;->d:J

    sub-long/2addr v6, v1

    iput-wide v6, v9, Lio/sentry/rrweb/e;->d:J

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    const/16 v6, 0xa

    goto :goto_4

    :cond_a
    move-object/from16 p1, v7

    iput-object v15, v14, Lio/sentry/rrweb/f;->e:Ljava/util/List;

    iput v13, v14, Lio/sentry/rrweb/f;->d:I

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v7, p1

    const/16 v6, 0xa

    :cond_b
    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_c
    move-wide v6, v9

    iput-wide v6, v4, Lio/sentry/android/replay/gestures/d;->c:J

    move-object v10, v3

    goto/16 :goto_7

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lio/sentry/rrweb/d;

    invoke-direct {v4}, Lio/sentry/rrweb/d;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lio/sentry/rrweb/b;->b:J

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iget v6, v15, Lio/sentry/android/replay/u;->c:F

    mul-float/2addr v5, v6

    iput v5, v4, Lio/sentry/rrweb/d;->f:F

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v3, v15, Lio/sentry/android/replay/u;->d:F

    mul-float/2addr v1, v3

    iput v1, v4, Lio/sentry/rrweb/d;->g:F

    const/4 v1, 0x0

    iput v1, v4, Lio/sentry/rrweb/d;->e:I

    iput v2, v4, Lio/sentry/rrweb/d;->i:I

    sget-object v1, Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;->TouchEnd:Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;

    iput-object v1, v4, Lio/sentry/rrweb/d;->d:Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;

    invoke-static {v4}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_7

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lio/sentry/rrweb/d;

    invoke-direct {v5}, Lio/sentry/rrweb/d;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lio/sentry/rrweb/b;->b:J

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iget v7, v15, Lio/sentry/android/replay/u;->c:F

    mul-float/2addr v6, v7

    iput v6, v5, Lio/sentry/rrweb/d;->f:F

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v4, v15, Lio/sentry/android/replay/u;->d:F

    mul-float/2addr v1, v4

    iput v1, v5, Lio/sentry/rrweb/d;->g:F

    const/4 v1, 0x0

    iput v1, v5, Lio/sentry/rrweb/d;->e:I

    iput v3, v5, Lio/sentry/rrweb/d;->i:I

    sget-object v1, Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;->TouchStart:Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;

    iput-object v1, v5, Lio/sentry/rrweb/d;->d:Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;

    invoke-static {v5}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :goto_7
    if-eqz v10, :cond_f

    iget-object v0, v0, Lio/sentry/android/replay/capture/c;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v0, v10}, Lkotlin/collections/E;->s(Ljava/util/Collection;Ljava/lang/Iterable;)V

    :cond_f
    return-void
.end method

.method public c(Lio/sentry/android/replay/u;ILio/sentry/protocol/r;Lio/sentry/SentryReplayEvent$ReplayType;)V
    .locals 4

    const-string v0, "recorderConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/h;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lio/sentry/android/replay/h;

    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/SentryOptions;

    invoke-direct {v0, v1, p3}, Lio/sentry/android/replay/h;-><init>(Lio/sentry/SentryOptions;Lio/sentry/protocol/r;)V

    :cond_1
    iput-object v0, p0, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/h;

    const-string v0, "<set-?>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    sget-object v2, Lio/sentry/android/replay/capture/c;->r:[Lkotlin/reflect/KProperty;

    aget-object v1, v2, v1

    iget-object v3, p0, Lio/sentry/android/replay/capture/c;->n:Lio/sentry/android/replay/capture/b;

    invoke-virtual {v3, p0, v1, p3}, Lio/sentry/android/replay/capture/b;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lio/sentry/android/replay/capture/c;->l(I)V

    if-nez p4, :cond_3

    instance-of p2, p0, Lio/sentry/android/replay/capture/o;

    if-eqz p2, :cond_2

    sget-object p4, Lio/sentry/SentryReplayEvent$ReplayType;->SESSION:Lio/sentry/SentryReplayEvent$ReplayType;

    goto :goto_0

    :cond_2
    sget-object p4, Lio/sentry/SentryReplayEvent$ReplayType;->BUFFER:Lio/sentry/SentryReplayEvent$ReplayType;

    :cond_3
    :goto_0
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x5

    aget-object p2, v2, p2

    iget-object p3, p0, Lio/sentry/android/replay/capture/c;->p:Lio/sentry/android/replay/capture/b;

    invoke-virtual {p3, p0, p2, p4}, Lio/sentry/android/replay/capture/b;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    aget-object p2, v2, p2

    iget-object p3, p0, Lio/sentry/android/replay/capture/c;->j:Lio/sentry/android/replay/capture/b;

    invoke-virtual {p3, p0, p2, p1}, Lio/sentry/android/replay/capture/b;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-static {}, Lzd/a;->x()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->m(Ljava/util/Date;)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/c;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->c:Lio/sentry/transport/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final i()Lio/sentry/protocol/r;
    .locals 2

    sget-object v0, Lio/sentry/android/replay/capture/c;->r:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->n:Lio/sentry/android/replay/capture/b;

    invoke-virtual {v1, p0, v0}, Lio/sentry/android/replay/capture/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/r;

    return-object p0
.end method

.method public final j()I
    .locals 2

    sget-object v0, Lio/sentry/android/replay/capture/c;->r:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->o:Lio/sentry/android/replay/capture/b;

    invoke-virtual {v1, p0, v0}, Lio/sentry/android/replay/capture/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final k()Lio/sentry/android/replay/u;
    .locals 2

    sget-object v0, Lio/sentry/android/replay/capture/c;->r:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->j:Lio/sentry/android/replay/capture/b;

    invoke-virtual {v1, p0, v0}, Lio/sentry/android/replay/capture/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/android/replay/u;

    return-object p0
.end method

.method public final l(I)V
    .locals 2

    sget-object v0, Lio/sentry/android/replay/capture/c;->r:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->o:Lio/sentry/android/replay/capture/b;

    invoke-virtual {v1, p0, v0, p1}, Lio/sentry/android/replay/capture/b;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/util/Date;)V
    .locals 2

    sget-object v0, Lio/sentry/android/replay/capture/c;->r:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->k:Lio/sentry/android/replay/capture/b;

    invoke-virtual {v1, p0, v0, p1}, Lio/sentry/android/replay/capture/b;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/replay/h;->close()V

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->l:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/c;->m(Ljava/util/Date;)V

    sget-object v0, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    const-string v1, "EMPTY_ID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/sentry/android/replay/capture/c;->r:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v2, p0, Lio/sentry/android/replay/capture/c;->n:Lio/sentry/android/replay/capture/b;

    invoke-virtual {v2, p0, v1, v0}, Lio/sentry/android/replay/capture/b;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
