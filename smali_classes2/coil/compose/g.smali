.class public abstract Lcoil/compose/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil/compose/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/compose/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil/compose/g;->a:Lcoil/compose/f;

    return-void
.end method

.method public static final a(LM2/h;Landroidx/compose/runtime/j;)Lcoil/compose/AsyncImagePainter;
    .locals 6

    check-cast p1, Landroidx/compose/runtime/n;

    const v0, -0x591033e3

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v0, Lcoil/compose/AsyncImagePainter;->Companion:Lcoil/compose/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcoil/compose/AsyncImagePainter;->x:LZ8/d;

    sget-object v1, Landroidx/compose/ui/layout/j;->Companion:Landroidx/compose/ui/layout/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/layout/i;->c:Landroidx/compose/ui/layout/N;

    sget-object v2, LF0/f;->Companion:LF0/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcoil/compose/h;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil/k;

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lcoil/a;->b:Lcoil/n;

    if-nez v3, :cond_1

    sget-object v4, Lcoil/a;->a:Lcoil/a;

    monitor-enter v4

    :try_start_0
    sget-object v3, Lcoil/a;->b:Lcoil/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v4

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {v2}, LJ0/f;->p(Landroid/content/Context;)Lcoil/n;

    move-result-object v3

    sput-object v3, Lcoil/a;->b:Lcoil/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    :cond_1
    :goto_0
    move-object v2, v3

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    :goto_1
    const v3, 0x62169369

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->U(I)V

    const v3, 0x38ccb86a

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->U(I)V

    const-string v3, "rememberAsyncImagePainter"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_3
    sget v3, Lcoil/compose/i;->a:I

    const v3, 0x40cd272a

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->U(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {p0}, Lcoil/compose/g;->c(LM2/h;)V

    const v4, 0x413fabbd

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v4, v5, :cond_3

    new-instance v4, Lcoil/compose/AsyncImagePainter;

    invoke-direct {v4, p0, v2}, Lcoil/compose/AsyncImagePainter;-><init>(LM2/h;Lcoil/k;)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    check-cast v4, Lcoil/compose/AsyncImagePainter;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->p(Z)V

    iput-object v0, v4, Lcoil/compose/AsyncImagePainter;->p:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput-object v0, v4, Lcoil/compose/AsyncImagePainter;->q:Lkotlin/jvm/functions/Function1;

    iput-object v1, v4, Lcoil/compose/AsyncImagePainter;->r:Landroidx/compose/ui/layout/j;

    const/4 v0, 0x1

    iput v0, v4, Lcoil/compose/AsyncImagePainter;->s:I

    sget-object v0, Landroidx/compose/ui/platform/r0;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, Lcoil/compose/AsyncImagePainter;->t:Z

    iget-object v0, v4, Lcoil/compose/AsyncImagePainter;->w:Landroidx/compose/runtime/b0;

    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, Lcoil/compose/AsyncImagePainter;->v:Landroidx/compose/runtime/b0;

    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcoil/compose/AsyncImagePainter;->onRemembered()V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->p(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v4

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "If you wish to display this "

    const-string v1, ", use androidx.compose.foundation.Image."

    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported type: "

    const-string v3, ". "

    invoke-static {v2, p0, v3, v0}, LA3/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c(LM2/h;)V
    .locals 3

    iget-object v0, p0, LM2/h;->b:Ljava/lang/Object;

    instance-of v1, v0, LM2/g;

    if-nez v1, :cond_4

    instance-of v1, v0, Landroidx/compose/ui/graphics/L;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/g;

    if-nez v1, :cond_2

    instance-of v0, v0, Landroidx/compose/ui/graphics/painter/a;

    if-nez v0, :cond_1

    iget-object p0, p0, LM2/h;->c:Li3/c;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "request.target must be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "Painter"

    invoke-static {p0}, Lcoil/compose/g;->b(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p0, "ImageVector"

    invoke-static {p0}, Lcoil/compose/g;->b(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p0, "ImageBitmap"

    invoke-static {p0}, Lcoil/compose/g;->b(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
