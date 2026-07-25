.class public abstract Landroidx/compose/ui/relocation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/node/j;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/p;

    iget-object v1, v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v1, v1, Landroidx/compose/ui/p;->n:Z

    if-nez v1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    if-nez v1, :cond_1

    const-string/jumbo v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, LM0/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-object v0, v0, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-object v3, v1, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v3, v3, La1/f;->f:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/p;

    iget v3, v3, Landroidx/compose/ui/p;->d:I

    const/high16 v4, 0x80000

    and-int/2addr v3, v4

    if-eqz v3, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v3, v0, Landroidx/compose/ui/p;->c:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    move-object v3, v0

    move-object v5, v2

    :goto_2
    if-eqz v3, :cond_9

    instance-of v6, v3, Landroidx/compose/ui/relocation/a;

    if-eqz v6, :cond_2

    move-object v2, v3

    goto :goto_5

    :cond_2
    iget v6, v3, Landroidx/compose/ui/p;->c:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_8

    instance-of v6, v3, Landroidx/compose/ui/node/k;

    if-eqz v6, :cond_8

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/node/k;

    iget-object v6, v6, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, Landroidx/compose/ui/p;->c:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v3, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Landroidx/compose/runtime/collection/d;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/p;

    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v5}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v3

    goto :goto_2

    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v1, Landroidx/compose/ui/node/G;->G:La1/f;

    if-eqz v0, :cond_b

    iget-object v0, v0, La1/f;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/w0;

    goto :goto_0

    :cond_b
    move-object v0, v2

    goto :goto_0

    :cond_c
    :goto_5
    check-cast v2, Landroidx/compose/ui/relocation/a;

    if-nez v2, :cond_d

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_d
    invoke-static {p0}, Landroidx/compose/ui/node/l;->u(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/c0;

    move-result-object p0

    new-instance v0, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;-><init>(Landroidx/compose/ui/node/c0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, p0, v0, p2}, Landroidx/compose/ui/relocation/a;->A0(Landroidx/compose/ui/node/c0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_e

    return-object p0

    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
