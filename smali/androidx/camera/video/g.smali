.class public final Landroidx/camera/video/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/K;


# static fields
.field public static final j0:Ljava/util/Set;

.field public static final k0:Ljava/util/Set;

.field public static final l0:Ld0/o;

.field public static final m0:Ld0/h;

.field public static final n0:Ljava/lang/RuntimeException;

.field public static final o0:Lcom/incode/camera/a;

.field public static final p0:Lcom/incode/camera/a;

.field public static final q0:I

.field public static final r0:J


# instance fields
.field public A:Landroid/view/Surface;

.field public B:Landroid/view/Surface;

.field public C:Landroid/media/MediaMuxer;

.field public final D:Landroidx/camera/core/impl/s0;

.field public E:Landroidx/camera/video/internal/encoder/f;

.field public F:Lio/sentry/util/k;

.field public G:Landroidx/camera/video/internal/encoder/f;

.field public H:Lio/sentry/util/k;

.field public I:Landroidx/camera/video/Recorder$AudioState;

.field public J:Landroid/net/Uri;

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public P:J

.field public Q:J

.field public R:J

.field public S:J

.field public T:I

.field public U:Ljava/lang/Exception;

.field public V:Lj0/h;

.field public final W:LS/a;

.field public X:Ljava/lang/Throwable;

.field public final Y:Z

.field public Z:Landroidx/camera/video/VideoOutput$SourceState;

.field public final a:Landroidx/camera/core/impl/s0;

.field public a0:Ljava/util/concurrent/ScheduledFuture;

.field public final b:Landroidx/camera/core/impl/s0;

.field public b0:Z

.field public final c:Ljava/util/concurrent/Executor;

.field public c0:Landroidx/camera/video/k;

.field public final d:Landroidx/camera/core/impl/utils/executor/b;

.field public d0:Landroidx/camera/video/k;

.field public final e:Lcom/incode/camera/a;

.field public e0:D

.field public final f:Lcom/incode/camera/a;

.field public f0:Landroidx/recyclerview/widget/v;

.field public final g:Ljava/lang/Object;

.field public g0:Lf0/c;

.field public final h:Z

.field public h0:J

.field public final i:J

.field public i0:Z

.field public final j:Landroidx/camera/core/impl/s0;

.field public k:Landroidx/camera/video/Recorder$State;

.field public l:Landroidx/camera/video/Recorder$State;

.field public m:I

.field public n:Ld0/l;

.field public o:Ld0/l;

.field public p:J

.field public q:Ld0/l;

.field public r:Z

.field public s:LE/l;

.field public t:LE/l;

.field public u:Lf0/a;

.field public final v:Ljava/util/ArrayList;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:LE/D0;

