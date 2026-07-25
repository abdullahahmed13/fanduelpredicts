.class public final Landroidx/compose/runtime/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/u0;Landroidx/compose/runtime/U;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object p0, Landroidx/compose/runtime/v0;->x:Lkotlinx/coroutines/flow/N;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/c;

    move-object v1, v0

    check-cast v1, LC0/c;

    iget-object v2, v1, LC0/c;->c:LB0/d;

    invoke-virtual {v2, p1}, LB0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC0/a;

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    iget-object v6, v2, LB0/d;->c:LB0/p;

    invoke-virtual {v6, v5, p1, v4}, LB0/p;->v(ILandroidx/compose/runtime/U;I)LB0/p;

    move-result-object v5

    const/4 v7, 0x1

    if-ne v6, v5, :cond_3

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    sget-object v2, LB0/d;->Companion:LB0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LB0/d;->e:LB0/d;

    goto :goto_1

    :cond_4
    new-instance v6, LB0/d;

    iget v2, v2, LB0/d;->d:I

    sub-int/2addr v2, v7

    invoke-direct {v6, v5, v2}, LB0/d;-><init>(LB0/p;I)V

    move-object v2, v6

    :goto_1
    sget-object v5, LD0/b;->a:LD0/b;

    iget-object v6, v3, LC0/a;->a:Ljava/lang/Object;

    if-eq v6, v5, :cond_5

    move v4, v7

    :cond_5
    iget-object v3, v3, LC0/a;->b:Ljava/lang/Object;

    if-eqz v4, :cond_6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v4, LC0/a;

    new-instance v7, LC0/a;

    iget-object v4, v4, LC0/a;->a:Ljava/lang/Object;

    invoke-direct {v7, v4, v3}, LC0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v7}, LB0/d;->f(Ljava/lang/Object;LC0/a;)LB0/d;

    move-result-object v2

    :cond_6
    if-eq v3, v5, :cond_7

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v4, LC0/a;

    new-instance v7, LC0/a;

    iget-object v4, v4, LC0/a;->b:Ljava/lang/Object;

    invoke-direct {v7, v6, v4}, LC0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v7}, LB0/d;->f(Ljava/lang/Object;LC0/a;)LB0/d;

    move-result-object v2

    :cond_7
    if-eq v6, v5, :cond_8

    iget-object v4, v1, LC0/c;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    move-object v4, v3

    :goto_2
    if-eq v3, v5, :cond_9

    iget-object v6, v1, LC0/c;->b:Ljava/lang/Object;

    :cond_9
    new-instance v1, LC0/c;

    invoke-direct {v1, v4, v6, v2}, LC0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LB0/d;)V

    :goto_3
    if-eq v0, v1, :cond_a

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_a
    return-void
.end method
