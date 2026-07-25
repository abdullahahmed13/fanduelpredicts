.class public final Lcoil/compose/AsyncImagePainter;
.super Landroidx/compose/ui/graphics/painter/a;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00032\u00020\u00012\u00020\u0002:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcoil/compose/AsyncImagePainter;",
        "Landroidx/compose/ui/graphics/painter/a;",
        "Landroidx/compose/runtime/w0;",
        "Companion",
        "coil/compose/c",
        "coil/compose/a",
        "coil-compose-base_release"
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
.field public static final Companion:Lcoil/compose/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final x:LZ8/d;


# instance fields
.field public h:Lkotlinx/coroutines/internal/d;

.field public final i:Lkotlinx/coroutines/flow/N;

.field public final k:Landroidx/compose/runtime/b0;

.field public final l:Landroidx/compose/runtime/Z;

.field public final m:Landroidx/compose/runtime/b0;

.field public n:Lcoil/compose/c;

.field public o:Landroidx/compose/ui/graphics/painter/a;

.field public p:Lkotlin/jvm/functions/Function1;

.field public q:Lkotlin/jvm/functions/Function1;

.field public r:Landroidx/compose/ui/layout/j;

.field public s:I

.field public t:Z

.field public final u:Landroidx/compose/runtime/b0;

.field public final v:Landroidx/compose/runtime/b0;

.field public final w:Landroidx/compose/runtime/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/compose/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil/compose/AsyncImagePainter;->Companion:Lcoil/compose/a;

    new-instance v0, LZ8/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LZ8/d;-><init>(I)V

    sput-object v0, Lcoil/compose/AsyncImagePainter;->x:LZ8/d;

    return-void
.end method

