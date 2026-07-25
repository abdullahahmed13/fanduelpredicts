.class public interface abstract Landroidx/compose/ui/modifier/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/g;
.implements Landroidx/compose/ui/node/j;


# virtual methods
.method public B()Lio/sentry/config/a;
    .locals 0

    sget-object p0, Landroidx/compose/ui/modifier/b;->a:Landroidx/compose/ui/modifier/b;

    return-object p0
.end method

.method public a(Landroidx/compose/ui/modifier/h;)Ljava/lang/Object;
    .locals 8

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/p;

    iget-object v1, v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v1, v1, Landroidx/compose/ui/p;->n:Z

    if-nez v1, :cond_0

    const-string v1, "ModifierLocal accessed from an unattached node"

    invoke-static {v1}, LM0/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v1, v1, Landroidx/compose/ui/p;->n:Z

    if-nez v1, :cond_1

    const-string/jumbo v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, LM0/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-object v0, v0, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_c

    iget-object v1, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v1, v1, La1/f;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/p;

    iget v1, v1, Landroidx/compose/ui/p;->d:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v1, v0, Landroidx/compose/ui/p;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    move-object v1, v0

    move-object v3, v2

    :goto_2
    if-eqz v1, :cond_9

    instance-of v4, v1, Landroidx/compose/ui/modifier/e;

    if-eqz v4, :cond_2

    check-cast v1, Landroidx/compose/ui/modifier/e;

    invoke-interface {v1}, Landroidx/compose/ui/modifier/e;->B()Lio/sentry/config/a;

    move-result-object v4

    invoke-virtual {v4, p1}, Lio/sentry/config/a;->u(Landroidx/compose/ui/modifier/h;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Landroidx/compose/ui/modifier/e;->B()Lio/sentry/config/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/sentry/config/a;->A(Landroidx/compose/ui/modifier/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget v4, v1, Landroidx/compose/ui/p;->c:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_8

    instance-of v4, v1, Landroidx/compose/ui/node/k;

    if-eqz v4, :cond_8

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/node/k;

    iget-object v4, v4, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x1

    if-eqz v4, :cond_7

    iget v7, v4, Landroidx/compose/ui/p;->c:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_6

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_3

    move-object v1, v4

    goto :goto_4

    :cond_3
    if-nez v3, :cond_4

    new-instance v3, Landroidx/compose/runtime/collection/d;

    const/16 v6, 0x10

    new-array v6, v6, [Landroidx/compose/ui/p;

    invoke-direct {v3, v6}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_5
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v4, v4, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_7
    if-ne v5, v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v3}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object v0, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    if-eqz v0, :cond_b

    iget-object v0, v0, La1/f;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/w0;

    goto/16 :goto_0

    :cond_b
    move-object v0, v2

    goto/16 :goto_0

    :cond_c
    iget-object p0, p1, Landroidx/compose/ui/modifier/h;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
