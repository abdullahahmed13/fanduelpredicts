.class public final Lcoil3/compose/AsyncImagePainter;
.super Landroidx/compose/ui/graphics/painter/a;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00032\u00020\u00012\u00020\u0002:\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcoil3/compose/AsyncImagePainter;",
        "Landroidx/compose/ui/graphics/painter/a;",
        "Landroidx/compose/runtime/w0;",
        "Companion",
        "coil3/compose/h",
        "coil3/compose/j",
        "coil3/compose/g",
        "coil-compose-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcoil3/compose/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final x:LZ8/d;


# instance fields
.field public final h:Lkotlinx/coroutines/flow/F;

.field public final i:Lkotlinx/coroutines/flow/F;

.field public final k:Landroidx/compose/runtime/b0;

.field public final l:Landroidx/compose/runtime/Z;

.field public final m:Landroidx/compose/runtime/b0;

.field public n:Lkotlinx/coroutines/w0;

.field public o:Lkotlinx/coroutines/CoroutineScope;

.field public p:Lkotlin/jvm/functions/Function1;

.field public q:Lkotlin/jvm/functions/Function1;

.field public r:Landroidx/compose/ui/layout/j;

.field public s:I

.field public t:Lcoil3/compose/p;

.field public final u:Lkotlinx/coroutines/flow/N;

.field public final v:Lkotlinx/coroutines/flow/N;

.field public final w:Lkotlinx/coroutines/flow/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/compose/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil3/compose/AsyncImagePainter;->Companion:Lcoil3/compose/g;

    new-instance v0, LZ8/d;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LZ8/d;-><init>(I)V

    sput-object v0, Lcoil3/compose/AsyncImagePainter;->x:LZ8/d;

    return-void
.end method