.method public constructor <init>(LM2/h;Lcoil/k;)V
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/a;-><init>()V

    sget-object v0, LE0/k;->Companion:LE0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LE0/k;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LE0/k;-><init>(J)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object v0

    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->i:Lkotlinx/coroutines/flow/N;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v2

    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->k:Landroidx/compose/runtime/b0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Landroidx/compose/runtime/b;->t(F)Landroidx/compose/runtime/Z;

    move-result-object v2

    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->l:Landroidx/compose/runtime/Z;

    invoke-static {v1, v0}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v0

    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->m:Landroidx/compose/runtime/b0;

    sget-object v0, Lcoil/compose/b;->a:Lcoil/compose/b;

    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->n:Lcoil/compose/c;

    sget-object v2, Lcoil/compose/AsyncImagePainter;->x:LZ8/d;

    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->p:Lkotlin/jvm/functions/Function1;

    sget-object v2, Landroidx/compose/ui/layout/j;->Companion:Landroidx/compose/ui/layout/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/layout/i;->c:Landroidx/compose/ui/layout/N;

    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->r:Landroidx/compose/ui/layout/j;

    sget-object v2, LF0/f;->Companion:LF0/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    iput v2, p0, Lcoil/compose/AsyncImagePainter;->s:I

    invoke-static {v1, v0}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v0

    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->u:Landroidx/compose/runtime/b0;

    invoke-static {v1, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->v:Landroidx/compose/runtime/b0;

    invoke-static {v1, p2}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->w:Landroidx/compose/runtime/b0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/a;
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/graphics/e;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/e;-><init>(Landroid/graphics/Bitmap;)V

    iget p0, p0, Lcoil/compose/AsyncImagePainter;->s:I

    invoke-static {v0, p0}, Lcom/fasterxml/uuid/a;->a(Landroidx/compose/ui/graphics/e;I)Landroidx/compose/ui/graphics/painter/BitmapPainter;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-object p0
.end method

.method public final applyAlpha(F)Z
    .locals 0

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->l:Landroidx/compose/runtime/Z;

    check-cast p0, Landroidx/compose/runtime/I0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/I0;->k(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public final applyColorFilter(Landroidx/compose/ui/graphics/y;)Z
    .locals 0

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->m:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lcoil/compose/c;)V
    .locals 13

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->n:Lcoil/compose/c;

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->p:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/compose/c;

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->n:Lcoil/compose/c;

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->u:Landroidx/compose/runtime/b0;

    check-cast v1, Landroidx/compose/runtime/O0;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    instance-of v1, p1, Lcoil/compose/AsyncImagePainter$State$Success;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcoil/compose/AsyncImagePainter$State$Success;

    iget-object v1, v1, Lcoil/compose/AsyncImagePainter$State$Success;->a:LM2/o;

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcoil/compose/AsyncImagePainter$State$Error;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcoil/compose/AsyncImagePainter$State$Error;

    iget-object v1, v1, Lcoil/compose/AsyncImagePainter$State$Error;->a:LM2/d;

    :goto_0
    invoke-virtual {v1}, LM2/i;->b()LM2/h;

    move-result-object v3

    iget-object v3, v3, LM2/h;->g:LO2/f;

    sget-object v4, Lcoil/compose/g;->a:Lcoil/compose/f;

    invoke-interface {v3, v4, v1}, LO2/f;->a(Lcoil/compose/f;LM2/i;)LO2/g;

    move-result-object v3

    instance-of v4, v3, LO2/b;

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcoil/compose/c;->a()Landroidx/compose/ui/graphics/painter/a;

    move-result-object v4

    instance-of v5, v0, Lcoil/compose/AsyncImagePainter$State$Loading;

    if-eqz v5, :cond_1

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    invoke-virtual {p1}, Lcoil/compose/c;->a()Landroidx/compose/ui/graphics/painter/a;

    move-result-object v8

    iget-object v9, p0, Lcoil/compose/AsyncImagePainter;->r:Landroidx/compose/ui/layout/j;

    check-cast v3, LO2/b;

    instance-of v4, v1, LM2/o;

    if-eqz v4, :cond_3

    check-cast v1, LM2/o;

    iget-boolean v1, v1, LM2/o;->g:Z

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_2
    move v11, v1

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v1, 0x1

    goto :goto_2

    :goto_4
    new-instance v1, Lcoil/compose/CrossfadePainter;

    iget-boolean v12, v3, LO2/b;->d:Z

    iget v10, v3, LO2/b;->c:I

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcoil/compose/CrossfadePainter;-><init>(Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/layout/j;IZZ)V

    goto :goto_5

    :cond_4
    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, Lcoil/compose/c;->a()Landroidx/compose/ui/graphics/painter/a;

    move-result-object v1

    :goto_6
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->o:Landroidx/compose/ui/graphics/painter/a;

    iget-object v3, p0, Lcoil/compose/AsyncImagePainter;->k:Landroidx/compose/runtime/b0;

    check-cast v3, Landroidx/compose/runtime/O0;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->h:Lkotlinx/coroutines/internal/d;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcoil/compose/c;->a()Landroidx/compose/ui/graphics/painter/a;

    move-result-object v1

    invoke-virtual {p1}, Lcoil/compose/c;->a()Landroidx/compose/ui/graphics/painter/a;

    move-result-object v3

    if-eq v1, v3, :cond_9

    invoke-virtual {v0}, Lcoil/compose/c;->a()Landroidx/compose/ui/graphics/painter/a;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/w0;

    if-eqz v1, :cond_6

    check-cast v0, Landroidx/compose/runtime/w0;

    goto :goto_7

    :cond_6
    move-object v0, v2

    :goto_7
    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroidx/compose/runtime/w0;->onForgotten()V

    :cond_7
    invoke-virtual {p1}, Lcoil/compose/c;->a()Landroidx/compose/ui/graphics/painter/a;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/w0;

    if-eqz v1, :cond_8

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/w0;

    :cond_8
    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroidx/compose/runtime/w0;->onRemembered()V

    :cond_9
    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->q:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_a

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->k:Landroidx/compose/runtime/b0;

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

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->h:Lkotlinx/coroutines/internal/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlinx/coroutines/B;->k(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->h:Lkotlinx/coroutines/internal/d;

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->o:Landroidx/compose/ui/graphics/painter/a;

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

    invoke-interface {p1}, LF0/f;->c()J

    move-result-wide v0

    new-instance v2, LE0/k;

    invoke-direct {v2, v0, v1}, LE0/k;-><init>(J)V

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->i:Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/N;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->k:Landroidx/compose/runtime/b0;

    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/graphics/painter/a;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LF0/f;->c()J

    move-result-wide v3

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->l:Landroidx/compose/runtime/Z;

    check-cast v0, Landroidx/compose/runtime/I0;

    invoke-virtual {v0}, Landroidx/compose/runtime/I0;->j()F

    move-result v5

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->m:Landroidx/compose/runtime/b0;

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

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->h:Lkotlinx/coroutines/internal/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlinx/coroutines/B;->k(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->h:Lkotlinx/coroutines/internal/d;

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->o:Landroidx/compose/ui/graphics/painter/a;

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
    .locals 5

    const-string v0, "AsyncImagePainter.onRemembered"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->h:Lkotlinx/coroutines/internal/d;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlinx/coroutines/B;->f()Lkotlinx/coroutines/y0;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v1, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/q0;

    invoke-virtual {v1}, Lkotlinx/coroutines/q0;->Q0()Lkotlinx/coroutines/q0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->h:Lkotlinx/coroutines/internal/d;

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->o:Landroidx/compose/ui/graphics/painter/a;

    instance-of v2, v1, Landroidx/compose/runtime/w0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/compose/runtime/w0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/w0;->onRemembered()V

    :cond_1
    iget-boolean v1, p0, Lcoil/compose/AsyncImagePainter;->t:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->v:Landroidx/compose/runtime/b0;

    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM2/h;

    invoke-static {v0}, LM2/h;->a(LM2/h;)LM2/g;

    move-result-object v0

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->w:Landroidx/compose/runtime/b0;

    check-cast v1, Landroidx/compose/runtime/O0;

    invoke-virtual {v1}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil/k;

    check-cast v1, Lcoil/n;

    iget-object v1, v1, Lcoil/n;->b:LM2/b;

    iput-object v1, v0, LM2/g;->b:LM2/b;

    iput-object v3, v0, LM2/g;->s:Lcoil/size/Scale;

    invoke-virtual {v0}, LM2/g;->a()LM2/h;

    move-result-object v0

    new-instance v1, Lcoil/compose/AsyncImagePainter$State$Loading;

    iget-object v2, v0, LM2/h;->B:LM2/b;

    iget-object v2, v2, LM2/b;->j:Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, LM2/h;->y:Ljava/lang/Integer;

    invoke-static {v0, v4, v2}, Lcoil/util/c;->b(LM2/h;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcoil/compose/AsyncImagePainter;->a(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v3

    :cond_2
    invoke-direct {v1, v3}, Lcoil/compose/AsyncImagePainter$State$Loading;-><init>(Landroidx/compose/ui/graphics/painter/a;)V

    invoke-virtual {p0, v1}, Lcoil/compose/AsyncImagePainter;->b(Lcoil/compose/c;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lcoil/compose/AsyncImagePainter$onRemembered$1$1;

    invoke-direct {v1, p0, v3}, Lcoil/compose/AsyncImagePainter$onRemembered$1$1;-><init>(Lcoil/compose/AsyncImagePainter;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