.field public z:Landroidx/camera/core/impl/Timebase;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Landroidx/camera/video/Recorder$State;->b:Landroidx/camera/video/Recorder$State;

    sget-object v1, Landroidx/camera/video/Recorder$State;->c:Landroidx/camera/video/Recorder$State;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/g;->j0:Ljava/util/Set;

    sget-object v0, Landroidx/camera/video/Recorder$State;->a:Landroidx/camera/video/Recorder$State;

    sget-object v1, Landroidx/camera/video/Recorder$State;->d:Landroidx/camera/video/Recorder$State;

    sget-object v2, Landroidx/camera/video/Recorder$State;->h:Landroidx/camera/video/Recorder$State;

    sget-object v3, Landroidx/camera/video/Recorder$State;->g:Landroidx/camera/video/Recorder$State;

    sget-object v4, Landroidx/camera/video/Recorder$State;->i:Landroidx/camera/video/Recorder$State;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/g;->k0:Ljava/util/Set;

    sget-object v0, Ld0/o;->f:Lw2/m;

    new-instance v1, Ld0/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "Null qualitySelector"

    if-eqz v0, :cond_1

    iput-object v0, v1, Ld0/n;->a:Lw2/m;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Ld0/n;->b:Ljava/lang/Integer;

    sget-object v3, Ld0/o;->e:Landroid/util/Range;

    const-string v4, "Null bitrate"

    if-eqz v3, :cond_0

    iput-object v3, v1, Ld0/n;->c:Landroid/util/Range;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v1, Ld0/n;->d:Ljava/lang/Integer;

    iput-object v0, v1, Ld0/n;->a:Lw2/m;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v1, Ld0/n;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ld0/n;->a()Ld0/o;

    move-result-object v1

    sput-object v1, Landroidx/camera/video/g;->l0:Ld0/o;

    invoke-static {}, Ld0/c;->a()Ld0/b;

    move-result-object v5

    invoke-virtual {v5}, Ld0/b;->a()Ld0/c;

    move-result-object v5

    new-instance v6, Ld0/n;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Ld0/n;->a:Lw2/m;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Ld0/n;->b:Ljava/lang/Integer;

    iput-object v3, v6, Ld0/n;->c:Landroid/util/Range;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Ld0/n;->d:Ljava/lang/Integer;

    invoke-virtual {v6}, Ld0/n;->a()Ld0/o;

    new-instance v0, Ld0/h;

    invoke-direct {v0, v1, v5, v4}, Ld0/h;-><init>(Ld0/o;Ld0/c;I)V

    sput-object v0, Landroidx/camera/video/g;->m0:Ld0/h;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The video frame producer became inactive before any data was received."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/camera/video/g;->n0:Ljava/lang/RuntimeException;

    new-instance v0, Lcom/incode/camera/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/incode/camera/a;-><init>(I)V

    sput-object v0, Landroidx/camera/video/g;->o0:Lcom/incode/camera/a;

    new-instance v0, Lcom/incode/camera/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/incode/camera/a;-><init>(I)V

    sput-object v0, Landroidx/camera/video/g;->p0:Lcom/incode/camera/a;

    invoke-static {}, Lcoil3/network/j;->F()LM/g;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/impl/utils/executor/b;

    invoke-direct {v1, v0}, Landroidx/camera/core/impl/utils/executor/b;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x3

    sput v0, Landroidx/camera/video/g;->q0:I

    const-wide/16 v0, 0x3e8

    sput-wide v0, Landroidx/camera/video/g;->r0:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ld0/h;Lcom/incode/camera/a;Lcom/incode/camera/a;Lcom/incode/camera/a;J)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/camera/video/g;->g:Ljava/lang/Object;

    sget-object p3, Lh0/a;->a:Landroidx/camera/core/impl/E0;

    const-class v0, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/E0;->d(Ljava/lang/Class;)Landroidx/camera/core/impl/A0;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iput-boolean p3, p0, Landroidx/camera/video/g;->h:Z

    new-instance p3, Landroidx/camera/core/impl/s0;

    const/4 v2, 0x0

    invoke-direct {p3, v2}, Landroidx/camera/core/impl/s0;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Landroidx/camera/video/g;->j:Landroidx/camera/core/impl/s0;

    sget-object p3, Landroidx/camera/video/Recorder$State;->a:Landroidx/camera/video/Recorder$State;

    iput-object p3, p0, Landroidx/camera/video/g;->k:Landroidx/camera/video/Recorder$State;

    iput-object v2, p0, Landroidx/camera/video/g;->l:Landroidx/camera/video/Recorder$State;

    iput v1, p0, Landroidx/camera/video/g;->m:I

    iput-object v2, p0, Landroidx/camera/video/g;->n:Ld0/l;

    iput-object v2, p0, Landroidx/camera/video/g;->o:Ld0/l;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Landroidx/camera/video/g;->p:J

    iput-object v2, p0, Landroidx/camera/video/g;->q:Ld0/l;

    iput-boolean v1, p0, Landroidx/camera/video/g;->r:Z

    iput-object v2, p0, Landroidx/camera/video/g;->s:LE/l;

    iput-object v2, p0, Landroidx/camera/video/g;->t:LE/l;

    iput-object v2, p0, Landroidx/camera/video/g;->u:Lf0/a;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/camera/video/g;->v:Ljava/util/ArrayList;

    iput-object v2, p0, Landroidx/camera/video/g;->w:Ljava/lang/Integer;

    iput-object v2, p0, Landroidx/camera/video/g;->x:Ljava/lang/Integer;

    iput-object v2, p0, Landroidx/camera/video/g;->A:Landroid/view/Surface;

    iput-object v2, p0, Landroidx/camera/video/g;->B:Landroid/view/Surface;

    iput-object v2, p0, Landroidx/camera/video/g;->C:Landroid/media/MediaMuxer;

    iput-object v2, p0, Landroidx/camera/video/g;->E:Landroidx/camera/video/internal/encoder/f;

    iput-object v2, p0, Landroidx/camera/video/g;->F:Lio/sentry/util/k;

    iput-object v2, p0, Landroidx/camera/video/g;->G:Landroidx/camera/video/internal/encoder/f;

    iput-object v2, p0, Landroidx/camera/video/g;->H:Lio/sentry/util/k;

    sget-object p3, Landroidx/camera/video/Recorder$AudioState;->a:Landroidx/camera/video/Recorder$AudioState;

    iput-object p3, p0, Landroidx/camera/video/g;->I:Landroidx/camera/video/Recorder$AudioState;

    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p3, p0, Landroidx/camera/video/g;->J:Landroid/net/Uri;

    iput-wide v3, p0, Landroidx/camera/video/g;->K:J

    iput-wide v3, p0, Landroidx/camera/video/g;->L:J

    iput-wide v3, p0, Landroidx/camera/video/g;->M:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, p0, Landroidx/camera/video/g;->N:J

    iput-wide v5, p0, Landroidx/camera/video/g;->O:J

    iput-wide v5, p0, Landroidx/camera/video/g;->P:J

    iput-wide v5, p0, Landroidx/camera/video/g;->Q:J

    iput-wide v3, p0, Landroidx/camera/video/g;->R:J

    iput-wide v3, p0, Landroidx/camera/video/g;->S:J

    iput v0, p0, Landroidx/camera/video/g;->T:I

    iput-object v2, p0, Landroidx/camera/video/g;->U:Ljava/lang/Exception;

    iput-object v2, p0, Landroidx/camera/video/g;->V:Lj0/h;

    new-instance p3, LS/a;

    const/16 v0, 0x3c

    invoke-direct {p3, v0, v2}, LS/a;-><init>(ILm0/d;)V

    iput-object p3, p0, Landroidx/camera/video/g;->W:LS/a;

    iput-object v2, p0, Landroidx/camera/video/g;->X:Ljava/lang/Throwable;

    iput-boolean v1, p0, Landroidx/camera/video/g;->Y:Z

    sget-object p3, Landroidx/camera/video/VideoOutput$SourceState;->c:Landroidx/camera/video/VideoOutput$SourceState;

    iput-object p3, p0, Landroidx/camera/video/g;->Z:Landroidx/camera/video/VideoOutput$SourceState;

    iput-object v2, p0, Landroidx/camera/video/g;->a0:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v1, p0, Landroidx/camera/video/g;->b0:Z

    iput-object v2, p0, Landroidx/camera/video/g;->d0:Landroidx/camera/video/k;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Landroidx/camera/video/g;->e0:D

    iput-object v2, p0, Landroidx/camera/video/g;->f0:Landroidx/recyclerview/widget/v;

    iput-object v2, p0, Landroidx/camera/video/g;->g0:Lf0/c;

    iput-wide v5, p0, Landroidx/camera/video/g;->h0:J

    iput-boolean v1, p0, Landroidx/camera/video/g;->i0:Z

    invoke-static {}, Lcoil3/network/j;->F()LM/g;

    move-result-object p3

    iput-object p3, p0, Landroidx/camera/video/g;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/camera/core/impl/utils/executor/b;

    invoke-direct {v0, p3}, Landroidx/camera/core/impl/utils/executor/b;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/camera/video/g;->d:Landroidx/camera/core/impl/utils/executor/b;

    new-instance v1, Ld0/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p1, Ld0/h;->a:Ld0/o;

    iput-object v3, v1, Ld0/g;->a:Ld0/o;

    iget-object v3, p1, Ld0/h;->b:Ld0/c;

    iput-object v3, v1, Ld0/g;->b:Ld0/c;

    iget v3, p1, Ld0/h;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Ld0/g;->c:Ljava/lang/Integer;

    iget-object p1, p1, Ld0/h;->a:Ld0/o;

    iget p1, p1, Ld0/o;->d:I

    const/4 v3, -0x1

    if-ne p1, v3, :cond_1

    new-instance p1, LA/b;

    const/4 v3, 0x6

    invoke-direct {p1, v3}, LA/b;-><init>(I)V

    invoke-virtual {v1, p1}, Ld0/r;->a(Lu1/a;)V

    :cond_1
    invoke-virtual {v1}, Ld0/g;->b()Ld0/h;

    move-result-object p1

    new-instance v1, Landroidx/camera/core/impl/s0;

    invoke-direct {v1, p1}, Landroidx/camera/core/impl/s0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/camera/video/g;->D:Landroidx/camera/core/impl/s0;

    iget p1, p0, Landroidx/camera/video/g;->m:I

    iget-object v1, p0, Landroidx/camera/video/g;->k:Landroidx/camera/video/Recorder$State;

    invoke-static {v1}, Landroidx/camera/video/g;->m(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object v1

    new-instance v3, Landroidx/camera/video/a;

    invoke-direct {v3, p1, v1, v2}, Landroidx/camera/video/a;-><init>(ILandroidx/camera/video/StreamInfo$StreamState;LE/l;)V

    new-instance p1, Landroidx/camera/core/impl/s0;

    invoke-direct {p1, v3}, Landroidx/camera/core/impl/s0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/camera/video/g;->a:Landroidx/camera/core/impl/s0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Landroidx/camera/core/impl/s0;

    invoke-direct {v1, p1}, Landroidx/camera/core/impl/s0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/camera/video/g;->b:Landroidx/camera/core/impl/s0;

    iput-object p2, p0, Landroidx/camera/video/g;->e:Lcom/incode/camera/a;

    iput-object p4, p0, Landroidx/camera/video/g;->f:Lcom/incode/camera/a;

    new-instance p1, Landroidx/camera/video/k;

    invoke-direct {p1, p2, v0, p3}, Landroidx/camera/video/k;-><init>(Lcom/incode/camera/a;Landroidx/camera/core/impl/utils/executor/b;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Landroidx/camera/video/g;->c0:Landroidx/camera/video/k;

    const-wide/16 p1, -0x1

    cmp-long p1, p5, p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/32 p5, 0x3200000

    :goto_1
    iput-wide p5, p0, Landroidx/camera/video/g;->i:J

    invoke-static {p5, p6}, Lk0/d;->c(J)V

    const/4 p0, 0x3

    const-string p1, "Recorder"

    invoke-static {p0, p1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    return-void
.end method

.method public static l(Landroidx/camera/core/impl/s0;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/impl/s0;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static m(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;
    .locals 2

    sget-object v0, Lh0/a;->a:Landroidx/camera/core/impl/E0;

    const-class v1, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/E0;->d(Ljava/lang/Class;)Landroidx/camera/core/impl/A0;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    sget-object v1, Landroidx/camera/video/Recorder$State;->e:Landroidx/camera/video/Recorder$State;

    if-eq p0, v1, :cond_1

    sget-object v1, Landroidx/camera/video/Recorder$State;->g:Landroidx/camera/video/Recorder$State;

    if-ne p0, v1, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/camera/video/StreamInfo$StreamState;->b:Landroidx/camera/video/StreamInfo$StreamState;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Landroidx/camera/video/StreamInfo$StreamState;->a:Landroidx/camera/video/StreamInfo$StreamState;

    :goto_1
    return-object p0
.end method

.method public static o(Landroidx/camera/video/h;Ld0/l;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Landroidx/camera/video/h;->c:J

    iget-wide p0, p1, Ld0/l;->j:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static q(Landroidx/camera/video/internal/encoder/f;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    new-instance v0, Ld0/y;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ld0/y;-><init>(Landroidx/camera/video/internal/encoder/f;I)V

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/f;->i:Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Landroidx/camera/video/Recorder$State;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/g;->k:Landroidx/camera/video/Recorder$State;

    if-eq v0, p1, :cond_4

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x3

    const-string v1, "Recorder"

    invoke-static {v0, v1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    sget-object v0, Landroidx/camera/video/g;->j0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/video/g;->k:Landroidx/camera/video/Recorder$State;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroidx/camera/video/g;->k0:Ljava/util/Set;

    iget-object v1, p0, Landroidx/camera/video/g;->k:Landroidx/camera/video/Recorder$State;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/g;->k:Landroidx/camera/video/Recorder$State;

    iput-object v0, p0, Landroidx/camera/video/g;->l:Landroidx/camera/video/Recorder$State;

    invoke-static {v0}, Landroidx/camera/video/g;->m(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/video/g;->k:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object v0, p0, Landroidx/camera/video/g;->l:Landroidx/camera/video/Recorder$State;

    if-eqz v0, :cond_2

    iput-object v2, p0, Landroidx/camera/video/g;->l:Landroidx/camera/video/Recorder$State;

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/camera/video/g;->k:Landroidx/camera/video/Recorder$State;

    if-nez v2, :cond_3

    invoke-static {p1}, Landroidx/camera/video/g;->m(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object v2

    :cond_3
    iget p1, p0, Landroidx/camera/video/g;->m:I

    iget-object v0, p0, Landroidx/camera/video/g;->s:LE/l;

    new-instance v1, Landroidx/camera/video/a;

    invoke-direct {v1, p1, v2, v0}, Landroidx/camera/video/a;-><init>(ILandroidx/camera/video/StreamInfo$StreamState;LE/l;)V

    iget-object p0, p0, Landroidx/camera/video/g;->a:Landroidx/camera/core/impl/s0;

    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/s0;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempted to transition to state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but Recorder is already in state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final B(I)V
    .locals 3

    iget v0, p0, Landroidx/camera/video/g;->m:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const-string v1, "Recorder"

    invoke-static {v0, v1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iput p1, p0, Landroidx/camera/video/g;->m:I

    iget-object v0, p0, Landroidx/camera/video/g;->k:Landroidx/camera/video/Recorder$State;

    invoke-static {v0}, Landroidx/camera/video/g;->m(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/g;->s:LE/l;

    new-instance v2, Landroidx/camera/video/a;

    invoke-direct {v2, p1, v0, v1}, Landroidx/camera/video/a;-><init>(ILandroidx/camera/video/StreamInfo$StreamState;LE/l;)V

    iget-object p0, p0, Landroidx/camera/video/g;->a:Landroidx/camera/core/impl/s0;

    invoke-virtual {p0, v2}, Landroidx/camera/core/impl/s0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Ld0/l;)V
    .locals 10

    iget-object v0, p0, Landroidx/camera/video/g;->C:Landroid/media/MediaMuxer;

    if-nez v0, :cond_12

    invoke-virtual {p0}, Landroidx/camera/video/g;->n()Z

    move-result v0

    iget-object v1, p0, Landroidx/camera/video/g;->W:LS/a;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LS/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Audio is enabled but no audio sample is ready. Cannot start media muxer."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/video/g;->V:Lj0/h;

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Landroidx/camera/video/g;->V:Lj0/h;

    invoke-interface {v0}, Lj0/h;->O()J

    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_1
    invoke-virtual {v1}, LS/a;->e()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1}, LS/a;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj0/h;

    invoke-interface {v6}, Lj0/h;->O()J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-ltz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lj0/h;->size()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj0/h;

    invoke-interface {v6}, Lj0/h;->size()J

    move-result-wide v6

    add-long/2addr v3, v6

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :cond_4
    iget-wide v6, p0, Landroidx/camera/video/g;->R:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eqz v1, :cond_5

    cmp-long v1, v3, v6

    if-lez v1, :cond_5

    const-string v1, "Recorder"

    const-string v5, "Initial data exceeds file size limit %d > %d"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v6, p0, Landroidx/camera/video/g;->R:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v9, v1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    invoke-virtual {p0, p1, v8, v2}, Landroidx/camera/video/g;->r(Ld0/l;ILjava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_1
    iget-object v3, p0, Landroidx/camera/video/g;->D:Landroidx/camera/core/impl/s0;

    invoke-static {v3}, Landroidx/camera/video/g;->l(Landroidx/camera/core/impl/s0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/h;

    iget v3, v3, Ld0/h;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    iget-object v3, p0, Landroidx/camera/video/g;->u:Lf0/a;

    sget-object v4, Landroidx/camera/video/g;->m0:Ld0/h;

    iget v4, v4, Ld0/h;->c:I

    if-eq v4, v2, :cond_6

    move v4, v1

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    if-eqz v3, :cond_9

    iget v3, v3, Lf0/a;->b:I

    if-eq v3, v2, :cond_b

    if-eq v3, v8, :cond_8

    const/16 v6, 0x9

    if-eq v3, v6, :cond_7

    goto :goto_5

    :cond_7
    move v8, v2

    goto :goto_6

    :cond_8
    :goto_4
    move v8, v1

    goto :goto_6

    :cond_9
    :goto_5
    move v8, v4

    goto :goto_6

    :catch_0
    move-exception v3

    goto/16 :goto_9

    :cond_a
    if-eq v3, v2, :cond_7

    goto :goto_4

    :cond_b
    :goto_6
    new-instance v3, LJ/c;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, LJ/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v8, v3}, Ld0/l;->s(ILJ/c;)Landroid/media/MediaMuxer;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Landroidx/camera/video/g;->t:LE/l;

    if-eqz v3, :cond_c

    invoke-virtual {p0, v3}, Landroidx/camera/video/g;->y(LE/l;)V

    iget v3, v3, LE/l;->b:I

    invoke-virtual {v1, v3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_c
    iget-object v3, p1, Ld0/l;->g:Ld0/q;

    iget-object v3, v3, Ld0/q;->a:Ld0/f;

    iget-object v3, p0, Landroidx/camera/video/g;->F:Lio/sentry/util/k;

    iget-object v3, v3, Lio/sentry/util/k;->b:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaFormat;

    invoke-virtual {v1, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/video/g;->x:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/camera/video/g;->n()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Landroidx/camera/video/g;->H:Lio/sentry/util/k;

    iget-object v3, v3, Lio/sentry/util/k;->b:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaFormat;

    invoke-virtual {v1, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/video/g;->w:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v1, p0, Landroidx/camera/video/g;->C:Landroid/media/MediaMuxer;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/video/g;->J(Lj0/h;Ld0/l;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/h;

    invoke-virtual {p0, v2, p1}, Landroidx/camera/video/g;->I(Lj0/h;Ld0/l;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :cond_e
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catch_1
    move-exception v1

    :try_start_5
    iget-object v3, p0, Landroidx/camera/video/g;->g0:Lf0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lf0/c;->a()J

    move-result-wide v3

    iget-wide v5, p0, Landroidx/camera/video/g;->i:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_f

    goto :goto_8

    :cond_f
    move v9, v2

    :goto_8
    invoke-virtual {p0, p1, v9, v1}, Landroidx/camera/video/g;->r(Ld0/l;ILjava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_9
    :try_start_6
    const-string v4, "e"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v3, Ljava/io/FileNotFoundException;

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    const-string v5, "No space left on device"

    invoke-static {v4, v5, v1}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v2, :cond_10

    goto :goto_a

    :cond_10
    const/4 v9, 0x5

    :goto_a
    invoke-virtual {p0, p1, v9, v3}, Landroidx/camera/video/g;->r(Ld0/l;ILjava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_b
    :try_start_7
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw p0

    :cond_11
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Media muxer cannot be started without an encoded video frame."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Unable to set up media muxer when one already exists."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final D(Ld0/l;Z)V
    .locals 11

    iget-object v0, p0, Landroidx/camera/video/g;->q:Ld0/l;

    if-nez v0, :cond_9

    iput-object p1, p0, Landroidx/camera/video/g;->q:Ld0/l;

    iget-object v0, p0, Landroidx/camera/video/g;->f:Lcom/incode/camera/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf0/c;

    iget-object v1, p1, Ld0/l;->g:Ld0/q;

    invoke-direct {v0, v1}, Lf0/c;-><init>(Ld0/q;)V

    iput-object v0, p0, Landroidx/camera/video/g;->g0:Lf0/c;

    invoke-virtual {v0}, Lf0/c;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lk0/d;->c(J)V

    const-string v0, "Recorder"

    const/4 v4, 0x3

    invoke-static {v4, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-wide v5, p0, Landroidx/camera/video/g;->i:J

    cmp-long v7, v2, v5

    const/4 v8, 0x1

    if-gez v7, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v0}, Landroidx/camera/video/g;->i(ILjava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_0
    sub-long/2addr v2, v5

    iput-wide v2, p0, Landroidx/camera/video/g;->h0:J

    iget-object v2, v1, Ld0/q;->a:Ld0/f;

    iget-wide v2, v2, Ld0/f;->a:J

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_1

    long-to-double v2, v2

    const-wide v9, 0x3fee666666666666L    # 0.95

    mul-double/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/camera/video/g;->R:J

    invoke-static {v4, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    goto :goto_0

    :cond_1
    iput-wide v5, p0, Landroidx/camera/video/g;->R:J

    :goto_0
    iget-object v1, v1, Ld0/q;->a:Ld0/f;

    iget-wide v1, v1, Ld0/f;->b:J

    cmp-long v3, v1, v5

    if-lez v3, :cond_2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/camera/video/g;->S:J

    invoke-static {v4, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    goto :goto_1

    :cond_2
    iput-wide v5, p0, Landroidx/camera/video/g;->S:J

    :goto_1
    iget-object v0, p0, Landroidx/camera/video/g;->I:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v4, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Incorrectly invoke startInternal in audio state "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/video/g;->I:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    sget-object v0, Landroidx/camera/video/Recorder$AudioState;->c:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/g;->x(Landroidx/camera/video/Recorder$AudioState;)V

    :cond_5
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/video/g;->F(Ld0/l;Z)V

    invoke-virtual {p0}, Landroidx/camera/video/g;->n()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/camera/video/g;->E:Landroidx/camera/video/internal/encoder/f;

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/f;->k()V

    iget-object v0, p0, Landroidx/camera/video/g;->q:Ld0/l;

    iget-object v1, v0, Ld0/l;->g:Ld0/q;

    invoke-virtual {p0}, Landroidx/camera/video/g;->k()Ld0/m;

    move-result-object v2

    new-instance v3, Ld0/O;

    invoke-direct {v3, v1, v2}, Ld0/Q;-><init>(Ld0/q;Ld0/m;)V

    invoke-virtual {v0, v3, v8}, Ld0/l;->v(Ld0/Q;Z)V

    :goto_3
    if-eqz p2, :cond_7

    iget-object p2, p0, Landroidx/camera/video/g;->q:Ld0/l;

    if-ne p2, p1, :cond_7

    iget-boolean p1, p0, Landroidx/camera/video/g;->r:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroidx/camera/video/g;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/camera/video/g;->G:Landroidx/camera/video/internal/encoder/f;

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/f;->e()V

    :cond_6
    iget-object p1, p0, Landroidx/camera/video/g;->E:Landroidx/camera/video/internal/encoder/f;

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/f;->e()V

    iget-object p1, p0, Landroidx/camera/video/g;->q:Ld0/l;

    iget-object p2, p1, Ld0/l;->g:Ld0/q;

    invoke-virtual {p0}, Landroidx/camera/video/g;->k()Ld0/m;

    move-result-object p0

    new-instance v0, Ld0/M;

    invoke-direct {v0, p2, p0}, Ld0/Q;-><init>(Ld0/q;Ld0/m;)V

    invoke-virtual {p1, v0, v8}, Ld0/l;->v(Ld0/Q;Z)V

    :cond_7
    return-void

    :cond_8
    iget-object p0, p1, Ld0/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    const/4 p0, 0x0

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Attempted to start a new recording while another was in progress."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final E(Ld0/l;JILjava/lang/Exception;)V
    .locals 6

    iget-object v0, p0, Landroidx/camera/video/g;->q:Ld0/l;

    if-ne v0, p1, :cond_4

    iget-boolean p1, p0, Landroidx/camera/video/g;->r:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/video/g;->r:Z

    iput p4, p0, Landroidx/camera/video/g;->T:I

    iput-object p5, p0, Landroidx/camera/video/g;->U:Ljava/lang/Exception;

    invoke-virtual {p0}, Landroidx/camera/video/g;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, Landroidx/camera/video/g;->W:LS/a;

    invoke-virtual {p1}, LS/a;->e()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p1}, LS/a;->b()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/camera/video/g;->G:Landroidx/camera/video/internal/encoder/f;

    iget-object p4, p1, Landroidx/camera/video/internal/encoder/f;->r:Lio/sentry/i1;

    invoke-virtual {p4}, Lio/sentry/i1;->u()J

    move-result-wide v4

    new-instance p4, Landroidx/camera/video/internal/encoder/d;

    move-object v0, p4

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/camera/video/internal/encoder/d;-><init>(Landroidx/camera/video/internal/encoder/f;JJ)V

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/f;->i:Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {p1, p4}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Landroidx/camera/video/g;->V:Lj0/h;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/video/g;->V:Lj0/h;

    :cond_2
    iget-object p1, p0, Landroidx/camera/video/g;->Z:Landroidx/camera/video/VideoOutput$SourceState;

    sget-object p4, Landroidx/camera/video/VideoOutput$SourceState;->b:Landroidx/camera/video/VideoOutput$SourceState;

    if-eq p1, p4, :cond_3

    iget-object p1, p0, Landroidx/camera/video/g;->E:Landroidx/camera/video/internal/encoder/f;

    new-instance p4, Ld0/y;

    const/4 p5, 0x0

    invoke-direct {p4, p1, p5}, Ld0/y;-><init>(Landroidx/camera/video/internal/encoder/f;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcoil3/network/j;->I()LM/e;

    move-result-object p5

    new-instance v0, Landroidx/camera/core/impl/o0;

    iget-object v1, p0, Landroidx/camera/video/g;->d:Landroidx/camera/core/impl/utils/executor/b;

    const/16 v2, 0x14

    invoke-direct {v0, v2, v1, p4}, Landroidx/camera/core/impl/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p5, v0, v1, v2, p1}, LM/e;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/g;->a0:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroidx/camera/video/g;->E:Landroidx/camera/video/internal/encoder/f;

    invoke-static {p1}, Landroidx/camera/video/g;->q(Landroidx/camera/video/internal/encoder/f;)V

    :goto_1
    iget-object p0, p0, Landroidx/camera/video/g;->E:Landroidx/camera/video/internal/encoder/f;

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/f;->r:Lio/sentry/i1;

    invoke-virtual {p1}, Lio/sentry/i1;->u()J

    move-result-wide v4

    new-instance p1, Landroidx/camera/video/internal/encoder/d;

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/camera/video/internal/encoder/d;-><init>(Landroidx/camera/video/internal/encoder/f;JJ)V

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/f;->i:Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final F(Ld0/l;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/g;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LN/j;->b(Ljava/util/List;)LN/n;

    move-result-object v1

    invoke-virtual {v1}, LN/n;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LN/n;->cancel(Z)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    new-instance v1, Ld0/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ld0/x;-><init>(Landroidx/camera/video/g;Ld0/l;I)V

    invoke-static {v1}, LMa/b;->n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/camera/video/g;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    new-instance p2, Ld0/x;

    const/4 v1, 0x1

    invoke-direct {p2, p0, p1, v1}, Ld0/x;-><init>(Landroidx/camera/video/g;Ld0/l;I)V

    invoke-static {p2}, LMa/b;->n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0}, LN/j;->b(Ljava/util/List;)LN/n;

    move-result-object p1

    new-instance p2, Lcom/fanduel/libs/accounthub/wallet/e;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/fanduel/libs/accounthub/wallet/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcoil3/network/j;->t()LM/a;

    move-result-object p0

    invoke-static {p1, p2, p0}, LN/j;->a(Lcom/google/common/util/concurrent/ListenableFuture;LN/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final G(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/g;->q:Ld0/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/video/g;->k()Ld0/m;

    move-result-object p0

    new-instance v1, Ld0/P;

    iget-object v2, v0, Ld0/l;->g:Ld0/q;

    invoke-direct {v1, v2, p0}, Ld0/Q;-><init>(Ld0/q;Ld0/m;)V

    invoke-virtual {v0, v1, p1}, Ld0/l;->v(Ld0/Q;Z)V

    :cond_0
    return-void
.end method

.method public final H(Landroidx/camera/video/Recorder$State;)V
    .locals 3

    sget-object v0, Landroidx/camera/video/g;->j0:Ljava/util/Set;

    iget-object v1, p0, Landroidx/camera/video/g;->k:Landroidx/camera/video/Recorder$State;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/camera/video/g;->k0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/video/g;->l:Landroidx/camera/video/Recorder$State;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/camera/video/g;->l:Landroidx/camera/video/Recorder$State;

    iget v0, p0, Landroidx/camera/video/g;->m:I

    invoke-static {p1}, Landroidx/camera/video/g;->m(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object p1

    iget-object v1, p0, Landroidx/camera/video/g;->s:LE/l;

    new-instance v2, Landroidx/camera/video/a;

    invoke-direct {v2, v0, p1, v1}, Landroidx/camera/video/a;-><init>(ILandroidx/camera/video/StreamInfo$StreamState;LE/l;)V

    iget-object p0, p0, Landroidx/camera/video/g;->a:Landroidx/camera/core/impl/s0;

    invoke-virtual {p0, v2}, Landroidx/camera/core/impl/s0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can only updated non-pending state from a pending state, but state is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/video/g;->k:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final I(Lj0/h;Ld0/l;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-wide v3, v1, Landroidx/camera/video/g;->K:J

    invoke-interface/range {p1 .. p1}, Lj0/h;->size()J

    move-result-wide v5

    add-long/2addr v5, v3

    iget-wide v3, v1, Landroidx/camera/video/g;->R:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    const/4 v9, 0x0

    const-string v10, "Recorder"

    const/4 v11, 0x3

    if-eqz v0, :cond_0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, v1, Landroidx/camera/video/g;->R:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Reach file size limit %d > %d"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v11, v10}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0, v9}, Landroidx/camera/video/g;->r(Ld0/l;ILjava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Lj0/h;->O()J

    move-result-wide v3

    iget-wide v12, v1, Landroidx/camera/video/g;->O:J

    const-wide v14, 0x7fffffffffffffffL

    cmp-long v0, v12, v14

    const/16 v16, 0x1

    if-nez v0, :cond_1

    iput-wide v3, v1, Landroidx/camera/video/g;->O:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v7, v1, Landroidx/camera/video/g;->O:J

    invoke-static {v7, v8}, Lpd/a;->Y(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v0

    const-string v7, "First audio time: %d (%s)"

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v11, v10}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v17, v10

    iget-wide v9, v1, Landroidx/camera/video/g;->N:J

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    sub-long v9, v3, v9

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    iget-wide v12, v1, Landroidx/camera/video/g;->Q:J

    cmp-long v12, v12, v14

    if-eqz v12, :cond_2

    move/from16 v12, v16

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    const-string v13, "There should be a previous data for adjusting the duration."

    invoke-static {v12, v13}, Ljd/a;->j(ZLjava/lang/String;)V

    iget-wide v12, v1, Landroidx/camera/video/g;->Q:J

    sub-long v12, v3, v12

    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    add-long/2addr v12, v9

    iget-wide v9, v1, Landroidx/camera/video/g;->S:J

    cmp-long v0, v9, v7

    if-eqz v0, :cond_3

    cmp-long v0, v12, v9

    if-lez v0, :cond_3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, v1, Landroidx/camera/video/g;->S:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Audio data reaches duration limit %d > %d"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-static {v11, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    const/16 v0, 0x9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroidx/camera/video/g;->r(Ld0/l;ILjava/lang/Exception;)V

    return-void

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, v1, Landroidx/camera/video/g;->C:Landroid/media/MediaMuxer;

    iget-object v7, v1, Landroidx/camera/video/g;->w:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface/range {p1 .. p1}, Lj0/h;->J()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Lj0/h;->x()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v9

    invoke-virtual {v0, v7, v8, v9}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide v5, v1, Landroidx/camera/video/g;->K:J

    iget-wide v5, v1, Landroidx/camera/video/g;->L:J

    invoke-interface/range {p1 .. p1}, Lj0/h;->size()J

    move-result-wide v7

    add-long/2addr v7, v5

    iput-wide v7, v1, Landroidx/camera/video/g;->L:J

    iput-wide v3, v1, Landroidx/camera/video/g;->Q:J

    return-void

    :catch_0
    move-exception v0

    iget-object v3, v1, Landroidx/camera/video/g;->g0:Lf0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lf0/c;->a()J

    move-result-wide v3

    iget-wide v5, v1, Landroidx/camera/video/g;->i:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v11, v16

    :goto_2
    invoke-virtual {v1, v2, v11, v0}, Landroidx/camera/video/g;->r(Ld0/l;ILjava/lang/Exception;)V

    return-void
.end method

.method public final J(Lj0/h;Ld0/l;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-wide v3, v1, Landroidx/camera/video/g;->i:J

    iget-object v0, v1, Landroidx/camera/video/g;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-wide v5, v1, Landroidx/camera/video/g;->K:J

    invoke-interface/range {p1 .. p1}, Lj0/h;->size()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-wide v5, v1, Landroidx/camera/video/g;->R:J

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    const/4 v11, 0x0

    const-string v12, "Recorder"

    const/4 v13, 0x3

    if-eqz v0, :cond_0

    cmp-long v0, v7, v5

    if-lez v0, :cond_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, v1, Landroidx/camera/video/g;->R:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Reach file size limit %d > %d"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v13, v12}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0, v11}, Landroidx/camera/video/g;->r(Ld0/l;ILjava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Lj0/h;->O()J

    move-result-wide v5

    iget-wide v14, v1, Landroidx/camera/video/g;->N:J

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v0, v14, v16

    const/16 v18, 0x1

    if-nez v0, :cond_1

    iput-wide v5, v1, Landroidx/camera/video/g;->N:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v14, v1, Landroidx/camera/video/g;->N:J

    invoke-static {v14, v15}, Lpd/a;->Y(J)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v0, v11}, [Ljava/lang/Object;

    move-result-object v0

    const-string v11, "First video time: %d (%s)"

    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v13, v12}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    move-object v0, v12

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v19, v12

    iget-wide v11, v1, Landroidx/camera/video/g;->O:J

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    sub-long v11, v5, v11

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    iget-wide v14, v1, Landroidx/camera/video/g;->P:J

    cmp-long v14, v14, v16

    if-eqz v14, :cond_2

    move/from16 v14, v18

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    :goto_0
    const-string v15, "There should be a previous data for adjusting the duration."

    invoke-static {v14, v15}, Ljd/a;->j(ZLjava/lang/String;)V

    iget-wide v14, v1, Landroidx/camera/video/g;->P:J

    sub-long v14, v5, v14

    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v14

    add-long/2addr v14, v11

    move-wide/from16 v20, v14

    iget-wide v13, v1, Landroidx/camera/video/g;->S:J

    cmp-long v0, v13, v9

    if-eqz v0, :cond_3

    cmp-long v0, v20, v13

    if-lez v0, :cond_3

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, v1, Landroidx/camera/video/g;->S:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Video data reaches duration limit %d > %d"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-object/from16 v0, v19

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    const/16 v0, 0x9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroidx/camera/video/g;->r(Ld0/l;ILjava/lang/Exception;)V

    return-void

    :cond_3
    move-object/from16 v0, v19

    move-wide v9, v11

    :goto_1
    :try_start_0
    iget-object v11, v1, Landroidx/camera/video/g;->C:Landroid/media/MediaMuxer;

    iget-object v12, v1, Landroidx/camera/video/g;->x:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface/range {p1 .. p1}, Lj0/h;->J()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Lj0/h;->x()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v14

    invoke-virtual {v11, v12, v13, v14}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide v7, v1, Landroidx/camera/video/g;->K:J

    iput-wide v9, v1, Landroidx/camera/video/g;->M:J

    iput-wide v5, v1, Landroidx/camera/video/g;->P:J

    invoke-interface/range {p1 .. p1}, Lj0/h;->D()Z

    move-result v5

    invoke-virtual {v1, v5}, Landroidx/camera/video/g;->G(Z)V

    iget-wide v5, v1, Landroidx/camera/video/g;->h0:J

    cmp-long v5, v7, v5

    if-lez v5, :cond_5

    iget-object v5, v1, Landroidx/camera/video/g;->g0:Lf0/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lf0/c;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lk0/d;->c(J)V

    const/4 v7, 0x3

    invoke-static {v7, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    cmp-long v0, v5, v3

    if-gez v0, :cond_4

    new-instance v0, Ljava/io/IOException;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v7, v0}, Landroidx/camera/video/g;->r(Ld0/l;ILjava/lang/Exception;)V

    return-void

    :cond_4
    sub-long/2addr v5, v3

    iput-wide v5, v1, Landroidx/camera/video/g;->h0:J

    :cond_5
    return-void

    :catch_0
    move-exception v0

    const/4 v7, 0x3

    iget-object v5, v1, Landroidx/camera/video/g;->g0:Lf0/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lf0/c;->a()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-gez v3, :cond_6

    move v13, v7

    goto :goto_2

    :cond_6
    move/from16 v13, v18

    :goto_2
    invoke-virtual {v1, v2, v13, v0}, Landroidx/camera/video/g;->r(Ld0/l;ILjava/lang/Exception;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Video data comes before the track is added to MediaMuxer."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(LE/D0;)V
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/Timebase;->a:Landroidx/camera/core/impl/Timebase;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/video/g;->g(LE/D0;Landroidx/camera/core/impl/Timebase;Z)V

    return-void
.end method

.method public final b()Landroidx/camera/core/impl/v0;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/g;->D:Landroidx/camera/core/impl/s0;

    return-object p0
.end method

.method public final c()Landroidx/camera/core/impl/v0;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/g;->a:Landroidx/camera/core/impl/s0;

    return-object p0
.end method

.method public final d(Landroidx/camera/video/VideoOutput$SourceState;)V
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/o0;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0, p1}, Landroidx/camera/core/impl/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/camera/video/g;->d:Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Landroidx/camera/core/CameraInfo;I)Ld0/D;
    .locals 0

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    const/4 p0, 0x2

    :cond_0
    new-instance p2, Ld0/B;

    check-cast p1, Landroidx/camera/core/impl/G;

    invoke-direct {p2, p1, p0}, Ld0/B;-><init>(Landroidx/camera/core/impl/G;I)V

    return-object p2
.end method

.method public final f()Landroidx/camera/core/impl/v0;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/g;->b:Landroidx/camera/core/impl/s0;

    return-object p0
.end method

.method public final g(LE/D0;Landroidx/camera/core/impl/Timebase;Z)V
    .locals 8

    iget-object v0, p0, Landroidx/camera/video/g;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Recorder"

    iget-object v2, p0, Landroidx/camera/video/g;->k:Landroidx/camera/video/Recorder$State;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v1, p0, Landroidx/camera/video/g;->k:Landroidx/camera/video/Recorder$State;

    sget-object v2, Landroidx/camera/video/Recorder$State;->i:Landroidx/camera/video/Recorder$State;

    if-ne v1, v2, :cond_0

    sget-object v1, Landroidx/camera/video/Recorder$State;->a:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v1}, Landroidx/camera/video/g;->A(Landroidx/camera/video/Recorder$State;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/camera/video/g;->d:Landroidx/camera/core/impl/utils/executor/b;

    new-instance v7, Lcom/datadog/android/core/internal/persistence/d;

    const/4 v2, 0x2

    move-object v1, v7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/core/internal/persistence/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v7}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final h(LE/D0;Landroidx/camera/core/impl/Timebase;Z)V
    .locals 10

    invoke-virtual {p1}, LE/D0;->a()Z

    move-result v0

    const-string v6, "Recorder"

    if-eqz v0, :cond_0

    const-string v0, "Ignore the SurfaceRequest since it is already served."

    invoke-static {v6, v0}, Lcom/fasterxml/uuid/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ld0/u;

    invoke-direct {v0, p0}, Ld0/u;-><init>(Landroidx/camera/video/g;)V

    iget-object v7, p0, Landroidx/camera/video/g;->d:Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {p1, v7, v0}, LE/D0;->c(Ljava/util/concurrent/Executor;LE/C0;)V

    iget-object v0, p1, LE/D0;->e:Landroidx/camera/core/impl/H;

    invoke-interface {v0}, Landroidx/camera/core/impl/H;->b()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    iget v1, p1, LE/D0;->g:I

    invoke-virtual {p0, v0, v1}, Landroidx/camera/video/g;->e(Landroidx/camera/core/CameraInfo;I)Ld0/D;

    move-result-object v0

    check-cast v0, Ld0/B;

    iget-object v1, p1, LE/D0;->c:LE/C;

    invoke-virtual {v0, v1}, Ld0/B;->e(LE/C;)Ld0/p;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p1, LE/D0;->b:Landroid/util/Size;

    if-nez v2, :cond_1

    sget-object v2, Ld0/j;->k:Ld0/j;

    goto :goto_1

    :cond_1
    iget-object v2, v2, Ld0/p;->b:Ljava/util/TreeMap;

    sget-object v5, LS/b;->a:Landroid/util/Size;

    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    check-cast v2, Ld0/j;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Ld0/j;->k:Ld0/j;

    :goto_1
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v8, v6}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    sget-object v4, Ld0/j;->k:Ld0/j;

    if-eq v2, v4, :cond_6

    invoke-virtual {v0, v2, v1}, Ld0/B;->d(Ld0/j;LE/C;)Lf0/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/g;->u:Lf0/a;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Camera advertised available quality but did not produce EncoderProfiles  for advertised quality."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/camera/video/g;->u:Lf0/a;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v0, p0, Landroidx/camera/video/g;->f0:Landroidx/recyclerview/widget/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-boolean v2, v0, Landroidx/recyclerview/widget/v;->b:Z

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/v;->b:Z

    iget-object v2, v0, Landroidx/recyclerview/widget/v;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_8

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, v0, Landroidx/recyclerview/widget/v;->f:Ljava/lang/Object;

    :cond_8
    :goto_3
    new-instance v9, Landroidx/recyclerview/widget/v;

    iget-boolean v4, p0, Landroidx/camera/video/g;->i0:Z

    if-eqz p3, :cond_9

    sget v0, Landroidx/camera/video/g;->q0:I

    move v5, v0

    goto :goto_4

    :cond_9
    move v5, v1

    :goto_4
    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/camera/video/g;LE/D0;Landroidx/camera/core/impl/Timebase;ZI)V

    iput-object v9, p0, Landroidx/camera/video/g;->f0:Landroidx/recyclerview/widget/v;

    iget-object v0, p0, Landroidx/camera/video/g;->E:Landroidx/camera/video/internal/encoder/f;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v0, p0, Landroidx/camera/video/g;->c0:Landroidx/camera/video/k;

    invoke-virtual {v0}, Landroidx/camera/video/k;->a()V

    iget-object v0, v0, Landroidx/camera/video/k;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, LN/j;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Landroidx/camera/video/e;

    invoke-direct {v1, v9, p1, p2}, Landroidx/camera/video/e;-><init>(Landroidx/recyclerview/widget/v;LE/D0;Landroidx/camera/core/impl/Timebase;)V

    invoke-interface {v0, v1, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final i(ILjava/lang/Throwable;)V
    .locals 11

    iget-object v0, p0, Landroidx/camera/video/g;->q:Ld0/l;

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroidx/camera/video/g;->C:Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, Landroidx/camera/video/g;->C:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v7, "Recorder"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "MediaMuxer failed to stop or release with error: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v0}, Lcom/fasterxml/uuid/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/camera/video/g;->g0:Lf0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lf0/c;->a()J

    move-result-wide v7

    iget-wide v9, p0, Landroidx/camera/video/g;->i:J

    cmp-long p1, v7, v9

    if-gez p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Landroidx/camera/video/g;->L:J

    cmp-long p1, v7, v5

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v2

    :cond_2
    :goto_0
    iput-object v1, p0, Landroidx/camera/video/g;->C:Landroid/media/MediaMuxer;

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    move p1, v3

    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/camera/video/g;->q:Ld0/l;

    iget-object v3, p0, Landroidx/camera/video/g;->J:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Ld0/l;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Landroidx/camera/video/g;->q:Ld0/l;

    iget-object v0, v0, Ld0/l;->g:Ld0/q;

    invoke-virtual {p0}, Landroidx/camera/video/g;->k()Ld0/m;

    move-result-object v3

    iget-object v7, p0, Landroidx/camera/video/g;->J:Landroid/net/Uri;

    const-string v8, "OutputUri cannot be null."

    invoke-static {v7, v8}, Ljd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Landroidx/camera/video/g;->q:Ld0/l;

    const/4 v8, 0x0

    if-nez p1, :cond_5

    new-instance p1, Ld0/L;

    invoke-direct {p1, v0, v3, v8, v1}, Ld0/L;-><init>(Ld0/q;Ld0/m;ILjava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    move v9, v2

    goto :goto_2

    :cond_6
    move v9, v8

    :goto_2
    const-string v10, "An error type is required."

    invoke-static {v9, v10}, Ljd/a;->f(ZLjava/lang/String;)V

    new-instance v9, Ld0/L;

    invoke-direct {v9, v0, v3, p1, p2}, Ld0/L;-><init>(Ld0/q;Ld0/m;ILjava/lang/Throwable;)V

    move-object p1, v9

    :goto_3
    invoke-virtual {v7, p1, v2}, Ld0/l;->v(Ld0/Q;Z)V

    iget-object p1, p0, Landroidx/camera/video/g;->q:Ld0/l;

    iput-object v1, p0, Landroidx/camera/video/g;->q:Ld0/l;

    iput-boolean v8, p0, Landroidx/camera/video/g;->r:Z

    iput-object v1, p0, Landroidx/camera/video/g;->w:Ljava/lang/Integer;

    iput-object v1, p0, Landroidx/camera/video/g;->x:Ljava/lang/Integer;

    iget-object p2, p0, Landroidx/camera/video/g;->v:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p2, p0, Landroidx/camera/video/g;->J:Landroid/net/Uri;

    iput-wide v5, p0, Landroidx/camera/video/g;->K:J

    iput-wide v5, p0, Landroidx/camera/video/g;->L:J

    iput-wide v5, p0, Landroidx/camera/video/g;->M:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, p0, Landroidx/camera/video/g;->N:J

    iput-wide v5, p0, Landroidx/camera/video/g;->O:J

    iput-wide v5, p0, Landroidx/camera/video/g;->P:J

    iput-wide v5, p0, Landroidx/camera/video/g;->Q:J

    iput v2, p0, Landroidx/camera/video/g;->T:I

    iput-object v1, p0, Landroidx/camera/video/g;->U:Ljava/lang/Exception;

    iput-object v1, p0, Landroidx/camera/video/g;->X:Ljava/lang/Throwable;

    const-wide/16 v9, 0x0

    iput-wide v9, p0, Landroidx/camera/video/g;->e0:D

    iput-object v1, p0, Landroidx/camera/video/g;->g0:Lf0/c;

    iput-wide v5, p0, Landroidx/camera/video/g;->h0:J

    :goto_4
    iget-object p2, p0, Landroidx/camera/video/g;->W:LS/a;

    invoke-virtual {p2}, LS/a;->e()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, LS/a;->b()Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v1}, Landroidx/camera/video/g;->y(LE/l;)V

    iget-object p2, p0, Landroidx/camera/video/g;->I:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x2

    const/4 v3, 0x4

    if-eq p2, v0, :cond_16

    if-eq p2, v4, :cond_16

    if-eq p2, v3, :cond_8

    const/4 v0, 0x5

    if-eq p2, v0, :cond_8

    goto :goto_5

    :cond_8
    sget-object p2, Landroidx/camera/video/Recorder$AudioState;->a:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {p0, p2}, Landroidx/camera/video/g;->x(Landroidx/camera/video/Recorder$AudioState;)V

    :goto_5
    const-string p2, "Unexpected state on finalize of recording: "

    iget-object v0, p0, Landroidx/camera/video/g;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v4, p0, Landroidx/camera/video/g;->n:Ld0/l;

    if-ne v4, p1, :cond_15

    iget-object p1, v4, Ld0/l;->f:Landroidx/camera/core/impl/s0;

    iget-object v4, p1, Landroidx/camera/core/impl/s0;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v5, Ljava/util/HashSet;

    iget-object v6, p1, Landroidx/camera/core/impl/s0;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/u0;

    invoke-virtual {p1, v6}, Landroidx/camera/core/impl/s0;->b(Landroidx/camera/core/impl/u0;)V

    goto :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_10

    :cond_9
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v1, p0, Landroidx/camera/video/g;->n:Ld0/l;

    iget-object p1, p0, Landroidx/camera/video/g;->k:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    move-object p2, v1

    move v4, v2

    move p1, v8

    move v3, p1

    move v5, v3

    :goto_7
    move-object v2, p2

    goto/16 :goto_e

    :pswitch_1
    iget-boolean p1, p0, Landroidx/camera/video/g;->h:Z

    if-eqz p1, :cond_b

    iput-object v1, p0, Landroidx/camera/video/g;->B:Landroid/view/Surface;

    iget-object p1, p0, Landroidx/camera/video/g;->y:LE/D0;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, LE/D0;->a()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_8

    :catchall_1
    move-exception p0

    goto/16 :goto_11

    :cond_a
    move v2, v8

    :goto_8
    sget-object p1, Landroidx/camera/video/Recorder$State;->a:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, p1}, Landroidx/camera/video/g;->A(Landroidx/camera/video/Recorder$State;)V

    move-object p2, v1

    move v3, v2

    move p1, v8

    move v4, p1

    :goto_9
    move v5, v4

    goto :goto_7

    :cond_b
    sget-object p1, Landroidx/camera/video/Recorder$State;->d:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, p1}, Landroidx/camera/video/g;->A(Landroidx/camera/video/Recorder$State;)V

    :goto_a
    move-object p2, v1

    move-object v2, p2

    move p1, v8

    move v3, p1

    :goto_b
    move v4, v3

    move v5, v4

    goto/16 :goto_e

    :pswitch_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/video/g;->k:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_3
    move p1, v2

    goto :goto_c

    :pswitch_4
    move p1, v8

    :goto_c
    iget-object p2, p0, Landroidx/camera/video/g;->Z:Landroidx/camera/video/VideoOutput$SourceState;

    sget-object v4, Landroidx/camera/video/VideoOutput$SourceState;->c:Landroidx/camera/video/VideoOutput$SourceState;

    if-ne p2, v4, :cond_c

    iget-object p2, p0, Landroidx/camera/video/g;->o:Ld0/l;

    iput-object v1, p0, Landroidx/camera/video/g;->o:Ld0/l;

    sget-object v2, Landroidx/camera/video/Recorder$State;->a:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v2}, Landroidx/camera/video/g;->A(Landroidx/camera/video/Recorder$State;)V

    sget-object v2, Landroidx/camera/video/g;->n0:Ljava/lang/RuntimeException;

    move v5, v3

    move v3, v8

    move v4, v3

    goto :goto_e

    :cond_c
    iget-boolean p2, p0, Landroidx/camera/video/g;->h:Z

    if-eqz p2, :cond_e

    iput-object v1, p0, Landroidx/camera/video/g;->B:Landroid/view/Surface;

    iget-object p2, p0, Landroidx/camera/video/g;->y:LE/D0;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, LE/D0;->a()Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_d

    :cond_d
    move v2, v8

    :goto_d
    sget-object p2, Landroidx/camera/video/Recorder$State;->a:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, p2}, Landroidx/camera/video/g;->H(Landroidx/camera/video/Recorder$State;)V

    move-object p2, v1

    move v3, v2

    move v4, v8

    goto :goto_9

    :cond_e
    iget-object p2, p0, Landroidx/camera/video/g;->E:Landroidx/camera/video/internal/encoder/f;

    if-eqz p2, :cond_f

    iget-object p2, p0, Landroidx/camera/video/g;->k:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, p2}, Landroidx/camera/video/g;->p(Landroidx/camera/video/Recorder$State;)Ld0/l;

    move-result-object p2

    move-object v2, v1

    move v3, v8

    move v4, v3

    move v5, v4

    move-object v1, p2

    move-object p2, v2

    goto :goto_e

    :cond_f
    move-object p2, v1

    move-object v2, p2

    move v3, v8

    goto :goto_b

    :goto_e
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_10

    iget-object p1, p0, Landroidx/camera/video/g;->y:LE/D0;

    iget-object p2, p0, Landroidx/camera/video/g;->z:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {p0, p1, p2, v8}, Landroidx/camera/video/g;->h(LE/D0;Landroidx/camera/core/impl/Timebase;Z)V

    goto :goto_f

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {p0}, Landroidx/camera/video/g;->u()V

    goto :goto_f

    :cond_11
    if-eqz v1, :cond_13

    iget-boolean p2, p0, Landroidx/camera/video/g;->h:Z

    if-nez p2, :cond_12

    invoke-virtual {p0, v1, p1}, Landroidx/camera/video/g;->D(Ld0/l;Z)V

    goto :goto_f

    :cond_12
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Attempt to start a pending recording while the Recorder is waiting for a new surface request."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_13
    if-eqz p2, :cond_14

    invoke-virtual {p0, p2, v5, v2}, Landroidx/camera/video/g;->j(Ld0/l;ILjava/lang/Throwable;)V

    :cond_14
    :goto_f
    return-void

    :goto_10
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0

    :cond_15
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Active recording did not match finalized recording on finalize."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :goto_11
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_16
    sget-object p1, Landroidx/camera/video/Recorder$AudioState;->b:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {p0, p1}, Landroidx/camera/video/g;->x(Landroidx/camera/video/Recorder$AudioState;)V

    const/4 p0, 0x0

    throw p0

    :cond_17
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Attempted to finalize in-progress recording, but no recording is in progress."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ld0/l;ILjava/lang/Throwable;)V
    .locals 8

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ld0/l;->a(Landroid/net/Uri;)V

    iget-object v7, p0, Landroidx/camera/video/g;->X:Ljava/lang/Throwable;

    new-instance p0, Ld0/d;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v2, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Ld0/d;-><init>(IDJLjava/lang/Throwable;)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v1, v2, p0}, Ld0/m;->a(JJLd0/d;)Ld0/m;

    move-result-object p0

    const-string v1, "OutputUri cannot be null."

    invoke-static {v0, v1}, Ljd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "An error type is required."

    invoke-static {v1, v2}, Ljd/a;->f(ZLjava/lang/String;)V

    new-instance v1, Ld0/L;

    iget-object v2, p1, Ld0/l;->g:Ld0/q;

    invoke-direct {v1, v2, p0, p2, p3}, Ld0/L;-><init>(Ld0/q;Ld0/m;ILjava/lang/Throwable;)V

    invoke-virtual {p1, v1, v0}, Ld0/l;->v(Ld0/Q;Z)V

    return-void
.end method

.method public final k()Ld0/m;
    .locals 14

    iget-wide v0, p0, Landroidx/camera/video/g;->M:J

    iget-wide v2, p0, Landroidx/camera/video/g;->K:J

    iget-object v4, p0, Landroidx/camera/video/g;->I:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v6, :cond_2

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2

    const/4 v6, 0x5

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1

    const/4 v7, 0x4

    if-eq v5, v7, :cond_5

    if-ne v5, v6, :cond_0

    :goto_0
    move v8, v7

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid internal audio state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    iget-object v4, p0, Landroidx/camera/video/g;->q:Ld0/l;

    if-eqz v4, :cond_3

    iget-object v4, v4, Ld0/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    :goto_1
    move v8, v6

    goto :goto_2

    :cond_3
    iget-boolean v4, p0, Landroidx/camera/video/g;->Y:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v13, p0, Landroidx/camera/video/g;->X:Ljava/lang/Throwable;

    iget-wide v9, p0, Landroidx/camera/video/g;->e0:D

    iget-wide v11, p0, Landroidx/camera/video/g;->L:J

    new-instance p0, Ld0/d;

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Ld0/d;-><init>(IDJLjava/lang/Throwable;)V

    invoke-static {v0, v1, v2, v3, p0}, Ld0/m;->a(JJLd0/d;)Ld0/m;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 1

    iget-object p0, p0, Landroidx/camera/video/g;->I:Landroidx/camera/video/Recorder$AudioState;

    sget-object v0, Landroidx/camera/video/Recorder$AudioState;->d:Landroidx/camera/video/Recorder$AudioState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p(Landroidx/camera/video/Recorder$State;)Ld0/l;
    .locals 4

    sget-object v0, Landroidx/camera/video/Recorder$State;->c:Landroidx/camera/video/Recorder$State;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/camera/video/Recorder$State;->b:Landroidx/camera/video/Recorder$State;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/camera/video/g;->n:Ld0/l;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/camera/video/g;->o:Ld0/l;

    if-eqz v0, :cond_2

    iput-object v0, p0, Landroidx/camera/video/g;->n:Ld0/l;

    invoke-static {}, Lcoil3/network/j;->t()LM/a;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/impl/K;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Landroidx/camera/core/impl/K;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Ld0/l;->f:Landroidx/camera/core/impl/s0;

    invoke-virtual {v3, v1, v2}, Landroidx/camera/core/impl/s0;->i(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/u0;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/video/g;->o:Ld0/l;

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/camera/video/Recorder$State;->f:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, p1}, Landroidx/camera/video/g;->A(Landroidx/camera/video/Recorder$State;)V

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/camera/video/Recorder$State;->e:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, p1}, Landroidx/camera/video/g;->A(Landroidx/camera/video/Recorder$State;)V

    :goto_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Pending recording should exist when in a PENDING state."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Cannot make pending recording active because another recording is already active."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "makePendingRecordingActiveLocked() can only be called from a pending state."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final r(Ld0/l;ILjava/lang/Exception;)V
    .locals 10

    const-string v0, "In-progress recording error occurred while in unexpected state: "

    iget-object v1, p0, Landroidx/camera/video/g;->q:Ld0/l;

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Landroidx/camera/video/g;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/video/g;->k:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Landroidx/camera/video/Recorder$State;->g:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v0}, Landroidx/camera/video/g;->A(Landroidx/camera/video/Recorder$State;)V

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :goto_0
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/video/g;->n:Ld0/l;

    if-ne p1, v0, :cond_1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const-wide/16 v6, -0x1

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Landroidx/camera/video/g;->E(Ld0/l;JILjava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Internal error occurred for recording but it is not the active recording."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/video/g;->k:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Internal error occurred on recording that is not the current in-progress recording."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final s()V
    .locals 1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Cannot release null audio source."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final t(Z)V
    .locals 12

    const-string v0, "In-progress recording shouldn\'t be null when in state "

    iget-object v1, p0, Landroidx/camera/video/g;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/video/g;->k:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, Landroidx/camera/video/Recorder$State;->h:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v0}, Landroidx/camera/video/g;->A(Landroidx/camera/video/Recorder$State;)V

    :goto_0
    move v3, v4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :pswitch_2
    iget-object v2, p0, Landroidx/camera/video/g;->q:Ld0/l;

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/g;->k:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljd/a;->j(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/g;->n:Ld0/l;

    iget-object v2, p0, Landroidx/camera/video/g;->q:Ld0/l;

    if-ne v0, v2, :cond_1

    sget-object v0, Landroidx/camera/video/Recorder$State;->h:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v0}, Landroidx/camera/video/g;->A(Landroidx/camera/video/Recorder$State;)V

    move v11, v4

    move v4, v3

    move v3, v11

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "In-progress recording does not match the active recording. Unable to reset encoder."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_3
    sget-object v0, Landroidx/camera/video/Recorder$State;->h:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v0}, Landroidx/camera/video/g;->H(Landroidx/camera/video/Recorder$State;)V

    :goto_2
    :pswitch_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/camera/video/g;->v()V

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroidx/camera/video/g;->u()V

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_4

    iget-object v6, p0, Landroidx/camera/video/g;->q:Ld0/l;

    const-wide/16 v7, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Landroidx/camera/video/g;->E(Ld0/l;JILjava/lang/Exception;)V

    :cond_4
    :goto_3
    return-void

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/g;->G:Landroidx/camera/video/internal/encoder/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const-string v1, "Recorder"

    invoke-static {v0, v1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v0, p0, Landroidx/camera/video/g;->G:Landroidx/camera/video/internal/encoder/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/camera/video/internal/encoder/b;

    invoke-direct {v1, v0}, Landroidx/camera/video/internal/encoder/b;-><init>(Landroidx/camera/video/internal/encoder/f;)V

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/f;->i:Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/video/g;->G:Landroidx/camera/video/internal/encoder/f;

    iput-object v0, p0, Landroidx/camera/video/g;->H:Lio/sentry/util/k;

    :cond_0
    sget-object v0, Landroidx/camera/video/Recorder$AudioState;->a:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/g;->x(Landroidx/camera/video/Recorder$AudioState;)V

    invoke-virtual {p0}, Landroidx/camera/video/g;->v()V

    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/video/g;->E:Landroidx/camera/video/internal/encoder/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "Recorder"

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v0, p0, Landroidx/camera/video/g;->d0:Landroidx/camera/video/k;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/camera/video/k;->d:Landroidx/camera/video/internal/encoder/f;

    iget-object v3, p0, Landroidx/camera/video/g;->E:Landroidx/camera/video/internal/encoder/f;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljd/a;->j(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/g;->E:Landroidx/camera/video/internal/encoder/f;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "Recorder"

    invoke-static {v2, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v0, p0, Landroidx/camera/video/g;->d0:Landroidx/camera/video/k;

    invoke-virtual {v0}, Landroidx/camera/video/k;->b()V

    iput-object v3, p0, Landroidx/camera/video/g;->d0:Landroidx/camera/video/k;

    iput-object v3, p0, Landroidx/camera/video/g;->E:Landroidx/camera/video/internal/encoder/f;

    iput-object v3, p0, Landroidx/camera/video/g;->F:Lio/sentry/util/k;

    invoke-virtual {p0, v3}, Landroidx/camera/video/g;->z(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/camera/video/g;->E:Landroidx/camera/video/internal/encoder/f;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "Recorder"

    invoke-static {v2, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v0, p0, Landroidx/camera/video/g;->c0:Landroidx/camera/video/k;

    invoke-virtual {v0}, Landroidx/camera/video/k;->a()V

    iget-object v0, v0, Landroidx/camera/video/k;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, LN/j;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/camera/video/g;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/camera/video/g;->k:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v2, Landroidx/camera/video/Recorder$State;->a:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v2}, Landroidx/camera/video/g;->A(Landroidx/camera/video/Recorder$State;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :pswitch_1
    sget-object v2, Landroidx/camera/video/Recorder$State;->a:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v2}, Landroidx/camera/video/g;->H(Landroidx/camera/video/Recorder$State;)V

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/camera/video/g;->b0:Z

    iget-object v0, p0, Landroidx/camera/video/g;->y:LE/D0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LE/D0;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/camera/video/g;->y:LE/D0;

    iget-object v2, p0, Landroidx/camera/video/g;->z:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {p0, v0, v2, v1}, Landroidx/camera/video/g;->h(LE/D0;Landroidx/camera/core/impl/Timebase;Z)V

    :cond_3
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final w()V
    .locals 3

    sget-object v0, Landroidx/camera/video/g;->j0:Ljava/util/Set;

    iget-object v1, p0, Landroidx/camera/video/g;->k:Landroidx/camera/video/Recorder$State;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/g;->l:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v0}, Landroidx/camera/video/g;->A(Landroidx/camera/video/Recorder$State;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot restore non-pending state when in state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/video/g;->k:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final x(Landroidx/camera/video/Recorder$AudioState;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/g;->I:Landroidx/camera/video/Recorder$AudioState;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x3

    const-string v1, "Recorder"

    invoke-static {v0, v1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iput-object p1, p0, Landroidx/camera/video/g;->I:Landroidx/camera/video/Recorder$AudioState;

    return-void
.end method

.method public final y(LE/l;)V
    .locals 4

    const-string v0, "Recorder"

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iput-object p1, p0, Landroidx/camera/video/g;->s:LE/l;

    iget-object v0, p0, Landroidx/camera/video/g;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/g;->a:Landroidx/camera/core/impl/s0;

    iget v2, p0, Landroidx/camera/video/g;->m:I

    iget-object p0, p0, Landroidx/camera/video/g;->k:Landroidx/camera/video/Recorder$State;

    invoke-static {p0}, Landroidx/camera/video/g;->m(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object p0

    new-instance v3, Landroidx/camera/video/a;

    invoke-direct {v3, v2, p0, p1}, Landroidx/camera/video/a;-><init>(ILandroidx/camera/video/StreamInfo$StreamState;LE/l;)V

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/s0;->c(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final z(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/g;->A:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/camera/video/g;->A:Landroid/view/Surface;

    iget-object v0, p0, Landroidx/camera/video/g;->g:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/camera/video/g;->B(I)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