.method public constructor <init>(Lcoil3/compose/h;)V
    .locals 5

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/a;-><init>()V

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lkotlinx/coroutines/flow/i;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/F;

    move-result-object v4

    iput-object v4, p0, Lcoil3/compose/AsyncImagePainter;->h:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v2, v0, v3}, Lkotlinx/coroutines/flow/i;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/F;

    move-result-object v0

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/F;->a(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->i:Lkotlinx/coroutines/flow/F;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v2

    iput-object v2, p0, Lcoil3/compose/AsyncImagePainter;->k:Landroidx/compose/runtime/b0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Landroidx/compose/runtime/b;->t(F)Landroidx/compose/runtime/Z;

    move-result-object v2

    iput-object v2, p0, Lcoil3/compose/AsyncImagePainter;->l:Landroidx/compose/runtime/Z;

    invoke-static {v3, v0}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v0

    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->m:Landroidx/compose/runtime/b0;

    sget-object v0, Lcoil3/compose/AsyncImagePainter;->x:LZ8/d;

    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->p:Lkotlin/jvm/functions/Function1;

    sget-object v0, Landroidx/compose/ui/layout/j;->Companion:Landroidx/compose/ui/layout/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/layout/i;->c:Landroidx/compose/ui/layout/N;

    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->r:Landroidx/compose/ui/layout/j;

    sget-object v0, LF0/f;->Companion:LF0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, p0, Lcoil3/compose/AsyncImagePainter;->s:I

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object p1

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->u:Lkotlinx/coroutines/flow/N;

    sget-object p1, Lcoil3/compose/i;->a:Lcoil3/compose/i;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object p1

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->v:Lkotlinx/coroutines/flow/N;

    new-instance v0, Lkotlinx/coroutines/flow/B;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/B;-><init>(Lkotlinx/coroutines/flow/z;)V

    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->w:Lkotlinx/coroutines/flow/B;

    return-void
.end method

.method public static final a(Lcoil3/compose/AsyncImagePainter;LW2/g;Z)LW2/g;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LW2/g;->a(LW2/g;)LW2/c;

    move-result-object v0

    new-instance v1, Lw2/c;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, p0, v3}, Lw2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    iput-object v1, v0, LW2/c;->d:Lw2/c;

    iget-object p1, p1, LW2/g;->s:LW2/f;

    iget-object v1, p1, LW2/f;->g:LX2/i;

    if-nez v1, :cond_0

    sget-object v1, LX2/i;->f0:LX2/d;

    iput-object v1, v0, LW2/c;->l:LX2/i;

    :cond_0
    iget-object v1, p1, LW2/f;->h:Lcoil3/size/Scale;

    if-nez v1, :cond_3

    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->r:Landroidx/compose/ui/layout/j;

    sget-object v1, LP2/d;->a:Lkotlin/coroutines/CoroutineContext;

    sget-object v1, Landroidx/compose/ui/layout/j;->Companion:Landroidx/compose/ui/layout/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/layout/i;->c:Landroidx/compose/ui/layout/N;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/ui/layout/i;->f:Landroidx/compose/ui/layout/N;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcoil3/size/Scale;->a:Lcoil3/size/Scale;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lcoil3/size/Scale;->b:Lcoil3/size/Scale;

    :goto_1
    iput-object p0, v0, LW2/c;->m:Lcoil3/size/Scale;

    :cond_3
    iget-object p0, p1, LW2/f;->i:Lcoil3/size/Precision;

    if-nez p0, :cond_4

    sget-object p0, Lcoil3/size/Precision;->b:Lcoil3/size/Precision;

    iput-object p0, v0, LW2/c;->n:Lcoil3/size/Precision;

    :cond_4
    if-eqz p2, :cond_5

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    iput-object p0, v0, LW2/c;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    iput-object p0, v0, LW2/c;->g:Lkotlin/coroutines/EmptyCoroutineContext;

    iput-object p0, v0, LW2/c;->h:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_5
    invoke-virtual {v0}, LW2/c;->a()LW2/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/j;)V
    .locals 10

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->v:Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil3/compose/j;

    iget-object v2, p0, Lcoil3/compose/AsyncImagePainter;->p:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil3/compose/j;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/N;->k(Ljava/lang/Object;)V

    iget-object v5, p0, Lcoil3/compose/AsyncImagePainter;->r:Landroidx/compose/ui/layout/j;

    instance-of v0, p1, Lcoil3/compose/AsyncImagePainter$State$Success;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/compose/AsyncImagePainter$State$Success;

    iget-object v0, v0, Lcoil3/compose/AsyncImagePainter$State$Success;->a:LW2/o;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcoil3/compose/AsyncImagePainter$State$Error;

    iget-object v0, v0, Lcoil3/compose/AsyncImagePainter$State$Error;->a:LW2/b;

    :goto_0
    invoke-interface {v0}, LW2/j;->a()LW2/g;

    move-result-object v2

    sget-object v3, LW2/i;->b:Lcoil3/n;

    invoke-static {v2, v3}, Lcoil3/r;->d(LW2/g;Lcoil3/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY2/h;

    sget-object v3, Lcoil3/compose/m;->a:Lcoil3/compose/l;

    invoke-interface {v2, v3, v0}, LY2/h;->a(Lcoil3/compose/l;LW2/j;)LY2/i;

    move-result-object v2

    instance-of v3, v2, LY2/d;

    if-eqz v3, :cond_4

    invoke-interface {v1}, Lcoil3/compose/j;->a()Landroidx/compose/ui/graphics/painter/a;

    move-result-object v3

    instance-of v4, v1, Lcoil3/compose/AsyncImagePainter$State$Loading;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v9

    :goto_1
    invoke-interface {p1}, Lcoil3/compose/j;->a()Landroidx/compose/ui/graphics/painter/a;

    move-result-object v4

    check-cast v2, LY2/d;

    instance-of v6, v0, LW2/o;

    if-eqz v6, :cond_3

    check-cast v0, LW2/o;

    iget-boolean v0, v0, LW2/o;->g:Z

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move v7, v0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    :goto_4
    new-instance v0, Lcoil3/compose/internal/CrossfadePainter;

    iget-boolean v8, v2, LY2/d;->d:Z

    iget v6, v2, LY2/d;->c:I

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcoil3/compose/internal/CrossfadePainter;-><init>(Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/layout/j;IZZ)V

    goto :goto_5

    :cond_4
    move-object v0, v9

    :goto_5
    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    invoke-interface {p1}, Lcoil3/compose/j;->a()Landroidx/compose/ui/graphics/painter/a;

    move-result-object v0

    :goto_6
    iget-object v2, p0, Lcoil3/compose/AsyncImagePainter;->k:Landroidx/compose/runtime/b0;

    check-cast v2, Landroidx/compose/runtime/O0;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcoil3/compose/j;->a()Landroidx/compose/ui/graphics/painter/a;

    move-result-object v0

    invoke-interface {p1}, Lcoil3/compose/j;->a()Landroidx/compose/ui/graphics/painter/a;

    move-result-object v2

    if-eq v0, v2, :cond_9

    invoke-interface {v1}, Lcoil3/compose/j;->a()Landroidx/compose/ui/graphics/painter/a;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/w0;

    if-eqz v1, :cond_6

    check-cast v0, Landroidx/compose/runtime/w0;

    goto :goto_7

    :cond_6
    move-object v0, v9

    :goto_7
    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroidx/compose/runtime/w0;->onForgotten()V

    :cond_7
    invoke-interface {p1}, Lcoil3/compose/j;->a()Landroidx/compose/ui/graphics/painter/a;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/w0;

    if-eqz v1, :cond_8

    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/w0;

    :cond_8
    if-eqz v9, :cond_9

    invoke-interface {v9}, Landroidx/compose/runtime/w0;->onRemembered()V

    :cond_9
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->q:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_a

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method


# virtual methods
.method public final applyAlpha(F)Z
    .locals 0

    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->l:Landroidx/compose/runtime/Z;

    check-cast p0, Landroidx/compose/runtime/I0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/I0;->k(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public final applyColorFilter(Landroidx/compose/ui/graphics/y;)Z
    .locals 0

    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->m:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->k:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/painter/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/painter/a;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object p0, LE0/k;->Companion:LE0/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    return-wide v0
.end method

.method public final onAbandoned()V
    .locals 2

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->n:Lkotlinx/coroutines/w0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/n0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcoil3/compose/AsyncImagePainter;->n:Lkotlinx/coroutines/w0;

    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->k:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/painter/a;

    instance-of v0, p0, Landroidx/compose/runtime/w0;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/w0;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/compose/runtime/w0;->onAbandoned()V

    :cond_2
    return-void
.end method

.method public final onDraw(LF0/f;)V
    .locals 7

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->h:Lkotlinx/coroutines/flow/F;

    invoke-interface {p1}, LF0/f;->c()J

    move-result-wide v1

    new-instance v3, LE0/k;

    invoke-direct {v3, v1, v2}, LE0/k;-><init>(J)V

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/flow/F;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->k:Landroidx/compose/runtime/b0;

    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/graphics/painter/a;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LF0/f;->c()J

    move-result-wide v3

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->l:Landroidx/compose/runtime/Z;

    check-cast v0, Landroidx/compose/runtime/I0;

    invoke-virtual {v0}, Landroidx/compose/runtime/I0;->j()F

    move-result v5

    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->m:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroidx/compose/ui/graphics/y;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/painter/a;->draw-x_KDEd0(LF0/f;JFLandroidx/compose/ui/graphics/y;)V

    :cond_0
    return-void
.end method

.method public final onForgotten()V
    .locals 2

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->n:Lkotlinx/coroutines/w0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/n0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcoil3/compose/AsyncImagePainter;->n:Lkotlinx/coroutines/w0;

    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->k:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/painter/a;

    instance-of v0, p0, Landroidx/compose/runtime/w0;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/w0;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/compose/runtime/w0;->onForgotten()V

    :cond_2
    return-void
.end method

.method public final onRemembered()V
    .locals 6

    const-string v0, "AsyncImagePainter.onRemembered"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->k:Landroidx/compose/runtime/b0;

    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/painter/a;

    instance-of v1, v0, Landroidx/compose/runtime/w0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/w0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/w0;->onRemembered()V

    :cond_1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->t:Lcoil3/compose/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    const-string v3, "scope"

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v4, p0, Lcoil3/compose/AsyncImagePainter;->o:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v4, :cond_3

    sget-object v3, Lkotlinx/coroutines/K;->c:Lkotlinx/coroutines/C0;

    new-instance v5, Lcoil3/compose/AsyncImagePainter$onRemembered$1$1;

    invoke-direct {v5, p0, v0, v2}, Lcoil3/compose/AsyncImagePainter$onRemembered$1$1;-><init>(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v2, v5, v1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object v0

    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->n:Lkotlinx/coroutines/w0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/n0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->n:Lkotlinx/coroutines/w0;

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->o:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_6

    sget-object v3, LP2/d;->a:Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcoil3/compose/AsyncImagePainter$onRemembered$1$2;

    invoke-direct {v4, p0, v2}, Lcoil3/compose/AsyncImagePainter$onRemembered$1$2;-><init>(Lcoil3/compose/AsyncImagePainter;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v2, v4, v1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object v0

    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->n:Lkotlinx/coroutines/w0;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/n0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->n:Lkotlinx/coroutines/w0;

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_6
    :try_start_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
