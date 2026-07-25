.class public final Landroidx/camera/video/internal/encoder/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/k;


# static fields
.field public static final H:Landroid/util/Range;


# instance fields
.field public A:Ljava/lang/Long;

.field public B:Ljava/util/concurrent/ScheduledFuture;

.field public C:Lj0/r;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Ljava/util/concurrent/ScheduledFuture;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Lj0/m;

.field public final e:Landroid/media/MediaFormat;

.field public final f:Landroid/media/MediaCodec;

.field public final g:Lj0/j;

.field public final h:LEc/a;

.field public final i:Landroidx/camera/core/impl/utils/executor/b;

.field public final j:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final k:Landroidx/concurrent/futures/j;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/HashSet;

.field public final o:Ljava/util/HashSet;

.field public final p:Ljava/util/ArrayDeque;

.field public final q:Landroidx/camera/core/impl/Timebase;

.field public final r:Lio/sentry/i1;

.field public final s:Landroid/util/Rational;

.field public final t:Z

.field public u:Lj0/l;

.field public v:Ljava/util/concurrent/Executor;

.field public w:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public x:Landroid/util/Range;

.field public y:J

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/internal/encoder/f;->H:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lj0/m;I)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Landroidx/camera/video/internal/encoder/f;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Landroidx/camera/video/internal/encoder/f;->l:Ljava/util/ArrayDeque;

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Landroidx/camera/video/internal/encoder/f;->m:Ljava/util/ArrayDeque;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Landroidx/camera/video/internal/encoder/f;->n:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Landroidx/camera/video/internal/encoder/f;->o:Ljava/util/HashSet;

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Landroidx/camera/video/internal/encoder/f;->p:Ljava/util/ArrayDeque;

    sget-object v2, Lj0/l;->c1:Lcom/fanduel/libs/location/enforcer/usecases/a;

    iput-object v2, p0, Landroidx/camera/video/internal/encoder/f;->u:Lj0/l;

    invoke-static {}, Lcoil3/network/j;->t()LM/a;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/video/internal/encoder/f;->v:Ljava/util/concurrent/Executor;

    sget-object v2, Landroidx/camera/video/internal/encoder/f;->H:Landroid/util/Range;

    iput-object v2, p0, Landroidx/camera/video/internal/encoder/f;->x:Landroid/util/Range;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/camera/video/internal/encoder/f;->y:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/camera/video/internal/encoder/f;->z:Z

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/camera/video/internal/encoder/f;->A:Ljava/lang/Long;

    iput-object v3, p0, Landroidx/camera/video/internal/encoder/f;->B:Ljava/util/concurrent/ScheduledFuture;

    iput-object v3, p0, Landroidx/camera/video/internal/encoder/f;->C:Lj0/r;

    iput-boolean v2, p0, Landroidx/camera/video/internal/encoder/f;->D:Z

    iput-boolean v2, p0, Landroidx/camera/video/internal/encoder/f;->E:Z

    iput-boolean v2, p0, Landroidx/camera/video/internal/encoder/f;->F:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/f;->d:Lj0/m;

    sget-object v3, Lk0/a;->a:Landroid/util/LruCache;

    invoke-interface {p2}, Lj0/m;->getMimeType()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    iput-object v3, p0, Landroidx/camera/video/internal/encoder/f;->f:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v3

    new-instance v4, Landroidx/camera/core/impl/utils/executor/b;

    invoke-direct {v4, p1}, Landroidx/camera/core/impl/utils/executor/b;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v4, p0, Landroidx/camera/video/internal/encoder/f;->i:Landroidx/camera/core/impl/utils/executor/b;

    invoke-interface {p2}, Lj0/m;->a()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/f;->e:Landroid/media/MediaFormat;

    invoke-interface {p2}, Lj0/m;->b()Landroidx/camera/core/impl/Timebase;

    move-result-object v4

    iput-object v4, p0, Landroidx/camera/video/internal/encoder/f;->q:Landroidx/camera/core/impl/Timebase;

    new-instance v5, Lcom/fanduel/libs/location/enforcer/usecases/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lio/sentry/util/k;

    invoke-direct {v6, p0, v1}, Lio/sentry/util/k;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lio/sentry/i1;

    const/16 v8, 0x13

    invoke-direct {v7, v8, v6, v5}, Lio/sentry/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, p0, Landroidx/camera/video/internal/encoder/f;->r:Lio/sentry/i1;

    instance-of v5, p2, Lj0/b;

    if-eqz v5, :cond_0

    move-object v5, p2

    check-cast v5, Lj0/b;

    const-string v5, "AudioEncoder"

    iput-object v5, p0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    iput-boolean v2, p0, Landroidx/camera/video/internal/encoder/f;->c:Z

    new-instance v5, Lj0/o;

    invoke-direct {v5, p0}, Lj0/o;-><init>(Landroidx/camera/video/internal/encoder/f;)V

    iput-object v5, p0, Landroidx/camera/video/internal/encoder/f;->g:Lj0/j;

    new-instance v5, Lj0/a;

    invoke-interface {p2}, Lj0/m;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, v3, p2}, LEc/a;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    iget-object p2, v5, LEc/a;->b:Ljava/lang/Object;

    check-cast p2, Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, p0, Landroidx/camera/video/internal/encoder/f;->h:LEc/a;

    new-instance p2, Landroid/util/Rational;

    invoke-direct {p2, v2, v2}, Landroid/util/Rational;-><init>(II)V

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/f;->s:Landroid/util/Rational;

    goto :goto_0

    :cond_0
    instance-of v5, p2, Lj0/d;

    if-eqz v5, :cond_3

    move-object v5, p2

    check-cast v5, Lj0/d;

    const-string v6, "VideoEncoder"

    iput-object v6, p0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    iput-boolean v1, p0, Landroidx/camera/video/internal/encoder/f;->c:Z

    new-instance v7, Lj0/s;

    invoke-direct {v7, p0}, Lj0/s;-><init>(Landroidx/camera/video/internal/encoder/f;)V

    iput-object v7, p0, Landroidx/camera/video/internal/encoder/f;->g:Lj0/j;

    new-instance v7, Lj0/x;

    invoke-interface {p2}, Lj0/m;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v7, v3, p2}, Lj0/x;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    const-string p2, "bitrate"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iget-object v8, v7, Lj0/x;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v3, v8, :cond_1

    invoke-virtual {p1, p2, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {v0, v6}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    :cond_1
    iput-object v7, p0, Landroidx/camera/video/internal/encoder/f;->h:LEc/a;

    new-instance p2, Landroid/util/Rational;

    iget v3, v5, Lj0/d;->g:I

    iget v5, v5, Lj0/d;->h:I

    invoke-direct {p2, v3, v5}, Landroid/util/Rational;-><init>(II)V

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/f;->s:Landroid/util/Rational;

    :goto_0
    iget-object p2, p0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object p2, p0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    iget-object p2, p0, Landroidx/camera/video/internal/encoder/f;->s:Landroid/util/Rational;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    :try_start_1
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/f;->h()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance p2, Lj0/f;

    invoke-direct {p2, p1, v0}, Lj0/f;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {p2}, LMa/b;->n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p2

    invoke-static {p2}, LN/j;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/f;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/f;->k:Landroidx/concurrent/futures/j;

    iget-boolean p1, p0, Landroidx/camera/video/internal/encoder/f;->c:Z

    if-eqz p1, :cond_2

    if-ne p3, v1, :cond_2

    sget-object p1, Lh0/a;->a:Landroidx/camera/core/impl/E0;

    const-class p2, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/E0;->d(Ljava/lang/Class;)Landroidx/camera/core/impl/A0;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Landroidx/camera/video/internal/encoder/f;->t:Z

    sget-object p1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/f;->i(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    new-instance p0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    const-string p1, "Unknown encoder config type"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->w:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Get more than one error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    invoke-static {p0, p1, p3}, Lcom/fasterxml/uuid/a;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->h:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/f;->i(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/f;->l(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/video/internal/encoder/f;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/f;->h()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 2

    const/4 v0, 0x1

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/f;->s:Landroid/util/Rational;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    move-result p0

    if-ne v1, p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final c()V
    .locals 10

    :goto_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/f;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_0
    new-instance v2, Lj0/n;

    iget-object v3, p0, Landroidx/camera/video/internal/encoder/f;->f:Landroid/media/MediaCodec;

    invoke-direct {v2, p0, v3, v1}, Lj0/n;-><init>(Landroidx/camera/video/internal/encoder/f;Landroid/media/MediaCodec;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->n:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lj0/n;->d:Landroidx/concurrent/futures/m;

    invoke-static {v0}, LN/j;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lio/radar/sdk/e;

    const/16 v3, 0x17

    invoke-direct {v1, v3, p0, v2}, Lio/radar/sdk/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/f;->i:Landroidx/camera/core/impl/utils/executor/b;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lj0/n;->e:Landroidx/concurrent/futures/j;

    iget-object v1, v2, Lj0/n;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v3, v2, Lj0/n;->a:Landroid/media/MediaCodec;

    iget v4, v2, Lj0/n;->b:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/j;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1, v0}, Landroidx/camera/video/internal/encoder/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/f;->u:Lj0/l;

    iget-object v7, p0, Landroidx/camera/video/internal/encoder/f;->v:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;

    const/4 v6, 0x2

    move-object v1, v0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Throwable;I)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    const-string p2, "Unable to post to the supplied executor."

    invoke-static {p0, p2, p1}, Lcom/fasterxml/uuid/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->r:Lio/sentry/i1;

    invoke-virtual {v0}, Lio/sentry/i1;->u()J

    move-result-wide v0

    new-instance v2, Landroidx/camera/video/internal/encoder/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/camera/video/internal/encoder/a;-><init>(Landroidx/camera/video/internal/encoder/f;JI)V

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/f;->i:Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {p0, v2}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/f;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/f;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/f;->D:Z

    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->g:Lj0/j;

    instance-of v1, v0, Lj0/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lj0/s;

    iget-object v1, v0, Lj0/s;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lj0/s;->b:Landroid/view/Surface;

    iput-object v2, v0, Lj0/s;->b:Landroid/view/Surface;

    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v0, Lj0/s;->c:Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lj0/s;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    :cond_2
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->i:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/f;->i(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/f;->k:Landroidx/concurrent/futures/j;

    invoke-virtual {p0, v2}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/f;->f:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final h()V
    .locals 5

    sget-object v0, Landroidx/camera/video/internal/encoder/f;->H:Landroid/util/Range;

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/f;->x:Landroid/util/Range;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/camera/video/internal/encoder/f;->y:J

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/concurrent/futures/j;

    iput-boolean v3, v1, Landroidx/concurrent/futures/j;->d:Z

    iget-object v4, v1, Landroidx/concurrent/futures/j;->b:Landroidx/concurrent/futures/m;

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/concurrent/futures/m;->b:Landroidx/concurrent/futures/l;

    invoke-virtual {v4, v3}, Landroidx/concurrent/futures/i;->cancel(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v2, v1, Landroidx/concurrent/futures/j;->a:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/concurrent/futures/j;->b:Landroidx/concurrent/futures/m;

    iput-object v2, v1, Landroidx/concurrent/futures/j;->c:Landroidx/concurrent/futures/n;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/f;->D:Z

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/f;->E:Z

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/f;->F:Z

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/f;->z:Z

    iget-object v4, p0, Landroidx/camera/video/internal/encoder/f;->B:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_2

    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Landroidx/camera/video/internal/encoder/f;->B:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    iget-object v4, p0, Landroidx/camera/video/internal/encoder/f;->G:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_3

    invoke-interface {v4, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Landroidx/camera/video/internal/encoder/f;->G:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->C:Lj0/r;

    if-eqz v0, :cond_4

    iput-boolean v3, v0, Lj0/r;->j:Z

    :cond_4
    new-instance v0, Lj0/r;

    invoke-direct {v0, p0}, Lj0/r;-><init>(Landroidx/camera/video/internal/encoder/f;)V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/f;->C:Lj0/r;

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->f:Landroid/media/MediaCodec;

    iget-object v4, p0, Landroidx/camera/video/internal/encoder/f;->C:Lj0/r;

    invoke-virtual {v0, v4}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->f:Landroid/media/MediaCodec;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/f;->e:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/f;->g:Lj0/j;

    instance-of v0, p0, Lj0/s;

    if-eqz v0, :cond_8

    check-cast p0, Lj0/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    sget-object v1, Lh0/a;->a:Landroidx/camera/core/impl/E0;

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/E0;->d(Ljava/lang/Class;)Landroidx/camera/core/impl/A0;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    iget-object v1, p0, Lj0/s;->a:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_6

    :try_start_0
    iget-object v0, p0, Lj0/s;->b:Landroid/view/Surface;

    if-nez v0, :cond_5

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v2

    iput-object v2, p0, Lj0/s;->b:Landroid/view/Surface;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v0, p0, Lj0/s;->f:Landroidx/camera/video/internal/encoder/f;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/f;->f:Landroid/media/MediaCodec;

    iget-object v3, p0, Lj0/s;->b:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lj0/s;->b:Landroid/view/Surface;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lj0/s;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lj0/s;->f:Landroidx/camera/video/internal/encoder/f;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/f;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v2

    iput-object v2, p0, Lj0/s;->b:Landroid/view/Surface;

    :goto_2
    iget-object v0, p0, Lj0/s;->d:Landroidx/camera/video/j;

    iget-object v3, p0, Lj0/s;->e:Landroidx/camera/core/impl/utils/executor/b;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    :try_start_1
    new-instance v1, Lj0/p;

    const/4 v4, 0x4

    invoke-direct {v1, v4, v0, v2}, Lj0/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    iget-object p0, p0, Lj0/s;->f:Landroidx/camera/video/internal/encoder/f;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    const-string v1, "Unable to post to the supplied executor."

    invoke-static {p0, v1, v0}, Lcom/fasterxml/uuid/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_8
    :goto_4
    return-void
.end method

.method public final i(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->w:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x3

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/f;->w:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    return-void
.end method

.method public final j()V
    .locals 8

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->g:Lj0/j;

    instance-of v2, v0, Lj0/o;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lj0/o;

    invoke-virtual {v0, v3}, Lj0/o;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/f;->n:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/n;

    iget-object v2, v2, Lj0/n;->d:Landroidx/concurrent/futures/m;

    invoke-static {v2}, LN/j;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, LN/j;->i(Ljava/util/ArrayList;)LN/n;

    move-result-object v0

    new-instance v1, Ld0/y;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ld0/y;-><init>(Landroidx/camera/video/internal/encoder/f;I)V

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/f;->i:Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {v0, v1, p0}, LN/n;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_1
    instance-of v0, v0, Lj0/s;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :try_start_0
    sget-object v2, Lh0/a;->a:Landroidx/camera/core/impl/E0;

    const-class v4, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    invoke-virtual {v2, v4}, Landroidx/camera/core/impl/E0;->d(Ljava/lang/Class;)Landroidx/camera/core/impl/A0;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/f;->C:Lj0/r;

    iget-object v4, p0, Landroidx/camera/video/internal/encoder/f;->i:Landroidx/camera/core/impl/utils/executor/b;

    iget-object v5, p0, Landroidx/camera/video/internal/encoder/f;->G:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v5, :cond_2

    invoke-interface {v5, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    invoke-static {}, Lcoil3/network/j;->I()LM/e;

    move-result-object v3

    new-instance v5, Lio/radar/sdk/e;

    const/16 v6, 0x18

    invoke-direct {v5, v6, v4, v2}, Lio/radar/sdk/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v3, v5, v6, v7, v2}, LM/e;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/video/internal/encoder/f;->G:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/f;->f:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/f;->F:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Landroidx/camera/video/internal/encoder/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->r:Lio/sentry/i1;

    invoke-virtual {v0}, Lio/sentry/i1;->u()J

    move-result-wide v0

    new-instance v2, Landroidx/camera/video/internal/encoder/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/camera/video/internal/encoder/a;-><init>(Landroidx/camera/video/internal/encoder/f;JI)V

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/f;->i:Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {p0, v2}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 7

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Landroidx/camera/video/internal/encoder/f;->o:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj0/i;

    iget-object v5, v5, Lj0/i;->e:Landroidx/concurrent/futures/m;

    invoke-static {v5}, LN/j;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, p0, Landroidx/camera/video/internal/encoder/f;->n:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj0/n;

    iget-object v6, v6, Lj0/n;->d:Landroidx/concurrent/futures/m;

    invoke-static {v6}, LN/j;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    invoke-static {v1, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    :cond_2
    invoke-static {v2}, LN/j;->i(Ljava/util/ArrayList;)LN/n;

    move-result-object v0

    new-instance v1, Landroidx/camera/video/internal/encoder/c;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2, p1}, Landroidx/camera/video/internal/encoder/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/f;->i:Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {v0, v1, p0}, LN/n;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final m(J)J
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    long-to-double p1, p1

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/f;->s:Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method
