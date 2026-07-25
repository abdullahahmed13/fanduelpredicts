.class public final LQb/c;
.super LKc/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:LQb/d;


# direct methods
.method public constructor <init>(LQb/d;)V
    .locals 0

    iput-object p1, p0, LQb/c;->c:LQb/d;

    iget-object p1, p1, LQb/d;->e:LJc/j;

    invoke-direct {p0, p1}, LKc/b;-><init>(LJc/n;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 9

    iget-object p0, p0, LQb/c;->c:LQb/d;

    iget-object v0, p0, LQb/d;->g:LQb/l;

    sget-object v1, LQb/h;->c:LQb/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, LQb/d;->l:Luc/d;

    invoke-static {v0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v2, LQb/i;->c:LQb/i;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget v3, p0, LQb/d;->h:I

    if-eqz v2, :cond_1

    sget-object v0, LQb/d;->m:Luc/d;

    new-instance v2, Luc/d;

    sget-object v4, LPb/r;->l:Luc/f;

    invoke-virtual {v1, v3}, LQb/l;->a(I)Luc/i;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Luc/d;-><init>(Luc/f;Luc/i;)V

    filled-new-array {v0, v2}, [Luc/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, LQb/k;->c:LQb/k;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, LQb/d;->l:Luc/d;

    invoke-static {v0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v2, LQb/j;->c:LQb/j;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LQb/d;->m:Luc/d;

    new-instance v2, Luc/d;

    sget-object v4, LPb/r;->f:Luc/f;

    invoke-virtual {v1, v3}, LQb/l;->a(I)Luc/i;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Luc/d;-><init>(Luc/f;Luc/i;)V

    filled-new-array {v0, v2}, [Luc/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LQb/d;->f:LHc/c;

    check-cast v1, LVb/C;

    invoke-virtual {v1}, LVb/C;->t1()LSb/y;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luc/d;

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a(LSb/y;Luc/d;)LSb/e;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, LSb/g;->w()LKc/W;

    move-result-object v4

    invoke-interface {v4}, LKc/W;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v6, p0, LQb/d;->k:Ljava/util/List;

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->p0(ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LSb/U;

    new-instance v8, LKc/K;

    invoke-interface {v7}, LSb/g;->l()LKc/F;

    move-result-object v7

    invoke-direct {v8, v7}, LKc/K;-><init>(LKc/B;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v4, LKc/S;->Companion:LKc/Q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LKc/S;->b:LKc/S;

    invoke-static {v4, v5, v6}, LM/h;->B0(LKc/S;LSb/e;Ljava/util/List;)LKc/F;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Built-in class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_6
    sget p0, LVc/a;->a:I

    const-string p0, "should not be called"

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()LSb/g;
    .locals 0

    iget-object p0, p0, LQb/c;->c:LQb/d;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LQb/c;->c:LQb/d;

    iget-object p0, p0, LQb/d;->k:Ljava/util/List;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()LSb/Q;
    .locals 0

    sget-object p0, LSb/Q;->c:LSb/Q;

    return-object p0
.end method

.method public final o()LSb/e;
    .locals 0

    iget-object p0, p0, LQb/c;->c:LQb/d;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LQb/c;->c:LQb/d;

    invoke-virtual {p0}, LQb/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
