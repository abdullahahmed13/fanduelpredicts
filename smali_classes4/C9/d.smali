.class public final LC9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/q;

.field public final synthetic b:LD3/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LD9/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/q;LD3/a;Ljava/lang/String;LD9/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC9/d;->a:Landroidx/compose/ui/q;

    iput-object p2, p0, LC9/d;->b:LD3/a;

    iput-object p3, p0, LC9/d;->c:Ljava/lang/String;

    iput-object p4, p0, LC9/d;->d:LD9/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    sget-object v0, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    const/4 v7, 0x0

    invoke-static {p2, v0, p1, v7}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object p2

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    iget v0, v8, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v1

    iget-object v2, p0, LC9/d;->a:Landroidx/compose/ui/q;

    invoke-static {p1, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v4, v8, Landroidx/compose/runtime/n;->O:Z

    if-eqz v4, :cond_2

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->h0()V

    :goto_1
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v1, v8, Landroidx/compose/runtime/n;->O:Z

    if-nez v1, :cond_3

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v0, v8, v0, p2}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object p2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v2, p2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance p2, Lca/b;

    iget-object v0, p0, LC9/d;->b:LD3/a;

    invoke-direct {p2, v0}, Lca/b;-><init>(LD3/a;)V

    iget-object v9, p0, LC9/d;->c:Ljava/lang/String;

    invoke-virtual {p2, v9}, Lca/b;->g(Ljava/lang/String;)LBd/a;

    move-result-object p2

    const v0, -0x3f7b5fe3

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-interface {p2}, LBd/a;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LBd/a;

    const v0, -0x3f7b5bd3

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/n;->T(I)V

    const/16 v6, 0x8

    iget-object v11, p0, LC9/d;->d:LD9/f;

    const/4 v3, 0x0

    const/4 v12, 0x6

    move-object v0, v10

    move-object v1, v11

    move-object v2, v9

    move-object v4, p1

    move v5, v12

    invoke-static/range {v0 .. v6}, Lcom/fasterxml/uuid/a;->L(LBd/a;LD9/f;Ljava/lang/String;ZLandroidx/compose/runtime/j;II)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v10}, LBd/a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBd/a;

    const/4 v3, 0x0

    const/16 v6, 0x8

    move-object v1, v11

    move-object v2, v9

    move-object v4, p1

    move v5, v12

    invoke-static/range {v0 .. v6}, Lcom/fasterxml/uuid/a;->L(LBd/a;LD9/f;Ljava/lang/String;ZLandroidx/compose/runtime/j;II)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 p0, 0x1

    invoke-virtual {v8, p0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
