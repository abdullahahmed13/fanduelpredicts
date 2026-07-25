.class public final Landroidx/compose/runtime/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw2/c;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lw2/c;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/internal/h;->h:Ljava/lang/Object;

    .line 3
    new-instance v0, Lt4/b;

    invoke-direct {v0}, Lt4/b;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/internal/h;->i:Ljava/lang/Object;

    .line 4
    new-instance v0, Lu1/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lu1/e;-><init>(I)V

    new-instance v1, Lio/sentry/hints/h;

    const/16 v2, 0xf

    .line 5
    invoke-direct {v1, v2}, Lio/sentry/hints/h;-><init>(I)V

    .line 6
    new-instance v2, Lle/d;

    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v3, Lt/n;

    invoke-direct {v3, v0, v1, v2}, Lt/n;-><init>(Lu1/e;Lz4/a;Lz4/c;)V

    .line 9
    iput-object v3, p0, Landroidx/compose/runtime/internal/h;->j:Ljava/lang/Object;

    .line 10
    new-instance v0, Li4/t;

    invoke-direct {v0, v3}, Li4/t;-><init>(Lt/n;)V

    iput-object v0, p0, Landroidx/compose/runtime/internal/h;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroidx/compose/ui/graphics/vector/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/vector/h;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/internal/h;->b:Ljava/lang/Object;

    .line 12
    new-instance v0, Lw2/e;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lw2/e;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/internal/h;->c:Ljava/lang/Object;

    .line 13
    new-instance v1, Landroidx/camera/core/impl/E0;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/camera/core/impl/E0;-><init>(IZ)V

    iput-object v1, p0, Landroidx/compose/runtime/internal/h;->d:Ljava/lang/Object;

    .line 14
    new-instance v1, Lc4/i;

    invoke-direct {v1}, Lc4/i;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/internal/h;->e:Ljava/lang/Object;

    .line 15
    new-instance v1, Landroidx/camera/core/impl/E0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/camera/core/impl/E0;-><init>(IZ)V

    iput-object v1, p0, Landroidx/compose/runtime/internal/h;->f:Ljava/lang/Object;

    .line 16
    new-instance v1, LIa/t;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LIa/t;-><init>(I)V

    iput-object v1, p0, Landroidx/compose/runtime/internal/h;->g:Ljava/lang/Object;

    .line 17
    const-string p0, "Gif"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    filled-new-array {p0, v1, v2}, [Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    .line 21
    const-string v2, "legacy_prepend_all"

    invoke-virtual {v1, p0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    const-string p0, "legacy_append"

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    iget-object v2, v0, Lw2/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    iget-object v2, v0, Lw2/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 27
    iget-object v4, v0, Lw2/e;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 30
    iget-object v3, v0, Lw2/e;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 31
    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public constructor <init>(Landroidx/collection/Z;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/internal/h;->a:Ljava/lang/Object;

    .line 33
    new-instance p1, Landroidx/compose/runtime/collection/d;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/runtime/x0;

    invoke-direct {p1, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, Landroidx/compose/runtime/internal/h;->b:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Landroidx/compose/runtime/internal/h;->c:Ljava/lang/Object;

    .line 36
    new-instance p1, Landroidx/compose/runtime/collection/d;

    new-array v1, v0, [Ljava/lang/Object;

    invoke-direct {p1, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 37
    iput-object p1, p0, Landroidx/compose/runtime/internal/h;->d:Ljava/lang/Object;

    .line 38
    new-instance p1, Landroidx/compose/runtime/collection/d;

    new-array v0, v0, [Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 39
    iput-object p1, p0, Landroidx/compose/runtime/internal/h;->e:Ljava/lang/Object;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/internal/h;->g:Ljava/lang/Object;

    .line 41
    new-instance p1, Landroidx/collection/J;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/J;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/runtime/internal/h;->i:Ljava/lang/Object;

    .line 42
    new-instance p1, Landroidx/collection/J;

    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/J;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/runtime/internal/h;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lb4/a;)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/runtime/internal/h;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/graphics/vector/h;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/ArrayList;

    new-instance v1, Lt4/a;

    invoke-direct {v1, p1, p2}, Lt4/a;-><init>(Ljava/lang/Class;Lb4/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Class;Lb4/i;)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/runtime/internal/h;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/E0;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/E0;->a:Ljava/util/ArrayList;

    new-instance v1, Lt4/d;

    invoke-direct {v1, p1, p2}, Lt4/d;-><init>(Ljava/lang/Class;Lb4/i;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Class;Li4/r;)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/runtime/internal/h;->a:Ljava/lang/Object;

    check-cast p0, Li4/t;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li4/t;->a:Li4/w;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Li4/v;

    invoke-direct {v1, p1, p2, p3}, Li4/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;Li4/r;)V

    iget-object p1, v0, Li4/w;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    iget-object p1, p0, Li4/t;->b:Le4/p;

    iget-object p1, p1, Le4/p;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lb4/h;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/internal/h;->c:Ljava/lang/Object;

    check-cast p0, Lw2/e;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lw2/e;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lt4/c;

    invoke-direct {v0, p2, p3, p4}, Lt4/c;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lb4/h;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 2

    iget-object p0, p0, Landroidx/compose/runtime/internal/h;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/Z;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Compose:abandons"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/collection/Y;

    invoke-direct {v0, p0}, Landroidx/collection/Y;-><init>(Landroidx/collection/Z;)V

    iget-object p0, v0, Landroidx/collection/Y;->b:LWc/j;

    :goto_0
    invoke-virtual {p0}, LWc/j;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LWc/j;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/w0;

    invoke-virtual {v0}, Landroidx/collection/Y;->remove()V

    invoke-interface {v1}, Landroidx/compose/runtime/w0;->onAbandoned()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method public f()V
    .locals 7

    const/4 v0, -0x1

    const/high16 v1, -0x80000000

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/internal/h;->i(I)V

    iget-object v1, p0, Landroidx/compose/runtime/internal/h;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/collection/d;

    iget v2, v1, Landroidx/compose/runtime/collection/d;->c:I

    iget-object v3, p0, Landroidx/compose/runtime/internal/h;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/collection/Z;

    if-eqz v2, :cond_4

    const-string v2, "Compose:onForgotten"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/internal/h;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/X;

    iget v4, v1, Landroidx/compose/runtime/collection/d;->c:I

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ge v0, v4, :cond_3

    iget-object v5, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    aget-object v5, v5, v4

    instance-of v6, v5, Landroidx/compose/runtime/x0;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/x0;

    iget-object v6, v6, Landroidx/compose/runtime/x0;->a:Landroidx/compose/runtime/w0;

    invoke-virtual {v3, v6}, Landroidx/collection/Z;->remove(Ljava/lang/Object;)Z

    invoke-interface {v6}, Landroidx/compose/runtime/w0;->onForgotten()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_1
    instance-of v6, v5, Landroidx/compose/runtime/h;

    if-eqz v6, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, Landroidx/collection/j0;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    check-cast v5, Landroidx/compose/runtime/h;

    invoke-interface {v5}, Landroidx/compose/runtime/h;->c()V

    goto :goto_2

    :cond_1
    check-cast v5, Landroidx/compose/runtime/h;

    invoke-interface {v5}, Landroidx/compose/runtime/h;->a()V

    :cond_2
    :goto_2
    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_4
    :goto_4
    iget-object p0, p0, Landroidx/compose/runtime/internal/h;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/collection/d;

    iget v0, p0, Landroidx/compose/runtime/collection/d;->c:I

    if-eqz v0, :cond_6

    const-string v0, "Compose:onRemembered"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v1, 0x0

    :goto_5
    if-ge v1, p0, :cond_5

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/runtime/x0;

    iget-object v2, v2, Landroidx/compose/runtime/x0;->a:Landroidx/compose/runtime/w0;

    invoke-virtual {v3, v2}, Landroidx/collection/Z;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroidx/compose/runtime/w0;->onRemembered()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_6
    :goto_6
    return-void
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/internal/h;->g:Ljava/lang/Object;

    check-cast p0, LIa/t;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LIa/t;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;

    invoke-direct {p0}, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;-><init>()V

    throw p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h(Ljava/lang/Object;)Ljava/util/List;
    .locals 7

    iget-object p0, p0, Landroidx/compose/runtime/internal/h;->a:Ljava/lang/Object;

    check-cast p0, Li4/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Li4/t;->b:Le4/p;

    iget-object v1, v1, Le4/p;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4/s;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Li4/s;->a:Ljava/util/List;

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, Li4/t;->a:Li4/w;

    invoke-virtual {v1, v0}, Li4/w;->b(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Li4/t;->b:Le4/p;

    iget-object v2, v2, Le4/p;->a:Ljava/util/HashMap;

    new-instance v3, Li4/s;

    invoke-direct {v3, v1}, Li4/s;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li4/s;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already cached loaders for model: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit p0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, p0, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li4/q;

    invoke-interface {v5, p1}, Li4/q;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    sub-int v2, p0, v4

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v3

    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    return-object v0

    :cond_6
    new-instance p0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Found ModelLoaders for model class: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but none that handle this specific model instance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to find any ModelLoaders registered for model class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i(I)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/runtime/internal/h;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    :goto_0
    iget-object v7, p0, Landroidx/compose/runtime/internal/h;->j:Ljava/lang/Object;

    check-cast v7, Landroidx/collection/J;

    iget v8, v7, Landroidx/collection/q;->b:I

    const/4 v9, 0x1

    const-string v10, "null cannot be cast to non-null type androidx.collection.MutableIntList"

    if-ge v3, v8, :cond_2

    invoke-virtual {v7, v3}, Landroidx/collection/q;->a(I)I

    move-result v8

    if-gt p1, v8, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v3}, Landroidx/collection/J;->e(I)I

    move-result v7

    iget-object v11, p0, Landroidx/compose/runtime/internal/h;->i:Ljava/lang/Object;

    check-cast v11, Landroidx/collection/J;

    invoke-virtual {v11, v3}, Landroidx/collection/J;->e(I)I

    move-result v11

    if-nez v4, :cond_0

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/z;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v6, Landroidx/collection/J;

    invoke-direct {v6, v1, v9, v2}, Landroidx/collection/J;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v7}, Landroidx/collection/J;->c(I)V

    new-instance v5, Landroidx/collection/J;

    invoke-direct {v5, v1, v9, v2}, Landroidx/collection/J;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v11}, Landroidx/collection/J;->c(I)V

    goto :goto_0

    :cond_0
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7}, Landroidx/collection/J;->c(I)V

    invoke-virtual {v5, v11}, Landroidx/collection/J;->c(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_7

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v9

    :goto_1
    if-ge v1, p1, :cond_6

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    move v3, v0

    :goto_2
    if-ge v3, v2, :cond_5

    invoke-virtual {v6, v1}, Landroidx/collection/q;->a(I)I

    move-result v7

    invoke-virtual {v6, v3}, Landroidx/collection/q;->a(I)I

    move-result v8

    if-lt v7, v8, :cond_3

    if-ne v8, v7, :cond_4

    invoke-virtual {v5, v1}, Landroidx/collection/q;->a(I)I

    move-result v7

    invoke-virtual {v5, v3}, Landroidx/collection/q;->a(I)I

    move-result v8

    if-ge v7, v8, :cond_4

    :cond_3
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v1, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1}, Landroidx/collection/q;->a(I)I

    move-result v7

    invoke-virtual {v5, v3}, Landroidx/collection/q;->a(I)I

    move-result v8

    invoke-virtual {v5, v1, v8}, Landroidx/collection/J;->f(II)V

    invoke-virtual {v5, v3, v7}, Landroidx/collection/J;->f(II)V

    invoke-virtual {v6, v1}, Landroidx/collection/q;->a(I)I

    move-result v7

    invoke-virtual {v6, v3}, Landroidx/collection/q;->a(I)I

    move-result v8

    invoke-virtual {v6, v1, v8}, Landroidx/collection/J;->f(II)V

    invoke-virtual {v6, v3, v7}, Landroidx/collection/J;->f(II)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_1

    :cond_6
    iget-object p0, p0, Landroidx/compose/runtime/internal/h;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/collection/d;

    iget p1, p0, Landroidx/compose/runtime/collection/d;->c:I

    invoke-virtual {p0, p1, v4}, Landroidx/compose/runtime/collection/d;->d(ILjava/util/List;)V

    :cond_7
    return-void
.end method

.method public j(IIILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/h;->i(I)V

    if-ltz p3, :cond_0

    if-ge p3, p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/internal/h;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/compose/runtime/internal/h;->i:Ljava/lang/Object;

    check-cast p1, Landroidx/collection/J;

    invoke-virtual {p1, p2}, Landroidx/collection/J;->c(I)V

    iget-object p0, p0, Landroidx/compose/runtime/internal/h;->j:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/J;

    invoke-virtual {p0, p3}, Landroidx/collection/J;->c(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/internal/h;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/collection/d;

    invoke-virtual {p0, p4}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public k(Lc4/f;)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/runtime/internal/h;->e:Ljava/lang/Object;

    check-cast p0, Lc4/i;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc4/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-interface {p1}, Lc4/f;->f()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l(Ljava/lang/Class;Ljava/lang/Class;Lq4/a;)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/runtime/internal/h;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/E0;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/E0;->a:Ljava/util/ArrayList;

    new-instance v1, Lq4/b;

    invoke-direct {v1, p1, p2, p3}, Lq4/b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lq4/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
