.class public final Landroidx/compose/runtime/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/j;


# instance fields
.field public A:I

.field public B:Z

.field public final C:Landroidx/compose/runtime/m;

.field public final D:Ljava/util/ArrayList;

.field public E:Z

.field public F:Landroidx/compose/runtime/B0;

.field public G:Landroidx/compose/runtime/C0;

.field public H:Landroidx/compose/runtime/G0;

.field public I:Z

.field public J:Landroidx/compose/runtime/m0;

.field public K:Lz0/a;

.field public final L:Lz0/c;

.field public M:Landroidx/compose/runtime/a;

.field public N:Lz0/d;

.field public O:Z

.field public P:I

.field public Q:Landroidx/compose/runtime/s;

.field public final a:Landroidx/compose/ui/node/B0;

.field public final b:Landroidx/compose/runtime/q;

.field public final c:Landroidx/compose/runtime/C0;

.field public final d:Landroidx/collection/Z;

.field public final e:Lz0/a;

.field public final f:Lz0/a;

.field public final g:Landroidx/compose/runtime/t;

.field public final h:Ljava/util/ArrayList;

.field public i:Landroidx/compose/runtime/l0;

.field public j:I

.field public k:I

.field public l:I

.field public final m:Landroidx/compose/runtime/M;

.field public n:[I

.field public o:Landroidx/collection/I;

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:Landroidx/compose/runtime/M;

.field public t:Landroidx/compose/runtime/m0;

.field public u:Landroidx/collection/K;

.field public v:Z

.field public final w:Landroidx/compose/runtime/M;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/B0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/C0;Landroidx/collection/Z;Lz0/a;Lz0/a;Landroidx/compose/runtime/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/B0;

    iput-object p2, p0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/q;

    iput-object p3, p0, Landroidx/compose/runtime/n;->c:Landroidx/compose/runtime/C0;

    iput-object p4, p0, Landroidx/compose/runtime/n;->d:Landroidx/collection/Z;

    iput-object p5, p0, Landroidx/compose/runtime/n;->e:Lz0/a;

    iput-object p6, p0, Landroidx/compose/runtime/n;->f:Lz0/a;

    iput-object p7, p0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/t;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/n;->h:Ljava/util/ArrayList;

    new-instance p1, Landroidx/compose/runtime/M;

    invoke-direct {p1}, Landroidx/compose/runtime/M;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/n;->m:Landroidx/compose/runtime/M;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/n;->r:Ljava/util/ArrayList;

    new-instance p1, Landroidx/compose/runtime/M;

    invoke-direct {p1}, Landroidx/compose/runtime/M;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/n;->s:Landroidx/compose/runtime/M;

    invoke-static {}, Landroidx/compose/runtime/internal/b;->e()V

    sget-object p1, Landroidx/compose/runtime/internal/g;->f:Landroidx/compose/runtime/internal/g;

    iput-object p1, p0, Landroidx/compose/runtime/n;->t:Landroidx/compose/runtime/m0;

    new-instance p1, Landroidx/compose/runtime/M;

    invoke-direct {p1}, Landroidx/compose/runtime/M;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/n;->w:Landroidx/compose/runtime/M;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/n;->y:I

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->e()Z

    move-result p1

    const/4 p4, 0x0

    const/4 p6, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p4

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p6

    :goto_1
    iput-boolean p1, p0, Landroidx/compose/runtime/n;->B:Z

    new-instance p1, Landroidx/compose/runtime/m;

    const/4 p7, 0x0

    invoke-direct {p1, p0, p7}, Landroidx/compose/runtime/m;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/runtime/n;->C:Landroidx/compose/runtime/m;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/n;->D:Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroidx/compose/runtime/C0;->c()Landroidx/compose/runtime/B0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/B0;->c()V

    iput-object p1, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    new-instance p1, Landroidx/compose/runtime/C0;

    invoke-direct {p1}, Landroidx/compose/runtime/C0;-><init>()V

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->e()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/C0;->b()V

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Landroidx/collection/K;

    const/4 p3, 0x0

    invoke-direct {p2, p4, p6, p3}, Landroidx/collection/K;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p1, Landroidx/compose/runtime/C0;->k:Landroidx/collection/K;

    :cond_3
    iput-object p1, p0, Landroidx/compose/runtime/n;->G:Landroidx/compose/runtime/C0;

    invoke-virtual {p1}, Landroidx/compose/runtime/C0;->d()Landroidx/compose/runtime/G0;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroidx/compose/runtime/G0;->e(Z)V

    iput-object p1, p0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/G0;

    new-instance p1, Lz0/c;

    invoke-direct {p1, p0, p5}, Lz0/c;-><init>(Landroidx/compose/runtime/n;Lz0/a;)V

    iput-object p1, p0, Landroidx/compose/runtime/n;->L:Lz0/c;

    iget-object p1, p0, Landroidx/compose/runtime/n;->G:Landroidx/compose/runtime/C0;

    invoke-virtual {p1}, Landroidx/compose/runtime/C0;->c()Landroidx/compose/runtime/B0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/B0;->a(I)Landroidx/compose/runtime/a;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/compose/runtime/B0;->c()V

    iput-object p2, p0, Landroidx/compose/runtime/n;->M:Landroidx/compose/runtime/a;

    new-instance p1, Lz0/d;

    invoke-direct {p1}, Lz0/d;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/n;->N:Lz0/d;

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroidx/compose/runtime/B0;->c()V

    throw p0
.end method

.method public static final J(Landroidx/compose/runtime/n;IIZI)I
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    mul-int/lit8 v2, p2, 0x5

    add-int/lit8 v3, v2, 0x1

    iget-object v4, v1, Landroidx/compose/runtime/B0;->b:[I

    aget v3, v4, v3

    const/high16 v5, 0x8000000

    and-int/2addr v5, v3

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const/high16 v7, 0x4000000

    if-eqz v5, :cond_7

    aget p1, v4, v2

    invoke-virtual {v1, p2, v4}, Landroidx/compose/runtime/B0;->m(I[I)Ljava/lang/Object;

    move-result-object p3

    const/16 p4, 0xce

    if-ne p1, p4, :cond_5

    sget-object p1, Landroidx/compose/runtime/o;->e:Landroidx/compose/runtime/d0;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1, p2, v6}, Landroidx/compose/runtime/B0;->g(II)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Landroidx/compose/runtime/k;

    if-eqz p3, :cond_1

    check-cast p1, Landroidx/compose/runtime/k;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/l;

    iget-object p1, p1, Landroidx/compose/runtime/l;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/n;

    iget-object p4, p3, Landroidx/compose/runtime/n;->c:Landroidx/compose/runtime/C0;

    iget v2, p4, Landroidx/compose/runtime/C0;->b:I

    if-lez v2, :cond_3

    iget-object p4, p4, Landroidx/compose/runtime/C0;->a:[I

    aget p4, p4, v0

    and-int/2addr p4, v7

    if-eqz p4, :cond_3

    iget-object p4, p3, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/t;

    iget-object v2, p4, Landroidx/compose/runtime/t;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p4}, Landroidx/compose/runtime/t;->o()V

    iget-object v3, p4, Landroidx/compose/runtime/t;->n:Landroidx/collection/W;

    invoke-static {}, Landroidx/collection/i0;->b()Landroidx/collection/W;

    move-result-object v4

    iput-object v4, p4, Landroidx/compose/runtime/t;->n:Landroidx/collection/W;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, p4, Landroidx/compose/runtime/t;->s:Landroidx/compose/runtime/n;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/n;->a0(Landroidx/collection/W;)V

    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v2

    new-instance p4, Lz0/a;

    invoke-direct {p4}, Lz0/a;-><init>()V

    iput-object p4, p3, Landroidx/compose/runtime/n;->K:Lz0/a;

    iget-object v2, p3, Landroidx/compose/runtime/n;->c:Landroidx/compose/runtime/C0;

    invoke-virtual {v2}, Landroidx/compose/runtime/C0;->c()Landroidx/compose/runtime/B0;

    move-result-object v2

    :try_start_2
    iput-object v2, p3, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget-object v3, p3, Landroidx/compose/runtime/n;->L:Lz0/c;

    iget-object v4, v3, Lz0/c;->b:Lz0/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object p4, v3, Lz0/c;->b:Lz0/a;

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/n;->I(I)V

    iget-object p4, p3, Landroidx/compose/runtime/n;->L:Lz0/c;

    invoke-virtual {p4}, Lz0/c;->c()V

    iget-boolean v5, p4, Lz0/c;->c:Z

    if-eqz v5, :cond_2

    iget-object v5, p4, Lz0/c;->b:Lz0/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz0/C;->d:Lz0/C;

    iget-object v5, v5, Lz0/a;->a:Lz0/J;

    invoke-virtual {v5, v8}, Lz0/J;->A(Lrc/e;)V

    iget-boolean v5, p4, Lz0/c;->c:Z

    if-eqz v5, :cond_2

    invoke-virtual {p4, v6}, Lz0/c;->e(Z)V

    invoke-virtual {p4, v6}, Lz0/c;->e(Z)V

    iget-object v5, p4, Lz0/c;->b:Lz0/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz0/n;->d:Lz0/n;

    iget-object v5, v5, Lz0/a;->a:Lz0/J;

    invoke-virtual {v5, v8}, Lz0/J;->A(Lrc/e;)V

    iput-boolean v6, p4, Lz0/c;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    iput-object v4, v3, Lz0/c;->b:Lz0/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v2}, Landroidx/compose/runtime/B0;->c()V

    goto :goto_4

    :catchall_0
    move-exception p0

    :try_start_5
    iput-object v4, v3, Lz0/c;->b:Lz0/a;

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v2}, Landroidx/compose/runtime/B0;->c()V

    throw p0

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_6
    iput-object v3, p4, Landroidx/compose/runtime/t;->n:Landroidx/collection/W;

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    monitor-exit v2

    throw p0

    :cond_3
    :goto_4
    iget-object p4, p0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/q;

    iget-object p3, p3, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/t;

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/q;->m(Landroidx/compose/runtime/t;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/B0;->l(I)I

    move-result v0

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/B0;->i(I)Z

    move-result p0

    if-eqz p0, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/B0;->l(I)I

    move-result v0

    goto :goto_9

    :cond_7
    and-int/2addr v3, v7

    if-eqz v3, :cond_f

    add-int/lit8 v2, v2, 0x3

    aget v2, v4, v2

    add-int/2addr v2, p2

    add-int/lit8 v3, p2, 0x1

    move v5, v6

    :goto_5
    if-ge v3, v2, :cond_d

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/B0;->i(I)Z

    move-result v7

    iget-object v8, p0, Landroidx/compose/runtime/n;->L:Lz0/c;

    if-eqz v7, :cond_8

    invoke-virtual {v8}, Lz0/c;->d()V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/B0;->k(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lz0/c;->d()V

    iget-object v10, v8, Lz0/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-nez v7, :cond_a

    if-eqz p3, :cond_9

    goto :goto_6

    :cond_9
    move v9, v6

    goto :goto_7

    :cond_a
    :goto_6
    move v9, v0

    :goto_7
    if-eqz v7, :cond_b

    move v10, v6

    goto :goto_8

    :cond_b
    add-int v10, p4, v5

    :goto_8
    invoke-static {p0, p1, v3, v9, v10}, Landroidx/compose/runtime/n;->J(Landroidx/compose/runtime/n;IIZI)I

    move-result v9

    add-int/2addr v5, v9

    if-eqz v7, :cond_c

    invoke-virtual {v8}, Lz0/c;->d()V

    invoke-virtual {v8}, Lz0/c;->b()V

    :cond_c
    mul-int/lit8 v7, v3, 0x5

    add-int/lit8 v7, v7, 0x3

    aget v7, v4, v7

    add-int/2addr v3, v7

    goto :goto_5

    :cond_d
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/B0;->i(I)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_9

    :cond_e
    move v0, v5

    goto :goto_9

    :cond_f
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/B0;->i(I)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/B0;->l(I)I

    move-result v0

    :goto_9
    return v0
.end method

.method public static final b(Landroidx/compose/runtime/n;Landroidx/compose/runtime/m0;Ljava/lang/Object;)V
    .locals 7

    const v0, 0x78cc281

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/n;->R(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->z()Ljava/lang/Object;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/n;->f0(Ljava/lang/Object;)V

    iget v2, p0, Landroidx/compose/runtime/n;->P:I

    const/4 v3, 0x0

    :try_start_0
    iput v0, p0, Landroidx/compose/runtime/n;->P:I

    iget-boolean v0, p0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/G0;

    invoke-static {v0}, Landroidx/compose/runtime/G0;->x(Landroidx/compose/runtime/G0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/runtime/n;->O:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v0}, Landroidx/compose/runtime/B0;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v4

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->F(Landroidx/compose/runtime/m0;)V

    :cond_3
    sget-object v5, Landroidx/compose/runtime/o;->c:Landroidx/compose/runtime/d0;

    sget-object v6, Landroidx/compose/runtime/K;->Companion:Landroidx/compose/runtime/J;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0xca

    invoke-virtual {p0, v6, v5, p1, v3}, Landroidx/compose/runtime/n;->O(ILjava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/compose/runtime/n;->J:Landroidx/compose/runtime/m0;

    iget-boolean p1, p0, Landroidx/compose/runtime/n;->v:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/n;->v:Z

    new-instance v0, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;

    invoke-direct {v0, p2}, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;-><init>(Ljava/lang/Object;)V

    new-instance p2, Landroidx/compose/runtime/internal/a;

    const v5, 0x12d6006f

    invoke-direct {p2, v0, v5, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    invoke-static {p0, p2}, Landroidx/compose/runtime/internal/b;->d(Landroidx/compose/runtime/n;Lkotlin/jvm/functions/Function2;)V

    iput-boolean p1, p0, Landroidx/compose/runtime/n;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    iput-object v1, p0, Landroidx/compose/runtime/n;->J:Landroidx/compose/runtime/m0;

    iput v2, p0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    return-void

    :goto_2
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    iput-object v1, p0, Landroidx/compose/runtime/n;->J:Landroidx/compose/runtime/m0;

    iput v2, p0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    throw p1
.end method


# virtual methods
.method public final A(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/B0;->n(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/B0;->h(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget-object v2, v2, Landroidx/compose/runtime/B0;->b:[I

    invoke-static {v0, v2}, Landroidx/compose/runtime/E0;->a(I[I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final B(Landroidx/collection/W;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/n;->e:Lz0/a;

    iget-object v0, v0, Lz0/a;->a:Lz0/J;

    invoke-virtual {v0}, Lz0/J;->y()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Expected applyChanges() to have been called"

    invoke-static {v1}, Landroidx/compose/runtime/o;->c(Ljava/lang/String;)V

    :cond_0
    iget v1, p1, Landroidx/collection/h0;->e:I

    if-gtz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/n;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroidx/compose/runtime/n;->n(Landroidx/collection/W;Landroidx/compose/runtime/internal/a;)V

    invoke-virtual {v0}, Lz0/J;->z()Z

    move-result p0

    return p0
.end method

.method public final C(Landroidx/compose/runtime/z;Landroidx/compose/runtime/z;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/runtime/n;->E:Z

    iget v1, p0, Landroidx/compose/runtime/n;->j:I

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Landroidx/compose/runtime/n;->E:Z

    const/4 v2, 0x0

    iput v2, p0, Landroidx/compose/runtime/n;->j:I

    move-object v3, p4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_1

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/t0;

    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p0, v7, v6}, Landroidx/compose/runtime/n;->Z(Landroidx/compose/runtime/t0;Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    invoke-virtual {p0, v7, v5}, Landroidx/compose/runtime/n;->Z(Landroidx/compose/runtime/t0;Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, -0x1

    :goto_2
    check-cast p1, Landroidx/compose/runtime/t;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    if-ltz p3, :cond_3

    check-cast p2, Landroidx/compose/runtime/t;

    iput-object p2, p1, Landroidx/compose/runtime/t;->p:Landroidx/compose/runtime/t;

    iput p3, p1, Landroidx/compose/runtime/t;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v5, p1, Landroidx/compose/runtime/t;->p:Landroidx/compose/runtime/t;

    iput v2, p1, Landroidx/compose/runtime/t;->q:I

    goto :goto_3

    :catchall_1
    move-exception p2

    iput-object v5, p1, Landroidx/compose/runtime/t;->p:Landroidx/compose/runtime/t;

    iput v2, p1, Landroidx/compose/runtime/t;->q:I

    throw p2

    :cond_3
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    :goto_3
    if-nez p2, :cond_5

    :cond_4
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    iput-boolean v0, p0, Landroidx/compose/runtime/n;->E:Z

    iput v1, p0, Landroidx/compose/runtime/n;->j:I

    return-object p2

    :goto_4
    iput-boolean v0, p0, Landroidx/compose/runtime/n;->E:Z

    iput v1, p0, Landroidx/compose/runtime/n;->j:I

    throw p1
.end method

.method public final D()V
    .locals 35

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/runtime/n;->E:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/runtime/n;->E:Z

    iget-object v3, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget v4, v3, Landroidx/compose/runtime/B0;->i:I

    iget-object v5, v3, Landroidx/compose/runtime/B0;->b:[I

    mul-int/lit8 v6, v4, 0x5

    const/4 v7, 0x3

    add-int/2addr v6, v7

    aget v5, v5, v6

    add-int/2addr v5, v4

    iget v8, v0, Landroidx/compose/runtime/n;->j:I

    iget v9, v0, Landroidx/compose/runtime/n;->P:I

    iget v10, v0, Landroidx/compose/runtime/n;->k:I

    iget v11, v0, Landroidx/compose/runtime/n;->l:I

    iget-object v12, v0, Landroidx/compose/runtime/n;->r:Ljava/util/ArrayList;

    iget v3, v3, Landroidx/compose/runtime/B0;->g:I

    invoke-static {v3, v12}, Landroidx/compose/runtime/o;->f(ILjava/util/ArrayList;)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    :cond_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v3, v13, :cond_1

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/N;

    iget v13, v3, Landroidx/compose/runtime/N;->b:I

    if-ge v13, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v13, v4

    const/4 v15, 0x0

    :goto_1
    if-eqz v3, :cond_30

    iget v2, v3, Landroidx/compose/runtime/N;->b:I

    invoke-static {v2, v12}, Landroidx/compose/runtime/o;->f(ILjava/util/ArrayList;)I

    move-result v14

    if-ltz v14, :cond_2

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/N;

    :cond_2
    iget-object v14, v3, Landroidx/compose/runtime/N;->c:Ljava/lang/Object;

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v23, 0x7

    iget-object v3, v3, Landroidx/compose/runtime/N;->a:Landroidx/compose/runtime/t0;

    if-nez v14, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    move/from16 v24, v1

    :cond_3
    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v32, v8

    move/from16 v26, v10

    move/from16 v25, v11

    move/from16 v29, v15

    :cond_4
    :goto_3
    const/4 v1, 0x1

    goto/16 :goto_a

    :cond_5
    iget-object v7, v3, Landroidx/compose/runtime/t0;->g:Landroidx/collection/W;

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v24, v1

    instance-of v1, v14, Landroidx/compose/runtime/C;

    if-eqz v1, :cond_7

    check-cast v14, Landroidx/compose/runtime/C;

    invoke-static {v14, v7}, Landroidx/compose/runtime/t0;->a(Landroidx/compose/runtime/C;Landroidx/collection/W;)Z

    move-result v1

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v32, v8

    move/from16 v26, v10

    move/from16 v25, v11

    move/from16 v29, v15

    goto/16 :goto_a

    :cond_7
    instance-of v1, v14, Landroidx/collection/j0;

    if-eqz v1, :cond_3

    check-cast v14, Landroidx/collection/j0;

    invoke-virtual {v14}, Landroidx/collection/j0;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v14, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v14, v14, Landroidx/collection/j0;->a:[J

    move/from16 v25, v11

    array-length v11, v14

    add-int/lit8 v11, v11, -0x2

    move/from16 v28, v5

    move/from16 v27, v6

    if-ltz v11, :cond_c

    move/from16 v26, v10

    const/4 v10, 0x0

    :goto_4
    aget-wide v5, v14, v10

    move-object/from16 v30, v14

    move/from16 v29, v15

    not-long v14, v5

    shl-long v14, v14, v23

    and-long/2addr v14, v5

    and-long v14, v14, v21

    cmp-long v14, v14, v21

    if-eqz v14, :cond_b

    sub-int v14, v10, v11

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_a

    and-long v31, v5, v19

    cmp-long v31, v31, v17

    if-gez v31, :cond_9

    shl-int/lit8 v31, v10, 0x3

    add-int v31, v31, v15

    move/from16 v32, v8

    aget-object v8, v1, v31

    move-object/from16 v31, v1

    instance-of v1, v8, Landroidx/compose/runtime/C;

    if-eqz v1, :cond_4

    check-cast v8, Landroidx/compose/runtime/C;

    invoke-static {v8, v7}, Landroidx/compose/runtime/t0;->a(Landroidx/compose/runtime/C;Landroidx/collection/W;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    :goto_6
    const/16 v1, 0x8

    goto :goto_7

    :cond_9
    move-object/from16 v31, v1

    move/from16 v32, v8

    goto :goto_6

    :goto_7
    shr-long/2addr v5, v1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v31

    move/from16 v8, v32

    goto :goto_5

    :cond_a
    move-object/from16 v31, v1

    move/from16 v32, v8

    const/16 v1, 0x8

    if-ne v14, v1, :cond_e

    goto :goto_8

    :cond_b
    move-object/from16 v31, v1

    move/from16 v32, v8

    :goto_8
    if-eq v10, v11, :cond_e

    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v29

    move-object/from16 v14, v30

    move-object/from16 v1, v31

    move/from16 v8, v32

    goto :goto_4

    :cond_c
    move/from16 v32, v8

    move/from16 v26, v10

    goto :goto_9

    :cond_d
    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v32, v8

    move/from16 v26, v10

    move/from16 v25, v11

    :goto_9
    move/from16 v29, v15

    :cond_e
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_26

    iget-object v1, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/B0;->o(I)V

    iget-object v1, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget v1, v1, Landroidx/compose/runtime/B0;->g:I

    invoke-virtual {v0, v13, v1, v4}, Landroidx/compose/runtime/n;->G(III)V

    iget-object v5, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/B0;->n(I)I

    move-result v5

    :goto_b
    if-eq v5, v4, :cond_f

    iget-object v6, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/B0;->i(I)Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/B0;->n(I)I

    move-result v5

    goto :goto_b

    :cond_f
    iget-object v6, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/B0;->i(I)Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, 0x0

    goto :goto_c

    :cond_10
    move/from16 v6, v32

    :goto_c
    if-ne v5, v1, :cond_12

    :cond_11
    const/4 v14, 0x3

    goto :goto_f

    :cond_12
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->g0(I)I

    move-result v7

    iget-object v8, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/B0;->l(I)I

    move-result v8

    sub-int/2addr v7, v8

    add-int/2addr v7, v6

    :cond_13
    if-ge v6, v7, :cond_11

    if-eq v5, v2, :cond_11

    add-int/lit8 v5, v5, 0x1

    :goto_d
    if-ge v5, v2, :cond_11

    iget-object v8, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget-object v10, v8, Landroidx/compose/runtime/B0;->b:[I

    mul-int/lit8 v11, v5, 0x5

    const/4 v14, 0x3

    add-int/2addr v11, v14

    aget v10, v10, v11

    add-int/2addr v10, v5

    if-lt v2, v10, :cond_13

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/B0;->i(I)Z

    move-result v8

    if-eqz v8, :cond_14

    const/4 v5, 0x1

    goto :goto_e

    :cond_14
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->g0(I)I

    move-result v5

    :goto_e
    add-int/2addr v6, v5

    move v5, v10

    goto :goto_d

    :goto_f
    iput v6, v0, Landroidx/compose/runtime/n;->j:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->A(I)I

    move-result v2

    iput v2, v0, Landroidx/compose/runtime/n;->l:I

    iget-object v2, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/B0;->n(I)I

    move-result v2

    move v7, v14

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_10
    if-ltz v2, :cond_1d

    if-ne v2, v4, :cond_15

    invoke-static {v9, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    :goto_11
    xor-int/2addr v5, v2

    goto/16 :goto_15

    :cond_15
    iget-object v8, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/B0;->h(I)Z

    move-result v10

    iget-object v11, v8, Landroidx/compose/runtime/B0;->b:[I

    if-eqz v10, :cond_18

    invoke-virtual {v8, v2, v11}, Landroidx/compose/runtime/B0;->m(I[I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_17

    instance-of v10, v8, Ljava/lang/Enum;

    if-eqz v10, :cond_16

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    goto :goto_13

    :cond_16
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_13

    :cond_17
    const/4 v8, 0x0

    goto :goto_13

    :cond_18
    mul-int/lit8 v10, v2, 0x5

    aget v10, v11, v10

    const/16 v13, 0xcf

    if-ne v10, v13, :cond_1a

    invoke-virtual {v8, v2, v11}, Landroidx/compose/runtime/B0;->b(I[I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1a

    sget-object v11, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1a
    :goto_12
    move v8, v10

    :goto_13
    const v10, 0x78cc281

    if-ne v8, v10, :cond_1b

    invoke-static {v8, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    goto :goto_11

    :cond_1b
    iget-object v10, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/B0;->h(I)Z

    move-result v10

    if-eqz v10, :cond_1c

    const/4 v10, 0x0

    goto :goto_14

    :cond_1c
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->A(I)I

    move-result v10

    :goto_14
    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v5, v8

    invoke-static {v10, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x6

    rem-int/lit8 v7, v7, 0x20

    add-int/lit8 v6, v6, 0x6

    rem-int/lit8 v6, v6, 0x20

    iget-object v8, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/B0;->n(I)I

    move-result v2

    goto :goto_10

    :cond_1d
    :goto_15
    iput v5, v0, Landroidx/compose/runtime/n;->P:I

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/runtime/n;->J:Landroidx/compose/runtime/m0;

    iget-boolean v2, v0, Landroidx/compose/runtime/n;->x:Z

    if-nez v2, :cond_1f

    iget v2, v3, Landroidx/compose/runtime/t0;->a:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_16

    :cond_1e
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_17

    :cond_1f
    const/4 v2, 0x0

    :goto_17
    const/4 v5, 0x1

    if-eqz v2, :cond_20

    iput-boolean v5, v0, Landroidx/compose/runtime/n;->x:Z

    :cond_20
    iget-object v3, v3, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v0, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_18

    :cond_21
    const/4 v3, 0x0

    :goto_18
    if-eqz v3, :cond_25

    if-eqz v2, :cond_22

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/compose/runtime/n;->x:Z

    :cond_22
    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/runtime/n;->J:Landroidx/compose/runtime/m0;

    iget-object v3, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget-object v5, v3, Landroidx/compose/runtime/B0;->b:[I

    aget v5, v5, v27

    add-int/2addr v5, v4

    iget v6, v3, Landroidx/compose/runtime/B0;->g:I

    if-lt v6, v4, :cond_23

    if-gt v6, v5, :cond_23

    const/4 v7, 0x1

    goto :goto_19

    :cond_23
    const/4 v7, 0x0

    :goto_19
    if-nez v7, :cond_24

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Index "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " is not a parent of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/o;->c(Ljava/lang/String;)V

    :cond_24
    iput v4, v3, Landroidx/compose/runtime/B0;->i:I

    iput v5, v3, Landroidx/compose/runtime/B0;->h:I

    const/4 v5, 0x0

    iput v5, v3, Landroidx/compose/runtime/B0;->l:I

    iput v5, v3, Landroidx/compose/runtime/B0;->m:I

    move v13, v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v15, 0x1

    goto/16 :goto_24

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid restart scope"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    const/4 v2, 0x0

    const/4 v14, 0x3

    iget-object v1, v0, Landroidx/compose/runtime/n;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, Landroidx/compose/runtime/t0;->b:Landroidx/compose/runtime/t;

    if-eqz v5, :cond_2c

    iget-object v6, v3, Landroidx/compose/runtime/t0;->f:Landroidx/collection/Q;

    if-eqz v6, :cond_2c

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/t0;->f(Z)V

    :try_start_0
    iget-object v7, v6, Landroidx/collection/b0;->b:[Ljava/lang/Object;

    iget-object v8, v6, Landroidx/collection/b0;->c:[I

    iget-object v6, v6, Landroidx/collection/b0;->a:[J

    array-length v10, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_2b

    const/4 v11, 0x0

    :goto_1a
    :try_start_1
    aget-wide v14, v6, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v3

    not-long v2, v14

    shl-long v2, v2, v23

    and-long/2addr v2, v14

    and-long v2, v2, v21

    cmp-long v2, v2, v21

    if-eqz v2, :cond_2a

    sub-int v2, v11, v10

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v2, :cond_28

    and-long v33, v14, v19

    cmp-long v31, v33, v17

    if-gez v31, :cond_27

    shl-int/lit8 v31, v11, 0x3

    add-int v31, v31, v3

    move-object/from16 v33, v6

    :try_start_2
    aget-object v6, v7, v31

    aget v31, v8, v31

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/t;->y(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1c
    const/16 v6, 0x8

    goto :goto_1e

    :catchall_0
    move-exception v0

    move-object/from16 v3, v16

    :goto_1d
    const/4 v2, 0x0

    goto :goto_22

    :cond_27
    move-object/from16 v33, v6

    goto :goto_1c

    :goto_1e
    shr-long/2addr v14, v6

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, v33

    goto :goto_1b

    :cond_28
    move-object/from16 v33, v6

    const/16 v6, 0x8

    if-ne v2, v6, :cond_29

    goto :goto_20

    :cond_29
    :goto_1f
    move-object/from16 v3, v16

    const/4 v2, 0x0

    goto :goto_21

    :cond_2a
    move-object/from16 v33, v6

    const/16 v6, 0x8

    :goto_20
    if-eq v11, v10, :cond_29

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v16

    move-object/from16 v6, v33

    const/4 v2, 0x0

    goto :goto_1a

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_1d

    :cond_2b
    move-object/from16 v16, v3

    goto :goto_1f

    :goto_21
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/t0;->f(Z)V

    goto :goto_23

    :catchall_2
    move-exception v0

    goto :goto_1d

    :goto_22
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/t0;->f(Z)V

    throw v0

    :cond_2c
    const/4 v2, 0x0

    :goto_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move/from16 v15, v29

    :goto_24
    iget-object v1, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget v1, v1, Landroidx/compose/runtime/B0;->g:I

    invoke-static {v1, v12}, Landroidx/compose/runtime/o;->f(ILjava/util/ArrayList;)I

    move-result v1

    if-gez v1, :cond_2d

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    :cond_2d
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2e

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/N;

    iget v3, v1, Landroidx/compose/runtime/N;->b:I

    move/from16 v6, v28

    if-ge v3, v6, :cond_2f

    move-object v3, v1

    goto :goto_25

    :cond_2e
    move/from16 v6, v28

    :cond_2f
    const/4 v3, 0x0

    :goto_25
    move v2, v5

    move v5, v6

    move/from16 v1, v24

    move/from16 v11, v25

    move/from16 v10, v26

    move/from16 v6, v27

    move/from16 v8, v32

    const/4 v7, 0x3

    goto/16 :goto_1

    :cond_30
    move/from16 v24, v1

    move/from16 v32, v8

    move/from16 v26, v10

    move/from16 v25, v11

    move/from16 v29, v15

    if-eqz v29, :cond_31

    invoke-virtual {v0, v13, v4, v4}, Landroidx/compose/runtime/n;->G(III)V

    iget-object v1, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v1}, Landroidx/compose/runtime/B0;->q()V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->g0(I)I

    move-result v1

    add-int v8, v32, v1

    iput v8, v0, Landroidx/compose/runtime/n;->j:I

    add-int v10, v26, v1

    iput v10, v0, Landroidx/compose/runtime/n;->k:I

    move/from16 v1, v25

    iput v1, v0, Landroidx/compose/runtime/n;->l:I

    goto :goto_26

    :cond_31
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/n;->M()V

    :goto_26
    iput v9, v0, Landroidx/compose/runtime/n;->P:I

    move/from16 v1, v24

    iput-boolean v1, v0, Landroidx/compose/runtime/n;->E:Z

    return-void
.end method

.method public final E()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget v0, v0, Landroidx/compose/runtime/B0;->g:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->I(I)V

    iget-object p0, p0, Landroidx/compose/runtime/n;->L:Lz0/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz0/c;->e(Z)V

    iget-object v1, p0, Lz0/c;->a:Landroidx/compose/runtime/n;

    iget-object v2, v1, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget v3, v2, Landroidx/compose/runtime/B0;->c:I

    if-lez v3, :cond_1

    iget v3, v2, Landroidx/compose/runtime/B0;->i:I

    iget-object v4, p0, Lz0/c;->d:Landroidx/compose/runtime/M;

    const/4 v5, -0x2

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/M;->a(I)I

    move-result v5

    if-eq v5, v3, :cond_1

    iget-boolean v5, p0, Lz0/c;->c:Z

    const/4 v6, 0x1

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lz0/c;->e:Z

    if-eqz v5, :cond_0

    invoke-virtual {p0, v0}, Lz0/c;->e(Z)V

    iget-object v5, p0, Lz0/c;->b:Lz0/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lz0/r;->d:Lz0/r;

    iget-object v5, v5, Lz0/a;->a:Lz0/J;

    invoke-virtual {v5, v7}, Lz0/J;->A(Lrc/e;)V

    iput-boolean v6, p0, Lz0/c;->c:Z

    :cond_0
    if-lez v3, :cond_1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/B0;->a(I)Landroidx/compose/runtime/a;

    move-result-object v2

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/M;->c(I)V

    invoke-virtual {p0, v0}, Lz0/c;->e(Z)V

    iget-object v3, p0, Lz0/c;->b:Lz0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz0/q;->d:Lz0/q;

    iget-object v3, v3, Lz0/a;->a:Lz0/J;

    invoke-virtual {v3, v4}, Lz0/J;->A(Lrc/e;)V

    invoke-static {v3, v0, v2}, Lk0/d;->g(Lz0/J;ILjava/lang/Object;)V

    iput-boolean v6, p0, Lz0/c;->c:Z

    :cond_1
    iget-object v0, p0, Lz0/c;->b:Lz0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz0/y;->d:Lz0/y;

    iget-object v0, v0, Lz0/a;->a:Lz0/J;

    invoke-virtual {v0, v2}, Lz0/J;->A(Lrc/e;)V

    iget v0, p0, Lz0/c;->f:I

    iget-object v1, v1, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget-object v2, v1, Landroidx/compose/runtime/B0;->b:[I

    iget v1, v1, Landroidx/compose/runtime/B0;->g:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v1, v2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lz0/c;->f:I

    return-void
.end method

.method public final F(Landroidx/compose/runtime/m0;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/n;->u:Landroidx/collection/K;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/K;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/K;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/n;->u:Landroidx/collection/K;

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget p0, p0, Landroidx/compose/runtime/B0;->g:I

    invoke-virtual {v0, p0, p1}, Landroidx/collection/K;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public final G(III)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    if-ne p1, p2, :cond_0

    :goto_0
    move p3, p1

    goto/16 :goto_6

    :cond_0
    if-eq p1, p3, :cond_9

    if-ne p2, p3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/B0;->n(I)I

    move-result v1

    if-ne v1, p2, :cond_2

    move p3, p2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/B0;->n(I)I

    move-result v1

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/B0;->n(I)I

    move-result v1

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/B0;->n(I)I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/B0;->n(I)I

    move-result p3

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    move v2, p1

    move v3, v1

    :goto_1
    if-lez v2, :cond_5

    if-eq v2, p3, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/B0;->n(I)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v2, p2

    move v4, v1

    :goto_2
    if-lez v2, :cond_6

    if-eq v2, p3, :cond_6

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/B0;->n(I)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    sub-int p3, v3, v4

    move v5, p1

    move v2, v1

    :goto_3
    if-ge v2, p3, :cond_7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/B0;->n(I)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    sub-int/2addr v4, v3

    move p3, p2

    :goto_4
    if-ge v1, v4, :cond_8

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/B0;->n(I)I

    move-result p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    move v1, p3

    move p3, v5

    :goto_5
    if-eq p3, v1, :cond_9

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/B0;->n(I)I

    move-result p3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/B0;->n(I)I

    move-result v1

    goto :goto_5

    :cond_9
    :goto_6
    if-lez p1, :cond_b

    if-eq p1, p3, :cond_b

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/B0;->i(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Landroidx/compose/runtime/n;->L:Lz0/c;

    invoke-virtual {v1}, Lz0/c;->b()V

    :cond_a
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/B0;->n(I)I

    move-result p1

    goto :goto_6

    :cond_b
    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/n;->o(II)V

    return-void
.end method

.method public final H()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/n;->O:Z

    sget-object v1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Landroidx/compose/runtime/n;->q:Z

    if-eqz p0, :cond_0

    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {p0}, Landroidx/compose/runtime/o;->c(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v0}, Landroidx/compose/runtime/B0;->j()Ljava/lang/Object;

    move-result-object v0

    iget-boolean p0, p0, Landroidx/compose/runtime/n;->x:Z

    if-eqz p0, :cond_2

    instance-of p0, v0, Landroidx/compose/runtime/k;

    if-nez p0, :cond_2

    sget-object p0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    instance-of p0, v0, Landroidx/compose/runtime/x0;

    if-eqz p0, :cond_3

    check-cast v0, Landroidx/compose/runtime/x0;

    iget-object v1, v0, Landroidx/compose/runtime/x0;->a:Landroidx/compose/runtime/w0;

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final I(I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/B0;->i(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/n;->L:Lz0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lz0/c;->d()V

    iget-object v2, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/B0;->k(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lz0/c;->d()V

    iget-object v3, v1, Lz0/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, p1, p1, v0, v2}, Landroidx/compose/runtime/n;->J(Landroidx/compose/runtime/n;IIZI)I

    invoke-virtual {v1}, Lz0/c;->d()V

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lz0/c;->b()V

    :cond_1
    return-void
.end method

.method public final K(IZ)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/runtime/n;->O:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/runtime/n;->x:Z

    if-eqz p1, :cond_1

    :cond_0
    return v0

    :cond_1
    if-nez p2, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public final L()V
    .locals 12

    iget-object v0, p0, Landroidx/compose/runtime/n;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/n;->k:I

    iget-object v1, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v1}, Landroidx/compose/runtime/B0;->p()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/n;->k:I

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v0}, Landroidx/compose/runtime/B0;->f()I

    move-result v1

    iget v2, v0, Landroidx/compose/runtime/B0;->g:I

    iget v3, v0, Landroidx/compose/runtime/B0;->h:I

    const/4 v4, 0x0

    iget-object v5, v0, Landroidx/compose/runtime/B0;->b:[I

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2, v5}, Landroidx/compose/runtime/B0;->m(I[I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/B0;->e()Ljava/lang/Object;

    move-result-object v3

    iget v6, p0, Landroidx/compose/runtime/n;->l:I

    sget-object v7, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    const/16 v8, 0xcf

    const/4 v9, 0x3

    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    if-ne v1, v8, :cond_2

    sget-object v10, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget v11, p0, Landroidx/compose/runtime/n;->P:I

    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    xor-int/2addr v10, v11

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v10, v6

    iput v10, p0, Landroidx/compose/runtime/n;->P:I

    goto :goto_3

    :cond_2
    iget v10, p0, Landroidx/compose/runtime/n;->P:I

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v10, v1

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v10, v6

    :goto_1
    iput v10, p0, Landroidx/compose/runtime/n;->P:I

    goto :goto_3

    :cond_3
    instance-of v10, v2, Ljava/lang/Enum;

    if-eqz v10, :cond_4

    move-object v10, v2

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    :goto_2
    iget v11, p0, Landroidx/compose/runtime/n;->P:I

    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    xor-int/2addr v10, v11

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_2

    :goto_3
    iget v10, v0, Landroidx/compose/runtime/B0;->g:I

    mul-int/lit8 v10, v10, 0x5

    const/4 v11, 0x1

    add-int/2addr v10, v11

    aget v5, v5, v10

    const/high16 v10, 0x40000000    # 2.0f

    and-int/2addr v5, v10

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {p0, v4, v11}, Landroidx/compose/runtime/n;->S(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->D()V

    invoke-virtual {v0}, Landroidx/compose/runtime/B0;->d()V

    if-nez v2, :cond_7

    if-eqz v3, :cond_6

    if-ne v1, v8, :cond_6

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/n;->P:I

    xor-int/2addr v1, v6

    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/n;->P:I

    goto :goto_7

    :cond_6
    iget v0, p0, Landroidx/compose/runtime/n;->P:I

    xor-int/2addr v0, v6

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    xor-int/2addr v0, v1

    :goto_5
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/n;->P:I

    goto :goto_7

    :cond_7
    instance-of v0, v2, Ljava/lang/Enum;

    if-eqz v0, :cond_8

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_6
    iget v1, p0, Landroidx/compose/runtime/n;->P:I

    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :goto_7
    return-void
.end method

.method public final M()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget v1, v0, Landroidx/compose/runtime/B0;->i:I

    if-ltz v1, :cond_0

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Landroidx/compose/runtime/B0;->b:[I

    aget v1, v2, v1

    const v2, 0x3ffffff

    and-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Landroidx/compose/runtime/n;->k:I

    invoke-virtual {v0}, Landroidx/compose/runtime/B0;->q()V

    return-void
.end method

.method public final N()V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/n;->k:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, Landroidx/compose/runtime/o;->c(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Landroidx/compose/runtime/n;->O:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->v()Landroidx/compose/runtime/t0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Landroidx/compose/runtime/t0;->a:I

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroidx/compose/runtime/t0;->a:I

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/runtime/n;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->M()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->D()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final O(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget-boolean v5, v0, Landroidx/compose/runtime/n;->q:Z

    if-eqz v5, :cond_0

    const-string v5, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v5}, Landroidx/compose/runtime/o;->c(Ljava/lang/String;)V

    :cond_0
    iget v5, v0, Landroidx/compose/runtime/n;->l:I

    sget-object v6, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    const/4 v7, 0x3

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    const/16 v8, 0xcf

    if-ne v1, v8, :cond_1

    sget-object v8, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget v9, v0, Landroidx/compose/runtime/n;->P:I

    invoke-static {v9, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v9

    xor-int/2addr v8, v9

    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int/2addr v5, v7

    iput v5, v0, Landroidx/compose/runtime/n;->P:I

    goto :goto_2

    :cond_1
    iget v8, v0, Landroidx/compose/runtime/n;->P:I

    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v8, v1

    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int/2addr v5, v7

    :goto_0
    iput v5, v0, Landroidx/compose/runtime/n;->P:I

    goto :goto_2

    :cond_2
    instance-of v5, v2, Ljava/lang/Enum;

    if-eqz v5, :cond_3

    move-object v5, v2

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_1
    iget v8, v0, Landroidx/compose/runtime/n;->P:I

    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v5, v8

    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    goto :goto_0

    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :goto_2
    const/4 v5, 0x1

    if-nez v2, :cond_4

    iget v7, v0, Landroidx/compose/runtime/n;->l:I

    add-int/2addr v7, v5

    iput v7, v0, Landroidx/compose/runtime/n;->l:I

    :cond_4
    sget-object v7, Landroidx/compose/runtime/K;->Companion:Landroidx/compose/runtime/J;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    move v8, v5

    goto :goto_3

    :cond_5
    move v8, v7

    :goto_3
    iget-boolean v9, v0, Landroidx/compose/runtime/n;->O:Z

    const/4 v10, -0x2

    const/4 v11, 0x0

    const/4 v12, -0x1

    if-eqz v9, :cond_b

    iget-object v4, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget v9, v4, Landroidx/compose/runtime/B0;->k:I

    add-int/2addr v9, v5

    iput v9, v4, Landroidx/compose/runtime/B0;->k:I

    iget-object v4, v0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/G0;

    iget v9, v4, Landroidx/compose/runtime/G0;->t:I

    if-eqz v8, :cond_6

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6, v1, v6, v5}, Landroidx/compose/runtime/G0;->Q(Ljava/lang/Object;ILjava/lang/Object;Z)V

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_8

    if-nez v2, :cond_7

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v6

    :cond_7
    invoke-virtual {v4, v2, v1, v3, v7}, Landroidx/compose/runtime/G0;->Q(Ljava/lang/Object;ILjava/lang/Object;Z)V

    goto :goto_4

    :cond_8
    if-nez v2, :cond_9

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v6

    :cond_9
    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/G0;->P(ILjava/lang/Object;)V

    :goto_4
    iget-object v2, v0, Landroidx/compose/runtime/n;->i:Landroidx/compose/runtime/l0;

    if-eqz v2, :cond_a

    new-instance v3, Landroidx/compose/runtime/P;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sub-int/2addr v10, v9

    invoke-direct {v3, v1, v10, v12, v4}, Landroidx/compose/runtime/P;-><init>(IIILjava/lang/Object;)V

    iget v1, v0, Landroidx/compose/runtime/n;->j:I

    iget v4, v2, Landroidx/compose/runtime/l0;->b:I

    sub-int/2addr v1, v4

    new-instance v4, Landroidx/compose/runtime/H;

    invoke-direct {v4, v12, v1, v7}, Landroidx/compose/runtime/H;-><init>(III)V

    iget-object v1, v2, Landroidx/compose/runtime/l0;->e:Landroidx/collection/K;

    invoke-virtual {v1, v10, v4}, Landroidx/collection/K;->h(ILjava/lang/Object;)V

    iget-object v1, v2, Landroidx/compose/runtime/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v0, v8, v11}, Landroidx/compose/runtime/n;->t(ZLandroidx/compose/runtime/l0;)V

    return-void

    :cond_b
    if-eq v4, v5, :cond_c

    goto :goto_5

    :cond_c
    iget-boolean v4, v0, Landroidx/compose/runtime/n;->x:Z

    if-eqz v4, :cond_d

    move v4, v5

    goto :goto_6

    :cond_d
    :goto_5
    move v4, v7

    :goto_6
    iget-object v9, v0, Landroidx/compose/runtime/n;->i:Landroidx/compose/runtime/l0;

    if-nez v9, :cond_13

    iget-object v9, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v9}, Landroidx/compose/runtime/B0;->f()I

    move-result v9

    if-nez v4, :cond_f

    if-ne v9, v1, :cond_f

    iget-object v9, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget v13, v9, Landroidx/compose/runtime/B0;->g:I

    iget v14, v9, Landroidx/compose/runtime/B0;->h:I

    if-ge v13, v14, :cond_e

    iget-object v14, v9, Landroidx/compose/runtime/B0;->b:[I

    invoke-virtual {v9, v13, v14}, Landroidx/compose/runtime/B0;->m(I[I)Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :cond_e
    move-object v9, v11

    :goto_7
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v0, v3, v8}, Landroidx/compose/runtime/n;->S(Ljava/lang/Object;Z)V

    goto :goto_b

    :cond_f
    new-instance v9, Landroidx/compose/runtime/l0;

    iget-object v13, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget v15, v13, Landroidx/compose/runtime/B0;->k:I

    if-lez v15, :cond_10

    goto :goto_a

    :cond_10
    iget v15, v13, Landroidx/compose/runtime/B0;->g:I

    :goto_8
    iget v12, v13, Landroidx/compose/runtime/B0;->h:I

    if-ge v15, v12, :cond_12

    new-instance v12, Landroidx/compose/runtime/P;

    mul-int/lit8 v17, v15, 0x5

    iget-object v11, v13, Landroidx/compose/runtime/B0;->b:[I

    aget v10, v11, v17

    invoke-virtual {v13, v15, v11}, Landroidx/compose/runtime/B0;->m(I[I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v18, v17, 0x1

    aget v18, v11, v18

    const/high16 v19, 0x40000000    # 2.0f

    and-int v19, v18, v19

    if-eqz v19, :cond_11

    const/4 v7, 0x1

    goto :goto_9

    :cond_11
    const v19, 0x3ffffff

    and-int v18, v18, v19

    move/from16 v7, v18

    :goto_9
    invoke-direct {v12, v10, v15, v7, v5}, Landroidx/compose/runtime/P;-><init>(IIILjava/lang/Object;)V

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v17, v17, 0x3

    aget v5, v11, v17

    add-int/2addr v15, v5

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v10, -0x2

    const/4 v11, 0x0

    goto :goto_8

    :cond_12
    :goto_a
    iget v5, v0, Landroidx/compose/runtime/n;->j:I

    invoke-direct {v9, v5, v14}, Landroidx/compose/runtime/l0;-><init>(ILjava/util/ArrayList;)V

    iput-object v9, v0, Landroidx/compose/runtime/n;->i:Landroidx/compose/runtime/l0;

    :cond_13
    :goto_b
    iget-object v5, v0, Landroidx/compose/runtime/n;->i:Landroidx/compose/runtime/l0;

    if-eqz v5, :cond_2a

    if-eqz v2, :cond_14

    new-instance v7, Landroidx/compose/runtime/O;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v9, v2}, Landroidx/compose/runtime/O;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_c
    iget-object v9, v5, Landroidx/compose/runtime/l0;->f:Lqb/i;

    invoke-interface {v9}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/collection/a;

    iget-object v9, v9, Landroidx/compose/runtime/collection/a;->a:Landroidx/collection/W;

    invoke-virtual {v9, v7}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_15

    const/4 v12, 0x0

    goto :goto_d

    :cond_15
    instance-of v11, v10, Landroidx/collection/S;

    if-eqz v11, :cond_17

    check-cast v10, Landroidx/collection/S;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroidx/collection/S;->k(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10}, Landroidx/collection/d0;->d()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v9, v7}, Landroidx/collection/W;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget v11, v10, Landroidx/collection/d0;->b:I

    const/4 v13, 0x1

    if-ne v11, v13, :cond_18

    invoke-virtual {v10}, Landroidx/collection/d0;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Landroidx/collection/W;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    invoke-virtual {v9, v7}, Landroidx/collection/W;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v10

    :cond_18
    :goto_d
    check-cast v12, Landroidx/compose/runtime/P;

    iget-object v7, v5, Landroidx/compose/runtime/l0;->d:Ljava/util/ArrayList;

    iget-object v9, v5, Landroidx/compose/runtime/l0;->e:Landroidx/collection/K;

    iget v10, v5, Landroidx/compose/runtime/l0;->b:I

    if-nez v4, :cond_2b

    if-eqz v12, :cond_2b

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v12, Landroidx/compose/runtime/P;->c:I

    invoke-virtual {v9, v1}, Landroidx/collection/s;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/H;

    if-eqz v2, :cond_19

    iget v2, v2, Landroidx/compose/runtime/H;->b:I

    goto :goto_e

    :cond_19
    const/4 v2, -0x1

    :goto_e
    add-int/2addr v2, v10

    iput v2, v0, Landroidx/compose/runtime/n;->j:I

    invoke-virtual {v9, v1}, Landroidx/collection/s;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/H;

    if-eqz v2, :cond_1a

    iget v12, v2, Landroidx/compose/runtime/H;->a:I

    goto :goto_f

    :cond_1a
    const/4 v12, -0x1

    :goto_f
    iget v2, v5, Landroidx/compose/runtime/l0;->c:I

    sub-int v4, v12, v2

    const/4 v7, 0x7

    const/16 v15, 0x8

    if-le v12, v2, :cond_20

    iget-object v5, v9, Landroidx/collection/s;->c:[Ljava/lang/Object;

    iget-object v6, v9, Landroidx/collection/s;->a:[J

    array-length v9, v6

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_1f

    const/4 v10, 0x0

    :goto_10
    aget-wide v13, v6, v10

    move/from16 p4, v4

    not-long v3, v13

    shl-long/2addr v3, v7

    and-long/2addr v3, v13

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v20

    cmp-long v3, v3, v20

    if-eqz v3, :cond_1e

    sub-int v3, v10, v9

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v3, :cond_1d

    const-wide/16 v16, 0xff

    and-long v22, v13, v16

    const-wide/16 v24, 0x80

    cmp-long v11, v22, v24

    if-gez v11, :cond_1c

    shl-int/lit8 v11, v10, 0x3

    add-int/2addr v11, v4

    aget-object v11, v5, v11

    check-cast v11, Landroidx/compose/runtime/H;

    iget v7, v11, Landroidx/compose/runtime/H;->a:I

    if-ne v7, v12, :cond_1b

    iput v2, v11, Landroidx/compose/runtime/H;->a:I

    goto :goto_12

    :cond_1b
    if-gt v2, v7, :cond_1c

    if-ge v7, v12, :cond_1c

    add-int/lit8 v7, v7, 0x1

    iput v7, v11, Landroidx/compose/runtime/H;->a:I

    :cond_1c
    :goto_12
    shr-long/2addr v13, v15

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x7

    goto :goto_11

    :cond_1d
    if-ne v3, v15, :cond_26

    :cond_1e
    if-eq v10, v9, :cond_26

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, p3

    move/from16 v4, p4

    const/4 v7, 0x7

    goto :goto_10

    :cond_1f
    move/from16 p4, v4

    goto/16 :goto_18

    :cond_20
    move/from16 p4, v4

    if-le v2, v12, :cond_26

    iget-object v3, v9, Landroidx/collection/s;->c:[Ljava/lang/Object;

    iget-object v4, v9, Landroidx/collection/s;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_26

    const/4 v6, 0x0

    :goto_13
    aget-wide v9, v4, v6

    not-long v13, v9

    const/4 v7, 0x7

    shl-long/2addr v13, v7

    and-long/2addr v13, v9

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v20

    cmp-long v11, v13, v20

    if-eqz v11, :cond_25

    sub-int v11, v6, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v11, :cond_24

    const-wide/16 v16, 0xff

    and-long v22, v9, v16

    const-wide/16 v24, 0x80

    cmp-long v14, v22, v24

    if-gez v14, :cond_23

    shl-int/lit8 v14, v6, 0x3

    add-int/2addr v14, v13

    aget-object v14, v3, v14

    check-cast v14, Landroidx/compose/runtime/H;

    iget v7, v14, Landroidx/compose/runtime/H;->a:I

    if-ne v7, v12, :cond_21

    iput v2, v14, Landroidx/compose/runtime/H;->a:I

    goto :goto_15

    :cond_21
    add-int/lit8 v15, v12, 0x1

    if-gt v15, v7, :cond_22

    if-ge v7, v2, :cond_22

    add-int/lit8 v7, v7, -0x1

    iput v7, v14, Landroidx/compose/runtime/H;->a:I

    :cond_22
    :goto_15
    const/16 v7, 0x8

    goto :goto_16

    :cond_23
    move v7, v15

    :goto_16
    shr-long/2addr v9, v7

    add-int/lit8 v13, v13, 0x1

    move v15, v7

    const/4 v7, 0x7

    goto :goto_14

    :cond_24
    move v7, v15

    const-wide/16 v16, 0xff

    const-wide/16 v24, 0x80

    if-ne v11, v7, :cond_26

    goto :goto_17

    :cond_25
    move v7, v15

    const-wide/16 v16, 0xff

    const-wide/16 v24, 0x80

    :goto_17
    if-eq v6, v5, :cond_26

    add-int/lit8 v6, v6, 0x1

    move v15, v7

    goto :goto_13

    :cond_26
    :goto_18
    iget-object v2, v0, Landroidx/compose/runtime/n;->L:Lz0/c;

    iget v3, v2, Lz0/c;->f:I

    iget-object v4, v2, Lz0/c;->a:Landroidx/compose/runtime/n;

    iget-object v5, v4, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget v5, v5, Landroidx/compose/runtime/B0;->g:I

    sub-int v5, v1, v5

    add-int/2addr v5, v3

    iput v5, v2, Lz0/c;->f:I

    iget-object v3, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/B0;->o(I)V

    if-lez p4, :cond_29

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lz0/c;->e(Z)V

    iget-object v1, v4, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget v3, v1, Landroidx/compose/runtime/B0;->c:I

    if-lez v3, :cond_28

    iget v3, v1, Landroidx/compose/runtime/B0;->i:I

    iget-object v4, v2, Lz0/c;->d:Landroidx/compose/runtime/M;

    const/4 v5, -0x2

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/M;->a(I)I

    move-result v5

    if-eq v5, v3, :cond_28

    iget-boolean v5, v2, Lz0/c;->c:Z

    if-nez v5, :cond_27

    iget-boolean v5, v2, Lz0/c;->e:Z

    if-eqz v5, :cond_27

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lz0/c;->e(Z)V

    iget-object v5, v2, Lz0/c;->b:Lz0/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz0/r;->d:Lz0/r;

    iget-object v5, v5, Lz0/a;->a:Lz0/J;

    invoke-virtual {v5, v6}, Lz0/J;->A(Lrc/e;)V

    const/4 v5, 0x1

    iput-boolean v5, v2, Lz0/c;->c:Z

    :cond_27
    if-lez v3, :cond_28

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/B0;->a(I)Landroidx/compose/runtime/a;

    move-result-object v1

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/M;->c(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lz0/c;->e(Z)V

    iget-object v4, v2, Lz0/c;->b:Lz0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz0/q;->d:Lz0/q;

    iget-object v4, v4, Lz0/a;->a:Lz0/J;

    invoke-virtual {v4, v5}, Lz0/J;->A(Lrc/e;)V

    invoke-static {v4, v3, v1}, Lk0/d;->g(Lz0/J;ILjava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, Lz0/c;->c:Z

    :cond_28
    iget-object v1, v2, Lz0/c;->b:Lz0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz0/v;->d:Lz0/v;

    iget-object v1, v1, Lz0/a;->a:Lz0/J;

    invoke-virtual {v1, v2}, Lz0/J;->A(Lrc/e;)V

    iget-object v2, v1, Lz0/J;->c:[I

    iget v3, v1, Lz0/J;->d:I

    iget-object v4, v1, Lz0/J;->a:[Lrc/e;

    iget v1, v1, Lz0/J;->b:I

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    aget-object v1, v4, v1

    iget v1, v1, Lrc/e;->b:I

    sub-int/2addr v3, v1

    aput p4, v2, v3

    :cond_29
    move-object/from16 v3, p3

    invoke-virtual {v0, v3, v8}, Landroidx/compose/runtime/n;->S(Ljava/lang/Object;Z)V

    :cond_2a
    const/4 v4, 0x0

    goto/16 :goto_1b

    :cond_2b
    iget-object v4, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget v5, v4, Landroidx/compose/runtime/B0;->k:I

    const/4 v11, 0x1

    add-int/2addr v5, v11

    iput v5, v4, Landroidx/compose/runtime/B0;->k:I

    iput-boolean v11, v0, Landroidx/compose/runtime/n;->O:Z

    const/4 v4, 0x0

    iput-object v4, v0, Landroidx/compose/runtime/n;->J:Landroidx/compose/runtime/m0;

    iget-object v4, v0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/G0;

    iget-boolean v4, v4, Landroidx/compose/runtime/G0;->w:Z

    if-eqz v4, :cond_2c

    iget-object v4, v0, Landroidx/compose/runtime/n;->G:Landroidx/compose/runtime/C0;

    invoke-virtual {v4}, Landroidx/compose/runtime/C0;->d()Landroidx/compose/runtime/G0;

    move-result-object v4

    iput-object v4, v0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/G0;

    invoke-virtual {v4}, Landroidx/compose/runtime/G0;->J()V

    const/4 v4, 0x0

    iput-boolean v4, v0, Landroidx/compose/runtime/n;->I:Z

    const/4 v4, 0x0

    iput-object v4, v0, Landroidx/compose/runtime/n;->J:Landroidx/compose/runtime/m0;

    :cond_2c
    iget-object v4, v0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/G0;

    invoke-virtual {v4}, Landroidx/compose/runtime/G0;->d()V

    iget-object v4, v0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/G0;

    iget v5, v4, Landroidx/compose/runtime/G0;->t:I

    if-eqz v8, :cond_2d

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v4, v6, v1, v6, v2}, Landroidx/compose/runtime/G0;->Q(Ljava/lang/Object;ILjava/lang/Object;Z)V

    goto :goto_19

    :cond_2d
    if-eqz v3, :cond_2f

    if-nez v2, :cond_2e

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v6

    :cond_2e
    const/4 v6, 0x0

    invoke-virtual {v4, v2, v1, v3, v6}, Landroidx/compose/runtime/G0;->Q(Ljava/lang/Object;ILjava/lang/Object;Z)V

    goto :goto_19

    :cond_2f
    if-nez v2, :cond_30

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v6

    :cond_30
    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/G0;->P(ILjava/lang/Object;)V

    :goto_19
    iget-object v2, v0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/G0;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/G0;->b(I)Landroidx/compose/runtime/a;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/runtime/n;->M:Landroidx/compose/runtime/a;

    new-instance v2, Landroidx/compose/runtime/P;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, -0x2

    rsub-int/lit8 v5, v5, -0x2

    invoke-direct {v2, v1, v5, v3, v4}, Landroidx/compose/runtime/P;-><init>(IIILjava/lang/Object;)V

    iget v1, v0, Landroidx/compose/runtime/n;->j:I

    sub-int/2addr v1, v10

    new-instance v4, Landroidx/compose/runtime/H;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v1, v6}, Landroidx/compose/runtime/H;-><init>(III)V

    invoke-virtual {v9, v5, v4}, Landroidx/collection/K;->h(ILjava/lang/Object;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Landroidx/compose/runtime/l0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_31

    move v7, v6

    goto :goto_1a

    :cond_31
    iget v7, v0, Landroidx/compose/runtime/n;->j:I

    :goto_1a
    invoke-direct {v11, v7, v1}, Landroidx/compose/runtime/l0;-><init>(ILjava/util/ArrayList;)V

    goto :goto_1c

    :goto_1b
    move-object v11, v4

    :goto_1c
    invoke-virtual {v0, v8, v11}, Landroidx/compose/runtime/n;->t(ZLandroidx/compose/runtime/l0;)V

    return-void
.end method

.method public final P()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/K;->Companion:Landroidx/compose/runtime/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, -0x7f

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Landroidx/compose/runtime/n;->O(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final Q(ILandroidx/compose/runtime/d0;)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/K;->Companion:Landroidx/compose/runtime/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/n;->O(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final R(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/K;->Companion:Landroidx/compose/runtime/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/n;->O(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final S(Ljava/lang/Object;Z)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object p0, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget p1, p0, Landroidx/compose/runtime/B0;->k:I

    if-gtz p1, :cond_3

    iget p1, p0, Landroidx/compose/runtime/B0;->g:I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    iget-object p2, p0, Landroidx/compose/runtime/B0;->b:[I

    aget p1, p2, p1

    const/high16 p2, 0x40000000    # 2.0f

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Expected a node group"

    invoke-static {p1}, Landroidx/compose/runtime/n0;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/B0;->r()V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {p2}, Landroidx/compose/runtime/B0;->e()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_2

    iget-object p2, p0, Landroidx/compose/runtime/n;->L:Lz0/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lz0/c;->e(Z)V

    iget-object p2, p2, Lz0/c;->b:Lz0/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz0/F;->d:Lz0/F;

    iget-object p2, p2, Lz0/a;->a:Lz0/J;

    invoke-virtual {p2, v1}, Lz0/J;->A(Lrc/e;)V

    invoke-static {p2, v0, p1}, Lk0/d;->g(Lz0/J;ILjava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {p0}, Landroidx/compose/runtime/B0;->r()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final T(I)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/n;->i:Landroidx/compose/runtime/l0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/K;->Companion:Landroidx/compose/runtime/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v2, v2, v1}, Landroidx/compose/runtime/n;->O(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/n;->q:Z

    if-eqz v0, :cond_1

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Landroidx/compose/runtime/o;->c(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/n;->l:I

    iget v3, p0, Landroidx/compose/runtime/n;->P:I

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    xor-int/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    xor-int/2addr v0, v3

    iput v0, p0, Landroidx/compose/runtime/n;->P:I

    iget v0, p0, Landroidx/compose/runtime/n;->l:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/compose/runtime/n;->l:I

    iget-object v0, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget-boolean v4, p0, Landroidx/compose/runtime/n;->O:Z

    sget-object v5, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-eqz v4, :cond_2

    iget v4, v0, Landroidx/compose/runtime/B0;->k:I

    add-int/2addr v4, v3

    iput v4, v0, Landroidx/compose/runtime/B0;->k:I

    iget-object v0, p0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/G0;

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v5}, Landroidx/compose/runtime/G0;->P(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/n;->t(ZLandroidx/compose/runtime/l0;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/B0;->f()I

    move-result v4

    if-ne v4, p1, :cond_4

    iget v4, v0, Landroidx/compose/runtime/B0;->g:I

    iget v6, v0, Landroidx/compose/runtime/B0;->h:I

    if-ge v4, v6, :cond_3

    mul-int/lit8 v4, v4, 0x5

    add-int/2addr v4, v3

    iget-object v6, v0, Landroidx/compose/runtime/B0;->b:[I

    aget v4, v6, v4

    const/high16 v6, 0x20000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/B0;->r()V

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/n;->t(ZLandroidx/compose/runtime/l0;)V

    return-void

    :cond_4
    :goto_0
    iget v4, v0, Landroidx/compose/runtime/B0;->k:I

    if-lez v4, :cond_5

    goto :goto_1

    :cond_5
    iget v4, v0, Landroidx/compose/runtime/B0;->g:I

    iget v6, v0, Landroidx/compose/runtime/B0;->h:I

    if-ne v4, v6, :cond_6

    goto :goto_1

    :cond_6
    iget v6, p0, Landroidx/compose/runtime/n;->j:I

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->E()V

    invoke-virtual {v0}, Landroidx/compose/runtime/B0;->p()I

    move-result v7

    iget-object v8, p0, Landroidx/compose/runtime/n;->L:Lz0/c;

    invoke-virtual {v8, v6, v7}, Lz0/c;->f(II)V

    iget-object v6, p0, Landroidx/compose/runtime/n;->r:Ljava/util/ArrayList;

    iget v7, v0, Landroidx/compose/runtime/B0;->g:I

    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/o;->a(Ljava/util/ArrayList;II)V

    :goto_1
    iget v4, v0, Landroidx/compose/runtime/B0;->k:I

    add-int/2addr v4, v3

    iput v4, v0, Landroidx/compose/runtime/B0;->k:I

    iput-boolean v3, p0, Landroidx/compose/runtime/n;->O:Z

    iput-object v2, p0, Landroidx/compose/runtime/n;->J:Landroidx/compose/runtime/m0;

    iget-object v0, p0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/G0;

    iget-boolean v0, v0, Landroidx/compose/runtime/G0;->w:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose/runtime/n;->G:Landroidx/compose/runtime/C0;

    invoke-virtual {v0}, Landroidx/compose/runtime/C0;->d()Landroidx/compose/runtime/G0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/G0;

    invoke-virtual {v0}, Landroidx/compose/runtime/G0;->J()V

    iput-boolean v1, p0, Landroidx/compose/runtime/n;->I:Z

    iput-object v2, p0, Landroidx/compose/runtime/n;->J:Landroidx/compose/runtime/m0;

    :cond_7
    iget-object v0, p0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/G0;

    invoke-virtual {v0}, Landroidx/compose/runtime/G0;->d()V

    iget v3, v0, Landroidx/compose/runtime/G0;->t:I

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v5}, Landroidx/compose/runtime/G0;->P(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/G0;->b(I)Landroidx/compose/runtime/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/n;->M:Landroidx/compose/runtime/a;

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/n;->t(ZLandroidx/compose/runtime/l0;)V

    return-void
.end method

.method public final U(I)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/K;->Companion:Landroidx/compose/runtime/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/compose/runtime/n;->O(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final V(I)Landroidx/compose/runtime/n;
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->T(I)V

    iget-boolean p1, p0, Landroidx/compose/runtime/n;->O:Z

    iget-object v0, p0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/t;

    iget-object v1, p0, Landroidx/compose/runtime/n;->D:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/runtime/t0;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/t0;-><init>(Landroidx/compose/runtime/t;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->f0(Ljava/lang/Object;)V

    iget v0, p0, Landroidx/compose/runtime/n;->A:I

    iput v0, p1, Landroidx/compose/runtime/t0;->e:I

    iget v0, p1, Landroidx/compose/runtime/t0;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p1, Landroidx/compose/runtime/t0;->a:I

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/n;->r:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget v2, v2, Landroidx/compose/runtime/B0;->i:I

    invoke-static {v2, p1}, Landroidx/compose/runtime/o;->f(ILjava/util/ArrayList;)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/N;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v2}, Landroidx/compose/runtime/B0;->j()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Landroidx/compose/runtime/t0;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/t0;-><init>(Landroidx/compose/runtime/t;)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->f0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/t0;

    :goto_1
    const/4 v0, 0x0

    if-nez p1, :cond_6

    iget p1, v2, Landroidx/compose/runtime/t0;->a:I

    and-int/lit8 v3, p1, 0x40

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    if-eqz v3, :cond_4

    and-int/lit8 p1, p1, -0x41

    iput p1, v2, Landroidx/compose/runtime/t0;->a:I

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    iget p1, v2, Landroidx/compose/runtime/t0;->a:I

    and-int/lit8 p1, p1, -0x9

    iput p1, v2, Landroidx/compose/runtime/t0;->a:I

    goto :goto_4

    :cond_6
    :goto_3
    iget p1, v2, Landroidx/compose/runtime/t0;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Landroidx/compose/runtime/t0;->a:I

    :goto_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Landroidx/compose/runtime/n;->A:I

    iput p1, v2, Landroidx/compose/runtime/t0;->e:I

    iget p1, v2, Landroidx/compose/runtime/t0;->a:I

    and-int/lit8 v1, p1, -0x11

    iput v1, v2, Landroidx/compose/runtime/t0;->a:I

    and-int/lit16 v1, p1, 0x100

    if-eqz v1, :cond_7

    and-int/lit16 p1, p1, -0x111

    or-int/lit16 p1, p1, 0x200

    iput p1, v2, Landroidx/compose/runtime/t0;->a:I

    iget-object p1, p0, Landroidx/compose/runtime/n;->L:Lz0/c;

    iget-object p1, p1, Lz0/c;->b:Lz0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz0/D;->d:Lz0/D;

    iget-object p1, p1, Lz0/a;->a:Lz0/J;

    invoke-virtual {p1, v1}, Lz0/J;->A(Lrc/e;)V

    invoke-static {p1, v0, v2}, Lk0/d;->g(Lz0/J;ILjava/lang/Object;)V

    :cond_7
    :goto_5
    return-object p0
.end method

.method public final W(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/n;->O:Z

    const/16 v1, 0xcf

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v0}, Landroidx/compose/runtime/B0;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v0}, Landroidx/compose/runtime/B0;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/n;->y:I

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget v0, v0, Landroidx/compose/runtime/B0;->g:I

    iput v0, p0, Landroidx/compose/runtime/n;->y:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/n;->x:Z

    :cond_0
    sget-object v0, Landroidx/compose/runtime/K;->Companion:Landroidx/compose/runtime/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Landroidx/compose/runtime/n;->O(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final X()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/K;->Companion:Landroidx/compose/runtime/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Landroidx/compose/runtime/n;->O(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/n;->q:Z

    return-void
.end method

.method public final Y()V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/n;->l:I

    iget-object v1, p0, Landroidx/compose/runtime/n;->c:Landroidx/compose/runtime/C0;

    invoke-virtual {v1}, Landroidx/compose/runtime/C0;->c()Landroidx/compose/runtime/B0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    sget-object v1, Landroidx/compose/runtime/K;->Companion:Landroidx/compose/runtime/J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v0}, Landroidx/compose/runtime/n;->O(ILjava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/q;

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->n()V

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->f()Landroidx/compose/runtime/m0;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/runtime/n;->t:Landroidx/compose/runtime/m0;

    iget-boolean v4, p0, Landroidx/compose/runtime/n;->v:Z

    iget-object v5, p0, Landroidx/compose/runtime/n;->w:Landroidx/compose/runtime/M;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/M;->c(I)V

    iget-object v4, p0, Landroidx/compose/runtime/n;->t:Landroidx/compose/runtime/m0;

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/compose/runtime/n;->v:Z

    iput-object v3, p0, Landroidx/compose/runtime/n;->J:Landroidx/compose/runtime/m0;

    iget-boolean v4, p0, Landroidx/compose/runtime/n;->p:Z

    if-nez v4, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->d()Z

    move-result v4

    iput-boolean v4, p0, Landroidx/compose/runtime/n;->p:Z

    :cond_0
    iget-boolean v4, p0, Landroidx/compose/runtime/n;->B:Z

    if-nez v4, :cond_1

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->e()Z

    move-result v4

    iput-boolean v4, p0, Landroidx/compose/runtime/n;->B:Z

    :cond_1
    iget-object v4, p0, Landroidx/compose/runtime/n;->t:Landroidx/compose/runtime/m0;

    sget-object v5, Landroidx/compose/runtime/tooling/a;->a:Landroidx/compose/runtime/U0;

    invoke-static {v4, v5}, Landroidx/compose/runtime/b;->A(Landroidx/compose/runtime/m0;Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_3

    iget-object v5, p0, Landroidx/compose/runtime/n;->Q:Landroidx/compose/runtime/s;

    if-nez v5, :cond_2

    new-instance v5, Landroidx/compose/runtime/s;

    iget-object v6, p0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/t;

    invoke-direct {v5, v6}, Landroidx/compose/runtime/s;-><init>(Landroidx/compose/runtime/t;)V

    iput-object v5, p0, Landroidx/compose/runtime/n;->Q:Landroidx/compose/runtime/s;

    :cond_2
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/q;->k(Ljava/util/Set;)V

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/q;->g()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v3, v3, v0}, Landroidx/compose/runtime/n;->O(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final Z(Landroidx/compose/runtime/t0;Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p1, Landroidx/compose/runtime/t0;->c:Landroidx/compose/runtime/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget-object v2, v2, Landroidx/compose/runtime/B0;->a:Landroidx/compose/runtime/C0;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/C0;->a(Landroidx/compose/runtime/a;)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/runtime/n;->E:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget v2, v2, Landroidx/compose/runtime/B0;->g:I

    if-lt v0, v2, :cond_6

    iget-object p0, p0, Landroidx/compose/runtime/n;->r:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Landroidx/compose/runtime/o;->f(ILjava/util/ArrayList;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_2

    add-int/2addr v1, v2

    neg-int v1, v1

    instance-of v4, p2, Landroidx/compose/runtime/C;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v3

    :goto_0
    new-instance v3, Landroidx/compose/runtime/N;

    invoke-direct {v3, p1, v0, p2}, Landroidx/compose/runtime/N;-><init>(Landroidx/compose/runtime/t0;ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/N;

    instance-of p1, p2, Landroidx/compose/runtime/C;

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/compose/runtime/N;->c:Ljava/lang/Object;

    if-nez p1, :cond_3

    iput-object p2, p0, Landroidx/compose/runtime/N;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v0, p1, Landroidx/collection/X;

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/collection/X;

    invoke-virtual {p1, p2}, Landroidx/collection/X;->d(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget v0, Landroidx/collection/k0;->a:I

    new-instance v0, Landroidx/collection/X;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/X;-><init>(I)V

    invoke-virtual {v0, p1}, Landroidx/collection/X;->k(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroidx/collection/X;->k(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/N;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iput-object v3, p0, Landroidx/compose/runtime/N;->c:Ljava/lang/Object;

    :goto_1
    return v2

    :cond_6
    return v1
.end method

.method public final a()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->j()V

    iget-object v0, p0, Landroidx/compose/runtime/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/n;->m:Landroidx/compose/runtime/M;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/compose/runtime/M;->b:I

    iget-object v0, p0, Landroidx/compose/runtime/n;->s:Landroidx/compose/runtime/M;

    iput v1, v0, Landroidx/compose/runtime/M;->b:I

    iget-object v0, p0, Landroidx/compose/runtime/n;->w:Landroidx/compose/runtime/M;

    iput v1, v0, Landroidx/compose/runtime/M;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/n;->u:Landroidx/collection/K;

    iget-object v0, p0, Landroidx/compose/runtime/n;->N:Lz0/d;

    iget-object v2, v0, Lz0/d;->b:Lz0/J;

    invoke-virtual {v2}, Lz0/J;->w()V

    iget-object v0, v0, Lz0/d;->a:Lz0/J;

    invoke-virtual {v0}, Lz0/J;->w()V

    iput v1, p0, Landroidx/compose/runtime/n;->P:I

    iput v1, p0, Landroidx/compose/runtime/n;->z:I

    iput-boolean v1, p0, Landroidx/compose/runtime/n;->q:Z

    iput-boolean v1, p0, Landroidx/compose/runtime/n;->O:Z

    iput-boolean v1, p0, Landroidx/compose/runtime/n;->x:Z

    iput-boolean v1, p0, Landroidx/compose/runtime/n;->E:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/n;->y:I

    iget-object v0, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget-boolean v1, v0, Landroidx/compose/runtime/B0;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/B0;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/G0;

    iget-boolean v0, v0, Landroidx/compose/runtime/G0;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->u()V

    :cond_1
    return-void
.end method

.method public final a0(Landroidx/collection/W;)V
    .locals 14

    iget-object v0, p1, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    iget-object v1, p1, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/h0;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    iget-object p0, p0, Landroidx/compose/runtime/n;->r:Ljava/util/ArrayList;

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v11, v0, v10

    aget-object v10, v1, v10

    const-string v12, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/compose/runtime/t0;

    iget-object v12, v11, Landroidx/compose/runtime/t0;->c:Landroidx/compose/runtime/a;

    if-eqz v12, :cond_1

    iget v12, v12, Landroidx/compose/runtime/a;->a:I

    sget-object v13, Landroidx/compose/runtime/U;->e:Landroidx/compose/runtime/U;

    if-ne v10, v13, :cond_0

    const/4 v10, 0x0

    :cond_0
    new-instance v13, Landroidx/compose/runtime/N;

    invoke-direct {v13, v11, v12, v10}, Landroidx/compose/runtime/N;-><init>(Landroidx/compose/runtime/t0;ILjava/lang/Object;)V

    invoke-virtual {p0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    sget-object p1, Landroidx/compose/runtime/o;->f:LG2/j0;

    invoke-static {p0, p1}, Lkotlin/collections/D;->r(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final b0(II)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->g0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/n;->o:Landroidx/collection/I;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/I;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/I;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/n;->o:Landroidx/collection/I;

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/I;->f(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/n;->n:[I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget v0, v0, Landroidx/compose/runtime/B0;->c:I

    new-array v0, v0, [I

    const/4 v1, -0x1

    invoke-static {v1, v0}, Lkotlin/collections/u;->n(I[I)V

    iput-object v0, p0, Landroidx/compose/runtime/n;->n:[I

    :cond_2
    aput p2, v0, p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/runtime/n;->O:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/n;->N:Lz0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz0/G;->d:Lz0/G;

    iget-object p0, p0, Lz0/d;->a:Lz0/J;

    invoke-virtual {p0, v0}, Lz0/J;->A(Lrc/e;)V

    invoke-static {p0, v4, p1}, Lk0/d;->g(Lz0/J;ILjava/lang/Object;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2}, Lkotlin/jvm/internal/v;->d(ILjava/lang/Object;)V

    invoke-static {p0, v1, p2}, Lk0/d;->g(Lz0/J;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/n;->L:Lz0/c;

    invoke-virtual {p0}, Lz0/c;->c()V

    iget-object p0, p0, Lz0/c;->b:Lz0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz0/G;->d:Lz0/G;

    iget-object p0, p0, Lz0/a;->a:Lz0/J;

    invoke-virtual {p0, v0}, Lz0/J;->A(Lrc/e;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2}, Lkotlin/jvm/internal/v;->d(ILjava/lang/Object;)V

    invoke-static {p0, v4, p1, v1, p2}, Lk0/d;->h(Lz0/J;ILjava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c0(II)V
    .locals 6

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->g0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, Landroidx/compose/runtime/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->g0(I)I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/n;->b0(II)V

    move v4, v1

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/l0;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1, v3}, Landroidx/compose/runtime/l0;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    move v1, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez p1, :cond_2

    iget-object p1, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget p1, p1, Landroidx/compose/runtime/B0;->i:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/B0;->i(I)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/B0;->n(I)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(F)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->f0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final d0(Landroidx/compose/runtime/m0;Landroidx/compose/runtime/internal/g;)Landroidx/compose/runtime/internal/g;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/internal/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/runtime/internal/e;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/internal/e;-><init>(Landroidx/compose/runtime/internal/g;)V

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/internal/e;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/e;->e()Landroidx/compose/runtime/internal/g;

    move-result-object p1

    sget-object v0, Landroidx/compose/runtime/o;->d:Landroidx/compose/runtime/d0;

    const/16 v1, 0xcc

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/n;->Q(ILandroidx/compose/runtime/d0;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->z()Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->f0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->z()Ljava/lang/Object;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/n;->f0(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p1
.end method

.method public final e(I)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->f0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e0(Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p1, Landroidx/compose/runtime/w0;

    if-eqz v0, :cond_5

    new-instance v0, Landroidx/compose/runtime/x0;

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/w0;

    iget-boolean v2, p0, Landroidx/compose/runtime/n;->O:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/G0;

    iget v4, v2, Landroidx/compose/runtime/G0;->t:I

    iget v5, v2, Landroidx/compose/runtime/G0;->v:I

    add-int/lit8 v5, v5, 0x1

    if-le v4, v5, :cond_3

    add-int/lit8 v4, v4, -0x1

    iget-object v3, v2, Landroidx/compose/runtime/G0;->b:[I

    invoke-virtual {v2, v4, v3}, Landroidx/compose/runtime/G0;->C(I[I)I

    move-result v2

    :goto_0
    move v6, v4

    move v4, v2

    move v2, v6

    iget-object v3, p0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/G0;

    iget v5, v3, Landroidx/compose/runtime/G0;->v:I

    if-eq v4, v5, :cond_0

    if-ltz v4, :cond_0

    iget-object v2, v3, Landroidx/compose/runtime/G0;->b:[I

    invoke-virtual {v3, v4, v2}, Landroidx/compose/runtime/G0;->C(I[I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/G0;->b(I)Landroidx/compose/runtime/a;

    move-result-object v3

    goto :goto_2

    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget v4, v2, Landroidx/compose/runtime/B0;->g:I

    iget v5, v2, Landroidx/compose/runtime/B0;->i:I

    add-int/lit8 v5, v5, 0x1

    if-le v4, v5, :cond_3

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/B0;->n(I)I

    move-result v2

    :goto_1
    move v6, v4

    move v4, v2

    move v2, v6

    iget-object v3, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget v5, v3, Landroidx/compose/runtime/B0;->i:I

    if-eq v4, v5, :cond_2

    if-ltz v4, :cond_2

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/B0;->n(I)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/B0;->a(I)Landroidx/compose/runtime/a;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/x0;-><init>(Landroidx/compose/runtime/w0;Landroidx/compose/runtime/a;)V

    iget-boolean v1, p0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose/runtime/n;->L:Lz0/c;

    iget-object v1, v1, Lz0/c;->b:Lz0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz0/x;->d:Lz0/x;

    iget-object v1, v1, Lz0/a;->a:Lz0/J;

    invoke-virtual {v1, v2}, Lz0/J;->A(Lrc/e;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lk0/d;->g(Lz0/J;ILjava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/n;->d:Landroidx/collection/Z;

    invoke-virtual {v1, p1}, Landroidx/collection/Z;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->f0(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(J)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->f0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final f0(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/G0;

    iget v0, p0, Landroidx/compose/runtime/G0;->n:I

    if-lez v0, :cond_2

    iget v0, p0, Landroidx/compose/runtime/G0;->i:I

    iget v1, p0, Landroidx/compose/runtime/G0;->k:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/G0;->s:Landroidx/collection/K;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/K;

    invoke-direct {v0, v3, v2, v1}, Landroidx/collection/K;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/G0;->s:Landroidx/collection/K;

    iget p0, p0, Landroidx/compose/runtime/G0;->v:I

    invoke-virtual {v0, p0}, Landroidx/collection/s;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Landroidx/collection/S;

    invoke-direct {v4, v3, v2, v1}, Landroidx/collection/S;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, v4}, Landroidx/collection/K;->h(ILjava/lang/Object;)V

    :cond_1
    check-cast v4, Landroidx/collection/S;

    invoke-virtual {v4, p1}, Landroidx/collection/S;->g(Ljava/lang/Object;)V

    sget-object p0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/G0;->D(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget-boolean v1, v0, Landroidx/compose/runtime/B0;->n:Z

    iget-object v2, p0, Landroidx/compose/runtime/n;->L:Lz0/c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget v1, v0, Landroidx/compose/runtime/B0;->l:I

    iget-object v5, v0, Landroidx/compose/runtime/B0;->b:[I

    iget v0, v0, Landroidx/compose/runtime/B0;->i:I

    invoke-static {v0, v5}, Landroidx/compose/runtime/E0;->c(I[I)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    iget-object v0, v2, Lz0/c;->a:Landroidx/compose/runtime/n;

    iget-object v0, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget v0, v0, Landroidx/compose/runtime/B0;->i:I

    iget v5, v2, Lz0/c;->f:I

    sub-int/2addr v0, v5

    if-gez v0, :cond_4

    iget-object p0, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget v0, p0, Landroidx/compose/runtime/B0;->i:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/B0;->a(I)Landroidx/compose/runtime/a;

    move-result-object p0

    iget-object v0, v2, Lz0/c;->b:Lz0/a;

    sget-object v2, Lz0/s;->g:Lz0/s;

    iget-object v0, v0, Lz0/a;->a:Lz0/J;

    invoke-virtual {v0, v2}, Lz0/J;->A(Lrc/e;)V

    invoke-static {v0, v3, p1, v4, p0}, Lk0/d;->h(Lz0/J;ILjava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Lz0/J;->c:[I

    iget p1, v0, Lz0/J;->d:I

    iget-object v2, v0, Lz0/J;->a:[Lrc/e;

    iget v0, v0, Lz0/J;->b:I

    sub-int/2addr v0, v4

    aget-object v0, v2, v0

    iget v0, v0, Lrc/e;->b:I

    sub-int/2addr p1, v0

    aput v1, p0, p1

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v4}, Lz0/c;->e(Z)V

    iget-object p0, v2, Lz0/c;->b:Lz0/a;

    sget-object v0, Lz0/s;->h:Lz0/s;

    iget-object p0, p0, Lz0/a;->a:Lz0/J;

    invoke-virtual {p0, v0}, Lz0/J;->A(Lrc/e;)V

    invoke-static {p0, v3, p1}, Lk0/d;->g(Lz0/J;ILjava/lang/Object;)V

    iget-object p1, p0, Lz0/J;->c:[I

    iget v0, p0, Lz0/J;->d:I

    iget-object v2, p0, Lz0/J;->a:[Lrc/e;

    iget p0, p0, Lz0/J;->b:I

    sub-int/2addr p0, v4

    aget-object p0, v2, p0

    iget p0, p0, Lrc/e;->b:I

    sub-int/2addr v0, p0

    aput v1, p1, v0

    goto :goto_0

    :cond_5
    iget p0, v0, Landroidx/compose/runtime/B0;->i:I

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/B0;->a(I)Landroidx/compose/runtime/a;

    move-result-object p0

    iget-object v0, v2, Lz0/c;->b:Lz0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz0/f;->d:Lz0/f;

    iget-object v0, v0, Lz0/a;->a:Lz0/J;

    invoke-virtual {v0, v1}, Lz0/J;->A(Lrc/e;)V

    invoke-static {v0, v3, p0, v4, p1}, Lk0/d;->h(Lz0/J;ILjava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->z()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->f0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g0(I)I
    .locals 2

    if-gez p1, :cond_2

    iget-object p0, p0, Landroidx/compose/runtime/n;->o:Landroidx/collection/I;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/collection/o;->a(I)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/collection/o;->a(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Landroidx/collection/o;->c:[I

    aget v0, p0, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find value for key "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr0/a;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/n;->n:[I

    if-eqz v0, :cond_3

    aget v0, v0, p1

    if-ltz v0, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/B0;->l(I)I

    move-result p0

    return p0
.end method

.method public final h(Z)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->f0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final h0()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/n;->q:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Landroidx/compose/runtime/o;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/n;->q:Z

    iget-boolean v0, p0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "useNode() called while inserting"

    invoke-static {v0}, Landroidx/compose/runtime/o;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget v1, v0, Landroidx/compose/runtime/B0;->i:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/B0;->k(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/n;->L:Lz0/c;

    invoke-virtual {v1}, Lz0/c;->d()V

    iget-object v2, v1, Lz0/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p0, Landroidx/compose/runtime/n;->x:Z

    if-eqz p0, :cond_2

    instance-of p0, v0, Landroidx/compose/runtime/h;

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lz0/c;->c()V

    iget-object p0, v1, Lz0/c;->b:Lz0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Landroidx/compose/runtime/h;

    if-eqz v0, :cond_2

    sget-object v0, Lz0/I;->d:Lz0/I;

    iget-object p0, p0, Lz0/a;->a:Lz0/J;

    invoke-virtual {p0, v0}, Lz0/J;->A(Lrc/e;)V

    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->z()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->f0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/n;->i:Landroidx/compose/runtime/l0;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/compose/runtime/n;->j:I

    iput v1, p0, Landroidx/compose/runtime/n;->k:I

    iput v1, p0, Landroidx/compose/runtime/n;->P:I

    iput-boolean v1, p0, Landroidx/compose/runtime/n;->q:Z

    iget-object v2, p0, Landroidx/compose/runtime/n;->L:Lz0/c;

    iput-boolean v1, v2, Lz0/c;->c:Z

    iget-object v3, v2, Lz0/c;->d:Landroidx/compose/runtime/M;

    iput v1, v3, Landroidx/compose/runtime/M;->b:I

    iput v1, v2, Lz0/c;->f:I

    iget-object v1, p0, Landroidx/compose/runtime/n;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Landroidx/compose/runtime/n;->n:[I

    iput-object v0, p0, Landroidx/compose/runtime/n;->o:Landroidx/collection/I;

    return-void
.end method

.method public final k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/compose/runtime/b;->A(Landroidx/compose/runtime/m0;Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lkotlin/jvm/functions/Function0;)V
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/runtime/n;->q:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Landroidx/compose/runtime/o;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/n;->q:Z

    iget-boolean v1, p0, Landroidx/compose/runtime/n;->O:Z

    if-nez v1, :cond_1

    const-string v1, "createNode() can only be called when inserting"

    invoke-static {v1}, Landroidx/compose/runtime/o;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/n;->m:Landroidx/compose/runtime/M;

    iget-object v2, v1, Landroidx/compose/runtime/M;->a:[I

    iget v1, v1, Landroidx/compose/runtime/M;->b:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v1, v2, v1

    iget-object v2, p0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/G0;

    iget v4, v2, Landroidx/compose/runtime/G0;->v:I

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/G0;->b(I)Landroidx/compose/runtime/a;

    move-result-object v2

    iget v4, p0, Landroidx/compose/runtime/n;->k:I

    add-int/2addr v4, v3

    iput v4, p0, Landroidx/compose/runtime/n;->k:I

    iget-object p0, p0, Landroidx/compose/runtime/n;->N:Lz0/d;

    sget-object v4, Lz0/s;->e:Lz0/s;

    iget-object v5, p0, Lz0/d;->a:Lz0/J;

    invoke-virtual {v5, v4}, Lz0/J;->A(Lrc/e;)V

    invoke-static {v5, v0, p1}, Lk0/d;->g(Lz0/J;ILjava/lang/Object;)V

    iget-object p1, v5, Lz0/J;->c:[I

    iget v4, v5, Lz0/J;->d:I

    iget-object v6, v5, Lz0/J;->a:[Lrc/e;

    iget v7, v5, Lz0/J;->b:I

    sub-int/2addr v7, v3

    aget-object v6, v6, v7

    iget v6, v6, Lrc/e;->b:I

    sub-int/2addr v4, v6

    aput v1, p1, v4

    invoke-static {v5, v3, v2}, Lk0/d;->g(Lz0/J;ILjava/lang/Object;)V

    sget-object p1, Lz0/s;->f:Lz0/s;

    iget-object p0, p0, Lz0/d;->b:Lz0/J;

    invoke-virtual {p0, p1}, Lz0/J;->A(Lrc/e;)V

    iget-object p1, p0, Lz0/J;->c:[I

    iget v4, p0, Lz0/J;->d:I

    iget-object v5, p0, Lz0/J;->a:[Lrc/e;

    iget v6, p0, Lz0/J;->b:I

    sub-int/2addr v6, v3

    aget-object v3, v5, v6

    iget v3, v3, Lrc/e;->b:I

    sub-int/2addr v4, v3

    aput v1, p1, v4

    invoke-static {p0, v0, v2}, Lk0/d;->g(Lz0/J;ILjava/lang/Object;)V

    return-void
.end method

.method public final m()Landroidx/compose/runtime/m0;
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/n;->J:Landroidx/compose/runtime/m0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget v0, v0, Landroidx/compose/runtime/B0;->i:I

    iget-boolean v1, p0, Landroidx/compose/runtime/n;->O:Z

    sget-object v2, Landroidx/compose/runtime/o;->c:Landroidx/compose/runtime/d0;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    const/16 v4, 0xca

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/compose/runtime/n;->I:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/G0;

    iget v1, v1, Landroidx/compose/runtime/G0;->v:I

    :goto_0
    if-lez v1, :cond_2

    iget-object v5, p0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/G0;

    iget-object v6, v5, Landroidx/compose/runtime/G0;->b:[I

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/G0;->q(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x5

    aget v5, v6, v5

    if-ne v5, v4, :cond_1

    iget-object v5, p0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/G0;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/G0;->r(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/G0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/G0;->p(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/m0;

    iput-object v0, p0, Landroidx/compose/runtime/n;->J:Landroidx/compose/runtime/m0;

    goto :goto_4

    :cond_1
    iget-object v5, p0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/G0;

    iget-object v6, v5, Landroidx/compose/runtime/G0;->b:[I

    invoke-virtual {v5, v1, v6}, Landroidx/compose/runtime/G0;->C(I[I)I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget v1, v1, Landroidx/compose/runtime/B0;->c:I

    if-lez v1, :cond_6

    :goto_1
    if-lez v0, :cond_6

    iget-object v1, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    mul-int/lit8 v5, v0, 0x5

    iget-object v6, v1, Landroidx/compose/runtime/B0;->b:[I

    aget v5, v6, v5

    if-ne v5, v4, :cond_5

    invoke-virtual {v1, v0, v6}, Landroidx/compose/runtime/B0;->m(I[I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/compose/runtime/n;->u:Landroidx/collection/K;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroidx/collection/s;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/m0;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v1, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget-object v2, v1, Landroidx/compose/runtime/B0;->b:[I

    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/B0;->b(I[I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/m0;

    :goto_3
    iput-object v0, p0, Landroidx/compose/runtime/n;->J:Landroidx/compose/runtime/m0;

    goto :goto_4

    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/B0;->n(I)I

    move-result v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroidx/compose/runtime/n;->t:Landroidx/compose/runtime/m0;

    iput-object v0, p0, Landroidx/compose/runtime/n;->J:Landroidx/compose/runtime/m0;

    :goto_4
    return-object v0
.end method

.method public final n(Landroidx/collection/W;Landroidx/compose/runtime/internal/a;)V
    .locals 7

    const-string v0, "Check failed"

    iget-object v1, p0, Landroidx/compose/runtime/n;->r:Ljava/util/ArrayList;

    iget-boolean v2, p0, Landroidx/compose/runtime/n;->E:Z

    if-eqz v2, :cond_0

    const-string v2, "Reentrant composition is not supported"

    invoke-static {v2}, Landroidx/compose/runtime/o;->c(Ljava/lang/String;)V

    :cond_0
    const-string v2, "Compose:recompose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/i;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    iput v2, p0, Landroidx/compose/runtime/n;->A:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/runtime/n;->u:Landroidx/collection/K;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->a0(Landroidx/collection/W;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/compose/runtime/n;->j:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/compose/runtime/n;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->Y()V

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->z()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p2, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/n;->f0(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/n;->C:Landroidx/compose/runtime/m;

    invoke-static {}, Landroidx/compose/runtime/b;->o()Landroidx/compose/runtime/collection/d;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v4, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d0;

    const/16 v6, 0xc8

    if-eqz p2, :cond_2

    :try_start_3
    invoke-virtual {p0, v6, v4}, Landroidx/compose/runtime/n;->Q(ILandroidx/compose/runtime/d0;)V

    invoke-static {p0, p2}, Landroidx/compose/runtime/internal/b;->d(Landroidx/compose/runtime/n;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1

    :cond_2
    iget-boolean p2, p0, Landroidx/compose/runtime/n;->v:Z

    if-eqz p2, :cond_3

    if-eqz v3, :cond_3

    sget-object p2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, v6, v4}, Landroidx/compose/runtime/n;->Q(ILandroidx/compose/runtime/d0;)V

    const/4 p2, 0x2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/v;->d(ILjava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v3}, Landroidx/compose/runtime/internal/b;->d(Landroidx/compose/runtime/n;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->L()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    iget p2, v5, Landroidx/compose/runtime/collection/d;->c:I

    sub-int/2addr p2, v2

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/collection/d;->k(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->s()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean p1, p0, Landroidx/compose/runtime/n;->E:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/G0;

    iget-boolean p1, p1, Landroidx/compose/runtime/G0;->w:Z

    if-nez p1, :cond_4

    invoke-static {v0}, Landroidx/compose/runtime/o;->c(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->u()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_2
    move-exception p0

    goto :goto_4

    :goto_2
    :try_start_6
    iget v3, v5, Landroidx/compose/runtime/collection/d;->c:I

    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/d;->k(I)Ljava/lang/Object;

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    :try_start_7
    iput-boolean p1, p0, Landroidx/compose/runtime/n;->E:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->a()V

    iget-object p1, p0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/G0;

    iget-boolean p1, p1, Landroidx/compose/runtime/G0;->w:Z

    if-nez p1, :cond_5

    invoke-static {v0}, Landroidx/compose/runtime/o;->c(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->u()V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final o(II)V
    .locals 1

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/B0;->n(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/n;->o(II)V

    iget-object p2, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/B0;->i(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/B0;->k(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/runtime/n;->L:Lz0/c;

    invoke-virtual {p0}, Lz0/c;->d()V

    iget-object p0, p0, Lz0/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/n;->m:Landroidx/compose/runtime/M;

    iget-object v2, v1, Landroidx/compose/runtime/M;->a:[I

    iget v3, v1, Landroidx/compose/runtime/M;->b:I

    add-int/lit8 v3, v3, -0x2

    aget v2, v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-boolean v4, v0, Landroidx/compose/runtime/n;->O:Z

    sget-object v5, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    const/4 v6, 0x3

    const/16 v7, 0xcf

    if-eqz v4, :cond_3

    iget-object v4, v0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/G0;

    iget v8, v4, Landroidx/compose/runtime/G0;->v:I

    iget-object v9, v4, Landroidx/compose/runtime/G0;->b:[I

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/G0;->q(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    aget v4, v9, v4

    iget-object v9, v0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/G0;

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/G0;->r(I)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/G0;

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/G0;->p(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_1

    if-eqz v8, :cond_0

    if-ne v4, v7, :cond_0

    sget-object v7, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget v5, v0, Landroidx/compose/runtime/n;->P:I

    xor-int/2addr v2, v5

    invoke-static {v2, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    xor-int/2addr v2, v4

    invoke-static {v2, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, Landroidx/compose/runtime/n;->P:I

    goto/16 :goto_4

    :cond_0
    iget v5, v0, Landroidx/compose/runtime/n;->P:I

    xor-int/2addr v2, v5

    invoke-static {v2, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    xor-int/2addr v2, v4

    :goto_0
    invoke-static {v2, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, Landroidx/compose/runtime/n;->P:I

    goto/16 :goto_4

    :cond_1
    instance-of v2, v9, Ljava/lang/Enum;

    if-eqz v2, :cond_2

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_1
    iget v4, v0, Landroidx/compose/runtime/n;->P:I

    invoke-static {v4, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    xor-int/2addr v2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_3
    iget-object v4, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget v8, v4, Landroidx/compose/runtime/B0;->i:I

    mul-int/lit8 v9, v8, 0x5

    iget-object v10, v4, Landroidx/compose/runtime/B0;->b:[I

    aget v9, v10, v9

    invoke-virtual {v4, v8, v10}, Landroidx/compose/runtime/B0;->m(I[I)Ljava/lang/Object;

    move-result-object v4

    iget-object v10, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget-object v11, v10, Landroidx/compose/runtime/B0;->b:[I

    invoke-virtual {v10, v8, v11}, Landroidx/compose/runtime/B0;->b(I[I)Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_5

    if-eqz v8, :cond_4

    if-ne v9, v7, :cond_4

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget v5, v0, Landroidx/compose/runtime/n;->P:I

    xor-int/2addr v2, v5

    invoke-static {v2, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    xor-int/2addr v2, v4

    invoke-static {v2, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, Landroidx/compose/runtime/n;->P:I

    goto :goto_4

    :cond_4
    iget v4, v0, Landroidx/compose/runtime/n;->P:I

    xor-int/2addr v2, v4

    invoke-static {v2, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v9}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    xor-int/2addr v2, v4

    :goto_2
    invoke-static {v2, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, Landroidx/compose/runtime/n;->P:I

    goto :goto_4

    :cond_5
    instance-of v2, v4, Ljava/lang/Enum;

    if-eqz v2, :cond_6

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_3
    iget v4, v0, Landroidx/compose/runtime/n;->P:I

    invoke-static {v4, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    xor-int/2addr v2, v4

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :goto_4
    iget v2, v0, Landroidx/compose/runtime/n;->k:I

    iget-object v4, v0, Landroidx/compose/runtime/n;->i:Landroidx/compose/runtime/l0;

    iget-object v5, v0, Landroidx/compose/runtime/n;->r:Ljava/util/ArrayList;

    iget-object v9, v0, Landroidx/compose/runtime/n;->L:Lz0/c;

    if-eqz v4, :cond_23

    iget-object v10, v4, Landroidx/compose/runtime/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_23

    iget-object v11, v4, Landroidx/compose/runtime/l0;->d:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_7

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_7
    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_6
    if-ge v7, v15, :cond_21

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Landroidx/compose/runtime/P;

    invoke-virtual {v12, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v17

    iget-object v8, v4, Landroidx/compose/runtime/l0;->e:Landroidx/collection/K;

    move-object/from16 v19, v12

    iget v12, v4, Landroidx/compose/runtime/l0;->b:I

    if-nez v17, :cond_9

    move/from16 v17, v15

    iget v15, v6, Landroidx/compose/runtime/P;->c:I

    invoke-virtual {v8, v15}, Landroidx/collection/s;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/H;

    if-eqz v8, :cond_8

    iget v8, v8, Landroidx/compose/runtime/H;->b:I

    goto :goto_7

    :cond_8
    const/4 v8, -0x1

    :goto_7
    add-int/2addr v8, v12

    iget v12, v6, Landroidx/compose/runtime/P;->d:I

    invoke-virtual {v9, v8, v12}, Lz0/c;->f(II)V

    iget v6, v6, Landroidx/compose/runtime/P;->c:I

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Landroidx/compose/runtime/l0;->a(II)Z

    iget v8, v9, Lz0/c;->f:I

    iget-object v12, v9, Lz0/c;->a:Landroidx/compose/runtime/n;

    iget-object v12, v12, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget v12, v12, Landroidx/compose/runtime/B0;->g:I

    sub-int v12, v6, v12

    add-int/2addr v12, v8

    iput v12, v9, Lz0/c;->f:I

    iget-object v8, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/B0;->o(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/n;->E()V

    iget-object v8, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v8}, Landroidx/compose/runtime/B0;->p()I

    iget-object v8, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget-object v8, v8, Landroidx/compose/runtime/B0;->b:[I

    mul-int/lit8 v12, v6, 0x5

    const/4 v15, 0x3

    add-int/2addr v12, v15

    aget v8, v8, v12

    add-int/2addr v8, v6

    invoke-static {v5, v6, v8}, Landroidx/compose/runtime/o;->a(Ljava/util/ArrayList;II)V

    :goto_8
    add-int/lit8 v7, v7, 0x1

    move v6, v15

    move/from16 v15, v17

    :goto_9
    move-object/from16 v12, v19

    goto :goto_6

    :cond_9
    move/from16 v17, v15

    const/4 v15, 0x3

    invoke-interface {v13, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    goto :goto_8

    :cond_a
    if-ge v3, v14, :cond_20

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Landroidx/compose/runtime/P;

    if-eq v15, v6, :cond_1d

    iget v6, v15, Landroidx/compose/runtime/P;->c:I

    invoke-virtual {v8, v6}, Landroidx/collection/s;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/H;

    if-eqz v6, :cond_b

    iget v6, v6, Landroidx/compose/runtime/H;->b:I

    goto :goto_a

    :cond_b
    const/4 v6, -0x1

    :goto_a
    invoke-interface {v13, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v4

    move/from16 v4, v16

    if-eq v6, v4, :cond_1c

    move-object/from16 v16, v11

    iget v11, v15, Landroidx/compose/runtime/P;->c:I

    invoke-virtual {v8, v11}, Landroidx/collection/s;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/H;

    if-eqz v11, :cond_c

    iget v11, v11, Landroidx/compose/runtime/H;->c:I

    :goto_b
    move-object/from16 v20, v13

    goto :goto_c

    :cond_c
    iget v11, v15, Landroidx/compose/runtime/P;->d:I

    goto :goto_b

    :goto_c
    add-int v13, v6, v12

    add-int/2addr v12, v4

    if-lez v11, :cond_f

    move/from16 v21, v14

    iget v14, v9, Lz0/c;->l:I

    if-lez v14, :cond_d

    move-object/from16 v22, v5

    iget v5, v9, Lz0/c;->j:I

    move-object/from16 v23, v1

    sub-int v1, v13, v14

    if-ne v5, v1, :cond_e

    iget v1, v9, Lz0/c;->k:I

    sub-int v5, v12, v14

    if-ne v1, v5, :cond_e

    add-int/2addr v14, v11

    iput v14, v9, Lz0/c;->l:I

    goto :goto_d

    :cond_d
    move-object/from16 v23, v1

    move-object/from16 v22, v5

    :cond_e
    invoke-virtual {v9}, Lz0/c;->d()V

    iput v13, v9, Lz0/c;->j:I

    iput v12, v9, Lz0/c;->k:I

    iput v11, v9, Lz0/c;->l:I

    goto :goto_d

    :cond_f
    move-object/from16 v23, v1

    move-object/from16 v22, v5

    move/from16 v21, v14

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    const-wide/16 v24, 0xff

    const/4 v1, 0x7

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-le v6, v4, :cond_16

    iget-object v14, v8, Landroidx/collection/s;->c:[Ljava/lang/Object;

    iget-object v12, v8, Landroidx/collection/s;->a:[J

    array-length v13, v12

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_15

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    const/4 v5, 0x0

    :goto_e
    aget-wide v9, v12, v5

    move/from16 v32, v2

    move/from16 v33, v3

    not-long v2, v9

    shl-long/2addr v2, v1

    and-long/2addr v2, v9

    and-long v2, v2, v26

    cmp-long v2, v2, v26

    if-eqz v2, :cond_14

    sub-int v2, v5, v13

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_13

    and-long v34, v9, v24

    const-wide/16 v28, 0x80

    cmp-long v34, v34, v28

    if-gez v34, :cond_12

    shl-int/lit8 v34, v5, 0x3

    add-int v34, v34, v3

    aget-object v34, v14, v34

    move-object/from16 v1, v34

    check-cast v1, Landroidx/compose/runtime/H;

    move-object/from16 v34, v12

    iget v12, v1, Landroidx/compose/runtime/H;->b:I

    move-object/from16 v36, v14

    if-gt v6, v12, :cond_10

    add-int v14, v6, v11

    if-ge v12, v14, :cond_10

    sub-int/2addr v12, v6

    add-int/2addr v12, v4

    iput v12, v1, Landroidx/compose/runtime/H;->b:I

    goto :goto_10

    :cond_10
    if-gt v4, v12, :cond_11

    if-ge v12, v6, :cond_11

    add-int/2addr v12, v11

    iput v12, v1, Landroidx/compose/runtime/H;->b:I

    :cond_11
    :goto_10
    const/16 v1, 0x8

    goto :goto_11

    :cond_12
    move-object/from16 v34, v12

    move-object/from16 v36, v14

    goto :goto_10

    :goto_11
    shr-long/2addr v9, v1

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v12, v34

    move-object/from16 v14, v36

    const/4 v1, 0x7

    goto :goto_f

    :cond_13
    move-object/from16 v34, v12

    move-object/from16 v36, v14

    const/16 v1, 0x8

    if-ne v2, v1, :cond_1e

    goto :goto_12

    :cond_14
    move-object/from16 v34, v12

    move-object/from16 v36, v14

    :goto_12
    if-eq v5, v13, :cond_1e

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v32

    move/from16 v3, v33

    move-object/from16 v12, v34

    move-object/from16 v14, v36

    const/4 v1, 0x7

    goto :goto_e

    :cond_15
    move/from16 v32, v2

    move/from16 v33, v3

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    goto/16 :goto_18

    :cond_16
    move/from16 v32, v2

    move/from16 v33, v3

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    if-le v4, v6, :cond_1e

    iget-object v1, v8, Landroidx/collection/s;->c:[Ljava/lang/Object;

    iget-object v2, v8, Landroidx/collection/s;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_1e

    const/4 v5, 0x0

    :goto_13
    aget-wide v9, v2, v5

    not-long v12, v9

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v9

    and-long v12, v12, v26

    cmp-long v12, v12, v26

    if-eqz v12, :cond_1b

    sub-int v12, v5, v3

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v12, :cond_1a

    and-long v34, v9, v24

    const-wide/16 v28, 0x80

    cmp-long v34, v34, v28

    if-gez v34, :cond_19

    shl-int/lit8 v34, v5, 0x3

    add-int v34, v34, v13

    aget-object v34, v1, v34

    move-object/from16 v14, v34

    check-cast v14, Landroidx/compose/runtime/H;

    move-object/from16 v34, v1

    iget v1, v14, Landroidx/compose/runtime/H;->b:I

    move-object/from16 v36, v2

    if-gt v6, v1, :cond_17

    add-int v2, v6, v11

    if-ge v1, v2, :cond_17

    sub-int/2addr v1, v6

    add-int/2addr v1, v4

    iput v1, v14, Landroidx/compose/runtime/H;->b:I

    goto :goto_15

    :cond_17
    add-int/lit8 v2, v6, 0x1

    if-gt v2, v1, :cond_18

    if-ge v1, v4, :cond_18

    sub-int/2addr v1, v11

    iput v1, v14, Landroidx/compose/runtime/H;->b:I

    :cond_18
    :goto_15
    const/16 v1, 0x8

    goto :goto_16

    :cond_19
    move-object/from16 v34, v1

    move-object/from16 v36, v2

    goto :goto_15

    :goto_16
    shr-long/2addr v9, v1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v34

    move-object/from16 v2, v36

    const/4 v14, 0x7

    goto :goto_14

    :cond_1a
    move-object/from16 v34, v1

    move-object/from16 v36, v2

    const/16 v1, 0x8

    const-wide/16 v28, 0x80

    if-ne v12, v1, :cond_1e

    goto :goto_17

    :cond_1b
    move-object/from16 v34, v1

    move-object/from16 v36, v2

    const/16 v1, 0x8

    const-wide/16 v28, 0x80

    :goto_17
    if-eq v5, v3, :cond_1e

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v34

    move-object/from16 v2, v36

    goto :goto_13

    :cond_1c
    move-object/from16 v23, v1

    move/from16 v32, v2

    move/from16 v33, v3

    move-object/from16 v22, v5

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v16, v11

    move-object/from16 v20, v13

    move/from16 v21, v14

    goto :goto_18

    :cond_1d
    move-object/from16 v23, v1

    move/from16 v32, v2

    move/from16 v33, v3

    move-object/from16 v18, v4

    move-object/from16 v22, v5

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v20, v13

    move/from16 v21, v14

    move/from16 v4, v16

    move-object/from16 v16, v11

    add-int/lit8 v7, v7, 0x1

    :cond_1e
    :goto_18
    add-int/lit8 v3, v33, 0x1

    iget v1, v15, Landroidx/compose/runtime/P;->c:I

    invoke-virtual {v8, v1}, Landroidx/collection/s;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/H;

    if-eqz v1, :cond_1f

    iget v1, v1, Landroidx/compose/runtime/H;->c:I

    goto :goto_19

    :cond_1f
    iget v1, v15, Landroidx/compose/runtime/P;->d:I

    :goto_19
    add-int/2addr v1, v4

    move-object/from16 v11, v16

    move/from16 v15, v17

    move-object/from16 v4, v18

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move/from16 v14, v21

    move-object/from16 v5, v22

    move-object/from16 v9, v30

    move-object/from16 v10, v31

    move/from16 v2, v32

    const/4 v6, 0x3

    move/from16 v16, v1

    move-object/from16 v1, v23

    goto/16 :goto_6

    :cond_20
    move/from16 v33, v3

    move-object/from16 v18, v4

    move/from16 v4, v16

    move v6, v15

    move/from16 v15, v17

    move-object/from16 v4, v18

    goto/16 :goto_9

    :cond_21
    move-object/from16 v23, v1

    move/from16 v32, v2

    move-object/from16 v22, v5

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    invoke-virtual/range {v30 .. v30}, Lz0/c;->d()V

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_22

    iget-object v1, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget v2, v1, Landroidx/compose/runtime/B0;->h:I

    move-object/from16 v3, v30

    iget v4, v3, Lz0/c;->f:I

    iget-object v5, v3, Lz0/c;->a:Landroidx/compose/runtime/n;

    iget-object v5, v5, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget v5, v5, Landroidx/compose/runtime/B0;->g:I

    sub-int/2addr v2, v5

    add-int/2addr v2, v4

    iput v2, v3, Lz0/c;->f:I

    invoke-virtual {v1}, Landroidx/compose/runtime/B0;->q()V

    goto :goto_1a

    :cond_22
    move-object/from16 v3, v30

    goto :goto_1a

    :cond_23
    move-object/from16 v23, v1

    move/from16 v32, v2

    move-object/from16 v22, v5

    move-object v3, v9

    :goto_1a
    iget-boolean v1, v0, Landroidx/compose/runtime/n;->O:Z

    const/4 v2, -0x2

    if-nez v1, :cond_27

    iget-object v4, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget v5, v4, Landroidx/compose/runtime/B0;->m:I

    iget v4, v4, Landroidx/compose/runtime/B0;->l:I

    sub-int/2addr v5, v4

    if-lez v5, :cond_27

    if-lez v5, :cond_26

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lz0/c;->e(Z)V

    iget-object v4, v3, Lz0/c;->a:Landroidx/compose/runtime/n;

    iget-object v4, v4, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget v6, v4, Landroidx/compose/runtime/B0;->c:I

    if-lez v6, :cond_25

    iget v6, v4, Landroidx/compose/runtime/B0;->i:I

    iget-object v7, v3, Lz0/c;->d:Landroidx/compose/runtime/M;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/M;->a(I)I

    move-result v8

    if-eq v8, v6, :cond_25

    iget-boolean v8, v3, Lz0/c;->c:Z

    if-nez v8, :cond_24

    iget-boolean v8, v3, Lz0/c;->e:Z

    if-eqz v8, :cond_24

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lz0/c;->e(Z)V

    iget-object v8, v3, Lz0/c;->b:Lz0/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lz0/r;->d:Lz0/r;

    iget-object v8, v8, Lz0/a;->a:Lz0/J;

    invoke-virtual {v8, v9}, Lz0/J;->A(Lrc/e;)V

    const/4 v8, 0x1

    iput-boolean v8, v3, Lz0/c;->c:Z

    :cond_24
    if-lez v6, :cond_25

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/B0;->a(I)Landroidx/compose/runtime/a;

    move-result-object v4

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/M;->c(I)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lz0/c;->e(Z)V

    iget-object v7, v3, Lz0/c;->b:Lz0/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz0/q;->d:Lz0/q;

    iget-object v7, v7, Lz0/a;->a:Lz0/J;

    invoke-virtual {v7, v8}, Lz0/J;->A(Lrc/e;)V

    invoke-static {v7, v6, v4}, Lk0/d;->g(Lz0/J;ILjava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lz0/c;->c:Z

    :cond_25
    iget-object v4, v3, Lz0/c;->b:Lz0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz0/E;->d:Lz0/E;

    iget-object v4, v4, Lz0/a;->a:Lz0/J;

    invoke-virtual {v4, v6}, Lz0/J;->A(Lrc/e;)V

    iget-object v6, v4, Lz0/J;->c:[I

    iget v7, v4, Lz0/J;->d:I

    iget-object v8, v4, Lz0/J;->a:[Lrc/e;

    iget v4, v4, Lz0/J;->b:I

    const/4 v9, 0x1

    sub-int/2addr v4, v9

    aget-object v4, v8, v4

    iget v4, v4, Lrc/e;->b:I

    sub-int/2addr v7, v4

    aput v5, v6, v7

    goto :goto_1b

    :cond_26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_27
    :goto_1b
    iget v4, v0, Landroidx/compose/runtime/n;->j:I

    :goto_1c
    iget-object v5, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget v6, v5, Landroidx/compose/runtime/B0;->k:I

    if-lez v6, :cond_28

    goto :goto_1d

    :cond_28
    iget v6, v5, Landroidx/compose/runtime/B0;->g:I

    iget v5, v5, Landroidx/compose/runtime/B0;->h:I

    if-ne v6, v5, :cond_3a

    :goto_1d
    if-eqz v1, :cond_33

    if-eqz p1, :cond_2a

    iget-object v4, v0, Landroidx/compose/runtime/n;->N:Lz0/d;

    iget-object v5, v4, Lz0/d;->b:Lz0/J;

    invoke-virtual {v5}, Lz0/J;->z()Z

    move-result v6

    if-nez v6, :cond_29

    const-string v6, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v6}, Landroidx/compose/runtime/o;->c(Ljava/lang/String;)V

    :cond_29
    iget-object v6, v5, Lz0/J;->a:[Lrc/e;

    iget v7, v5, Lz0/J;->b:I

    const/4 v8, -0x1

    add-int/2addr v7, v8

    iput v7, v5, Lz0/J;->b:I

    aget-object v8, v6, v7

    const/4 v9, 0x0

    aput-object v9, v6, v7

    iget-object v4, v4, Lz0/d;->a:Lz0/J;

    invoke-virtual {v4, v8}, Lz0/J;->A(Lrc/e;)V

    iget-object v6, v5, Lz0/J;->e:[Ljava/lang/Object;

    iget-object v7, v4, Lz0/J;->e:[Ljava/lang/Object;

    iget v10, v4, Lz0/J;->f:I

    iget v11, v8, Lrc/e;->c:I

    sub-int/2addr v10, v11

    iget v12, v5, Lz0/J;->f:I

    sub-int v13, v12, v11

    sub-int/2addr v12, v13

    invoke-static {v6, v13, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v5, Lz0/J;->e:[Ljava/lang/Object;

    iget v7, v5, Lz0/J;->f:I

    sub-int v10, v7, v11

    const-string v12, "<this>"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10, v7, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v6, v5, Lz0/J;->c:[I

    iget-object v7, v4, Lz0/J;->c:[I

    iget v4, v4, Lz0/J;->d:I

    iget v8, v8, Lrc/e;->b:I

    sub-int/2addr v4, v8

    iget v9, v5, Lz0/J;->d:I

    sub-int v10, v9, v8

    invoke-static {v4, v10, v6, v7, v9}, Lkotlin/collections/u;->d(II[I[II)V

    iget v4, v5, Lz0/J;->f:I

    sub-int/2addr v4, v11

    iput v4, v5, Lz0/J;->f:I

    iget v4, v5, Lz0/J;->d:I

    sub-int/2addr v4, v8

    iput v4, v5, Lz0/J;->d:I

    const/4 v4, 0x1

    goto :goto_1e

    :cond_2a
    move/from16 v4, v32

    :goto_1e
    iget-object v5, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget v6, v5, Landroidx/compose/runtime/B0;->k:I

    if-lez v6, :cond_2b

    goto :goto_1f

    :cond_2b
    const-string v6, "Unbalanced begin/end empty"

    invoke-static {v6}, Landroidx/compose/runtime/n0;->a(Ljava/lang/String;)V

    :goto_1f
    iget v6, v5, Landroidx/compose/runtime/B0;->k:I

    const/4 v7, -0x1

    add-int/2addr v6, v7

    iput v6, v5, Landroidx/compose/runtime/B0;->k:I

    iget-object v5, v0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/G0;

    iget v6, v5, Landroidx/compose/runtime/G0;->v:I

    invoke-virtual {v5}, Landroidx/compose/runtime/G0;->i()V

    iget-object v5, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget v5, v5, Landroidx/compose/runtime/B0;->k:I

    if-lez v5, :cond_2c

    goto/16 :goto_23

    :cond_2c
    rsub-int/lit8 v5, v6, -0x2

    iget-object v6, v0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/G0;

    invoke-virtual {v6}, Landroidx/compose/runtime/G0;->j()V

    iget-object v6, v0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/G0;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/G0;->e(Z)V

    iget-object v6, v0, Landroidx/compose/runtime/n;->M:Landroidx/compose/runtime/a;

    iget-object v7, v0, Landroidx/compose/runtime/n;->N:Lz0/d;

    iget-object v7, v7, Lz0/d;->a:Lz0/J;

    invoke-virtual {v7}, Lz0/J;->y()Z

    move-result v7

    if-eqz v7, :cond_2f

    iget-object v7, v0, Landroidx/compose/runtime/n;->G:Landroidx/compose/runtime/C0;

    invoke-virtual {v3}, Lz0/c;->c()V

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lz0/c;->e(Z)V

    iget-object v8, v3, Lz0/c;->a:Landroidx/compose/runtime/n;

    iget-object v8, v8, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget v9, v8, Landroidx/compose/runtime/B0;->c:I

    if-lez v9, :cond_2e

    iget v9, v8, Landroidx/compose/runtime/B0;->i:I

    iget-object v10, v3, Lz0/c;->d:Landroidx/compose/runtime/M;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/M;->a(I)I

    move-result v2

    if-eq v2, v9, :cond_2e

    iget-boolean v2, v3, Lz0/c;->c:Z

    if-nez v2, :cond_2d

    iget-boolean v2, v3, Lz0/c;->e:Z

    if-eqz v2, :cond_2d

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lz0/c;->e(Z)V

    iget-object v2, v3, Lz0/c;->b:Lz0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lz0/r;->d:Lz0/r;

    iget-object v2, v2, Lz0/a;->a:Lz0/J;

    invoke-virtual {v2, v11}, Lz0/J;->A(Lrc/e;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, Lz0/c;->c:Z

    :cond_2d
    if-lez v9, :cond_2e

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/B0;->a(I)Landroidx/compose/runtime/a;

    move-result-object v2

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/M;->c(I)V

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lz0/c;->e(Z)V

    iget-object v9, v3, Lz0/c;->b:Lz0/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lz0/q;->d:Lz0/q;

    iget-object v9, v9, Lz0/a;->a:Lz0/J;

    invoke-virtual {v9, v10}, Lz0/J;->A(Lrc/e;)V

    invoke-static {v9, v8, v2}, Lk0/d;->g(Lz0/J;ILjava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, Lz0/c;->c:Z

    :cond_2e
    invoke-virtual {v3}, Lz0/c;->d()V

    iget-object v2, v3, Lz0/c;->b:Lz0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz0/t;->d:Lz0/t;

    iget-object v2, v2, Lz0/a;->a:Lz0/J;

    invoke-virtual {v2, v3}, Lz0/J;->A(Lrc/e;)V

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-static {v2, v8, v6, v3, v7}, Lk0/d;->h(Lz0/J;ILjava/lang/Object;ILjava/lang/Object;)V

    move v2, v8

    goto/16 :goto_20

    :cond_2f
    const/4 v8, 0x0

    iget-object v7, v0, Landroidx/compose/runtime/n;->G:Landroidx/compose/runtime/C0;

    iget-object v9, v0, Landroidx/compose/runtime/n;->N:Lz0/d;

    invoke-virtual {v3}, Lz0/c;->c()V

    invoke-virtual {v3, v8}, Lz0/c;->e(Z)V

    iget-object v8, v3, Lz0/c;->a:Landroidx/compose/runtime/n;

    iget-object v8, v8, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget v10, v8, Landroidx/compose/runtime/B0;->c:I

    if-lez v10, :cond_31

    iget v10, v8, Landroidx/compose/runtime/B0;->i:I

    iget-object v11, v3, Lz0/c;->d:Landroidx/compose/runtime/M;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/M;->a(I)I

    move-result v2

    if-eq v2, v10, :cond_31

    iget-boolean v2, v3, Lz0/c;->c:Z

    if-nez v2, :cond_30

    iget-boolean v2, v3, Lz0/c;->e:Z

    if-eqz v2, :cond_30

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lz0/c;->e(Z)V

    iget-object v2, v3, Lz0/c;->b:Lz0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lz0/r;->d:Lz0/r;

    iget-object v2, v2, Lz0/a;->a:Lz0/J;

    invoke-virtual {v2, v12}, Lz0/J;->A(Lrc/e;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, Lz0/c;->c:Z

    :cond_30
    if-lez v10, :cond_31

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/B0;->a(I)Landroidx/compose/runtime/a;

    move-result-object v2

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/M;->c(I)V

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lz0/c;->e(Z)V

    iget-object v10, v3, Lz0/c;->b:Lz0/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lz0/q;->d:Lz0/q;

    iget-object v10, v10, Lz0/a;->a:Lz0/J;

    invoke-virtual {v10, v11}, Lz0/J;->A(Lrc/e;)V

    invoke-static {v10, v8, v2}, Lk0/d;->g(Lz0/J;ILjava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, Lz0/c;->c:Z

    :cond_31
    invoke-virtual {v3}, Lz0/c;->d()V

    iget-object v2, v3, Lz0/c;->b:Lz0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz0/u;->d:Lz0/u;

    iget-object v2, v2, Lz0/a;->a:Lz0/J;

    invoke-virtual {v2, v3}, Lz0/J;->A(Lrc/e;)V

    iget v3, v2, Lz0/J;->f:I

    iget-object v8, v2, Lz0/J;->a:[Lrc/e;

    iget v10, v2, Lz0/J;->b:I

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    aget-object v8, v8, v10

    iget v8, v8, Lrc/e;->c:I

    sub-int/2addr v3, v8

    iget-object v2, v2, Lz0/J;->e:[Ljava/lang/Object;

    aput-object v6, v2, v3

    add-int/lit8 v6, v3, 0x1

    aput-object v7, v2, v6

    add-int/lit8 v3, v3, 0x2

    aput-object v9, v2, v3

    new-instance v2, Lz0/d;

    invoke-direct {v2}, Lz0/d;-><init>()V

    iput-object v2, v0, Landroidx/compose/runtime/n;->N:Lz0/d;

    const/4 v2, 0x0

    :goto_20
    iput-boolean v2, v0, Landroidx/compose/runtime/n;->O:Z

    iget-object v3, v0, Landroidx/compose/runtime/n;->c:Landroidx/compose/runtime/C0;

    iget v3, v3, Landroidx/compose/runtime/C0;->b:I

    if-nez v3, :cond_32

    goto :goto_23

    :cond_32
    invoke-virtual {v0, v5, v2}, Landroidx/compose/runtime/n;->b0(II)V

    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/n;->c0(II)V

    goto :goto_23

    :cond_33
    if-eqz p1, :cond_34

    invoke-virtual {v3}, Lz0/c;->b()V

    :cond_34
    iget-object v2, v3, Lz0/c;->a:Landroidx/compose/runtime/n;

    iget-object v2, v2, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget v2, v2, Landroidx/compose/runtime/B0;->i:I

    iget-object v4, v3, Lz0/c;->d:Landroidx/compose/runtime/M;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/M;->a(I)I

    move-result v6

    if-gt v6, v2, :cond_35

    goto :goto_21

    :cond_35
    const-string v6, "Missed recording an endGroup"

    invoke-static {v6}, Landroidx/compose/runtime/o;->c(Ljava/lang/String;)V

    :goto_21
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/M;->a(I)I

    move-result v5

    if-ne v5, v2, :cond_36

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lz0/c;->e(Z)V

    invoke-virtual {v4}, Landroidx/compose/runtime/M;->b()I

    iget-object v2, v3, Lz0/c;->b:Lz0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz0/n;->d:Lz0/n;

    iget-object v2, v2, Lz0/a;->a:Lz0/J;

    invoke-virtual {v2, v4}, Lz0/J;->A(Lrc/e;)V

    :cond_36
    iget-object v2, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget v2, v2, Landroidx/compose/runtime/B0;->i:I

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->g0(I)I

    move-result v4

    move/from16 v8, v32

    if-eq v8, v4, :cond_37

    invoke-virtual {v0, v2, v8}, Landroidx/compose/runtime/n;->c0(II)V

    :cond_37
    if-eqz p1, :cond_38

    const/4 v2, 0x1

    goto :goto_22

    :cond_38
    move v2, v8

    :goto_22
    iget-object v4, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v4}, Landroidx/compose/runtime/B0;->d()V

    invoke-virtual {v3}, Lz0/c;->d()V

    move v4, v2

    :goto_23
    iget-object v2, v0, Landroidx/compose/runtime/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/l0;

    if-eqz v2, :cond_39

    if-nez v1, :cond_39

    iget v1, v2, Landroidx/compose/runtime/l0;->c:I

    add-int/2addr v1, v9

    iput v1, v2, Landroidx/compose/runtime/l0;->c:I

    :cond_39
    iput-object v2, v0, Landroidx/compose/runtime/n;->i:Landroidx/compose/runtime/l0;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/M;->b()I

    move-result v1

    add-int/2addr v1, v4

    iput v1, v0, Landroidx/compose/runtime/n;->j:I

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/M;->b()I

    move-result v1

    iput v1, v0, Landroidx/compose/runtime/n;->l:I

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/M;->b()I

    move-result v1

    add-int/2addr v1, v4

    iput v1, v0, Landroidx/compose/runtime/n;->k:I

    return-void

    :cond_3a
    move/from16 v8, v32

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/n;->E()V

    iget-object v10, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v10}, Landroidx/compose/runtime/B0;->p()I

    move-result v10

    invoke-virtual {v3, v4, v10}, Lz0/c;->f(II)V

    iget-object v10, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget v10, v10, Landroidx/compose/runtime/B0;->g:I

    move-object/from16 v11, v22

    invoke-static {v11, v6, v10}, Landroidx/compose/runtime/o;->a(Ljava/util/ArrayList;II)V

    move/from16 v32, v8

    move-object/from16 v22, v11

    goto/16 :goto_1c
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->v()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/t0;->a:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/compose/runtime/t0;->a:I

    :cond_0
    return-void
.end method

.method public final r()Landroidx/compose/runtime/t0;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/n;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/t0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    iget v5, v1, Landroidx/compose/runtime/t0;->a:I

    and-int/lit8 v6, v5, -0x9

    iput v6, v1, Landroidx/compose/runtime/t0;->a:I

    iget v6, v0, Landroidx/compose/runtime/n;->A:I

    iget-object v7, v1, Landroidx/compose/runtime/t0;->f:Landroidx/collection/Q;

    if-eqz v7, :cond_5

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    iget-object v5, v7, Landroidx/collection/b0;->b:[Ljava/lang/Object;

    iget-object v8, v7, Landroidx/collection/b0;->c:[I

    iget-object v9, v7, Landroidx/collection/b0;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_5

    const/4 v11, 0x0

    :goto_1
    aget-wide v12, v9, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v14, :cond_3

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_2

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v4

    aget-object v18, v5, v17

    aget v2, v8, v17

    if-eq v2, v6, :cond_2

    new-instance v2, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;

    invoke-direct {v2, v1, v6, v7}, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;-><init>(Landroidx/compose/runtime/t0;ILandroidx/collection/Q;)V

    goto :goto_4

    :cond_2
    shr-long/2addr v12, v15

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-ne v14, v15, :cond_5

    :cond_4
    if-eq v11, v10, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v2, 0x0

    :goto_4
    iget-object v4, v0, Landroidx/compose/runtime/n;->L:Lz0/c;

    if-eqz v2, :cond_6

    iget-object v5, v4, Lz0/c;->b:Lz0/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz0/m;->d:Lz0/m;

    iget-object v5, v5, Lz0/a;->a:Lz0/J;

    invoke-virtual {v5, v6}, Lz0/J;->A(Lrc/e;)V

    iget-object v6, v0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/t;

    const/4 v7, 0x0

    invoke-static {v5, v7, v2, v3, v6}, Lk0/d;->h(Lz0/J;ILjava/lang/Object;ILjava/lang/Object;)V

    :cond_6
    iget v2, v1, Landroidx/compose/runtime/t0;->a:I

    and-int/lit16 v5, v2, 0x200

    if-eqz v5, :cond_7

    and-int/lit16 v2, v2, -0x201

    iput v2, v1, Landroidx/compose/runtime/t0;->a:I

    iget-object v2, v4, Lz0/c;->b:Lz0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz0/p;->d:Lz0/p;

    iget-object v2, v2, Lz0/a;->a:Lz0/J;

    invoke-virtual {v2, v4}, Lz0/J;->A(Lrc/e;)V

    const/4 v4, 0x0

    invoke-static {v2, v4, v1}, Lk0/d;->g(Lz0/J;ILjava/lang/Object;)V

    :cond_7
    if-eqz v1, :cond_c

    iget v2, v1, Landroidx/compose/runtime/t0;->a:I

    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    iget-boolean v2, v0, Landroidx/compose/runtime/n;->p:Z

    if-eqz v2, :cond_c

    :goto_5
    iget-object v2, v1, Landroidx/compose/runtime/t0;->c:Landroidx/compose/runtime/a;

    if-nez v2, :cond_b

    iget-boolean v2, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/G0;

    iget v3, v2, Landroidx/compose/runtime/G0;->v:I

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/G0;->b(I)Landroidx/compose/runtime/a;

    move-result-object v2

    goto :goto_6

    :cond_a
    iget-object v2, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget v3, v2, Landroidx/compose/runtime/B0;->i:I

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/B0;->a(I)Landroidx/compose/runtime/a;

    move-result-object v2

    :goto_6
    iput-object v2, v1, Landroidx/compose/runtime/t0;->c:Landroidx/compose/runtime/a;

    :cond_b
    iget v2, v1, Landroidx/compose/runtime/t0;->a:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v1, Landroidx/compose/runtime/t0;->a:I

    move-object v4, v1

    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v4
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->p(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/q;

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->b()V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->p(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/n;->L:Lz0/c;

    iget-boolean v2, v1, Lz0/c;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lz0/c;->e(Z)V

    invoke-virtual {v1, v0}, Lz0/c;->e(Z)V

    iget-object v2, v1, Lz0/c;->b:Lz0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz0/n;->d:Lz0/n;

    iget-object v2, v2, Lz0/a;->a:Lz0/J;

    invoke-virtual {v2, v3}, Lz0/J;->A(Lrc/e;)V

    iput-boolean v0, v1, Lz0/c;->c:Z

    :cond_0
    invoke-virtual {v1}, Lz0/c;->c()V

    iget-object v1, v1, Lz0/c;->d:Landroidx/compose/runtime/M;

    iget v1, v1, Landroidx/compose/runtime/M;->b:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Missed recording an endGroup()"

    invoke-static {v1}, Landroidx/compose/runtime/o;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Start/end imbalance"

    invoke-static {v1}, Landroidx/compose/runtime/o;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->j()V

    iget-object v1, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v1}, Landroidx/compose/runtime/B0;->c()V

    iget-object v1, p0, Landroidx/compose/runtime/n;->w:Landroidx/compose/runtime/M;

    invoke-virtual {v1}, Landroidx/compose/runtime/M;->b()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Landroidx/compose/runtime/n;->v:Z

    return-void
.end method

.method public final t(ZLandroidx/compose/runtime/l0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/n;->i:Landroidx/compose/runtime/l0;

    iget-object v1, p0, Landroidx/compose/runtime/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Landroidx/compose/runtime/n;->i:Landroidx/compose/runtime/l0;

    iget p2, p0, Landroidx/compose/runtime/n;->k:I

    iget-object v0, p0, Landroidx/compose/runtime/n;->m:Landroidx/compose/runtime/M;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/M;->c(I)V

    iget p2, p0, Landroidx/compose/runtime/n;->l:I

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/M;->c(I)V

    iget p2, p0, Landroidx/compose/runtime/n;->j:I

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/M;->c(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, Landroidx/compose/runtime/n;->j:I

    :cond_0
    iput p2, p0, Landroidx/compose/runtime/n;->k:I

    iput p2, p0, Landroidx/compose/runtime/n;->l:I

    return-void
.end method

.method public final u()V
    .locals 5

    new-instance v0, Landroidx/compose/runtime/C0;

    invoke-direct {v0}, Landroidx/compose/runtime/C0;-><init>()V

    iget-boolean v1, p0, Landroidx/compose/runtime/n;->B:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/C0;->b()V

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/q;

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/collection/K;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroidx/collection/K;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Landroidx/compose/runtime/C0;->k:Landroidx/collection/K;

    :cond_1
    iput-object v0, p0, Landroidx/compose/runtime/n;->G:Landroidx/compose/runtime/C0;

    invoke-virtual {v0}, Landroidx/compose/runtime/C0;->d()Landroidx/compose/runtime/G0;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/G0;->e(Z)V

    iput-object v0, p0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/G0;

    return-void
.end method

.method public final v()Landroidx/compose/runtime/t0;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/n;->z:I

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/n;->D:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, p0}, LA3/e;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/t0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final w()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/n;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->v()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/compose/runtime/t0;->a:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/n;->O:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/n;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/n;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->v()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Landroidx/compose/runtime/t0;->a:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final y(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/n;->f:Lz0/a;

    iget-object p0, p0, Landroidx/compose/runtime/n;->L:Lz0/c;

    iget-object v1, p0, Lz0/c;->b:Lz0/a;

    :try_start_0
    iput-object v0, p0, Lz0/c;->b:Lz0/a;

    sget-object v2, Lz0/A;->d:Lz0/A;

    iget-object v0, v0, Lz0/a;->a:Lz0/J;

    invoke-virtual {v0, v2}, Lz0/J;->A(Lrc/e;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    iget-object p1, p0, Lz0/c;->b:Lz0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz0/o;->d:Lz0/o;

    iget-object p1, p1, Lz0/a;->a:Lz0/J;

    invoke-virtual {p1, v0}, Lz0/J;->A(Lrc/e;)V

    iput v2, p0, Lz0/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lz0/c;->b:Lz0/a;

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Y;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput-object v1, p0, Lz0/c;->b:Lz0/a;

    throw p1
.end method

.method public final z()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/n;->O:Z

    sget-object v1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Landroidx/compose/runtime/n;->q:Z

    if-eqz p0, :cond_0

    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {p0}, Landroidx/compose/runtime/o;->c(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v0}, Landroidx/compose/runtime/B0;->j()Ljava/lang/Object;

    move-result-object v0

    iget-boolean p0, p0, Landroidx/compose/runtime/n;->x:Z

    if-eqz p0, :cond_2

    instance-of p0, v0, Landroidx/compose/runtime/k;

    if-nez p0, :cond_2

    sget-object p0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    return-object v1
.end method
