.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;
.super Ljc/A;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final m:LSb/e;

.field public final n:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

.field public final o:Z

.field public final p:LJc/h;

.field public final q:LJc/h;

.field public final r:LJc/h;

.field public final s:LJc/h;

.field public final t:Lkotlin/reflect/jvm/internal/impl/storage/b;


# direct methods
.method public constructor <init>(Lw2/j;LSb/e;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p5}, Ljc/A;-><init>(Lw2/j;Ljc/A;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->m:LSb/e;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->o:Z

    iget-object p2, p1, Lw2/j;->a:Ljava/lang/Object;

    check-cast p2, Lic/a;

    iget-object p2, p2, Lic/a;->a:LJc/j;

    new-instance p3, Ljc/k;

    invoke-direct {p3, p0, p1}, Ljc/k;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;Lw2/j;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, LJc/h;

    invoke-direct {p4, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->p:LJc/h;

    new-instance p3, Ljc/l;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Ljc/l;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, LJc/h;

    invoke-direct {p4, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->q:LJc/h;

    new-instance p3, Ljc/k;

    invoke-direct {p3, p1, p0}, Ljc/k;-><init>(Lw2/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, LJc/h;

    invoke-direct {p4, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->r:LJc/h;

    new-instance p3, Ljc/l;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Ljc/l;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, LJc/h;

    invoke-direct {p4, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->s:LJc/h;

    new-instance p3, LIc/j;

    const/4 p4, 0x4

    invoke-direct {p3, p4, p0, p1}, LIc/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, LJc/j;->d(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->t:Lkotlin/reflect/jvm/internal/impl/storage/b;

    return-void
.end method

.method public static A(LVb/L;LSb/s;Ljava/util/AbstractCollection;)LVb/L;
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVb/L;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LVb/s;->C:LSb/s;

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->D(LSb/s;LSb/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LSb/s;->V0()LSb/r;

    move-result-object p0

    invoke-interface {p0}, LSb/r;->s()LSb/r;

    move-result-object p0

    invoke-interface {p0}, LSb/r;->build()LSb/s;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast p0, LVb/L;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static B(LVb/L;)LVb/L;
    .locals 5

    invoke-virtual {p0}, LVb/s;->L()Ljava/util/List;

    move-result-object v0

    const-string v1, "getValueParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVb/U;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object v3, v0

    check-cast v3, LVb/V;

    invoke-virtual {v3}, LVb/V;->getType()LKc/B;

    move-result-object v3

    invoke-virtual {v3}, LKc/B;->s()LKc/W;

    move-result-object v3

    invoke-interface {v3}, LKc/W;->f()LSb/g;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->h(LSb/j;)Luc/h;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Luc/h;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Luc/h;->g()Luc/f;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    sget-object v4, LPb/r;->g:Luc/f;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p0}, LSb/s;->V0()LSb/r;

    move-result-object v2

    invoke-virtual {p0}, LVb/s;->L()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, p0}, LSb/r;->i(Ljava/util/List;)LSb/r;

    move-result-object p0

    check-cast v0, LVb/V;

    invoke-virtual {v0}, LVb/V;->getType()LKc/B;

    move-result-object v0

    invoke-virtual {v0}, LKc/B;->n()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKc/d0;

    invoke-virtual {v0}, LKc/d0;->b()LKc/B;

    move-result-object v0

    invoke-interface {p0, v0}, LSb/r;->q(LKc/B;)LSb/r;

    move-result-object p0

    invoke-interface {p0}, LSb/r;->build()LSb/s;

    move-result-object p0

    check-cast p0, LVb/L;

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LVb/s;->v:Z

    :cond_4
    return-object p0

    :cond_5
    :goto_3
    return-object v2
.end method

.method public static D(LSb/s;LSb/s;)Z
    .locals 3

    sget-object v0, Lwc/j;->c:Lwc/j;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Lwc/j;->n(LSb/b;LSb/b;Z)Lwc/i;

    move-result-object v0

    invoke-virtual {v0}, Lwc/i;->b()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v0

    const-string v2, "getResult(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->a:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-ne v0, v2, :cond_0

    sget-object v0, Lfc/s;->Companion:Lfc/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lfc/r;->a(LSb/b;LSb/b;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static E(LVb/L;LVb/L;)Z
    .locals 2

    sget v0, Lfc/e;->l:I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LVb/l;->getName()Luc/i;

    move-result-object v0

    invoke-virtual {v0}, Luc/i;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lk1/a;->f(LSb/b;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfc/I;->Companion:Lfc/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfc/I;->g:Lfc/G;

    iget-object v1, v1, Lfc/G;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LVb/L;->F1()LVb/L;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->D(LSb/s;LSb/s;)Z

    move-result p0

    return p0
.end method

.method public static F(LSb/L;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LVb/L;
    .locals 4

    invoke-static {p1}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object p1

    const-string v0, "identifier(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LVb/L;

    invoke-virtual {p2}, LVb/s;->L()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, LLc/d;->a:LLc/l;

    iget-object v2, p2, LVb/s;->h:LKc/B;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LSb/W;->getType()LKc/B;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LLc/l;->b(LKc/B;LKc/B;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p2

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method public static H(LSb/L;Lkotlin/jvm/functions/Function1;)LVb/L;
    .locals 5

    invoke-interface {p0}, LSb/j;->getName()Luc/i;

    move-result-object v0

    invoke-virtual {v0}, Luc/i;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lfc/A;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v0

    const-string v1, "identifier(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVb/L;

    invoke-virtual {v0}, LVb/s;->L()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, LVb/s;->h:LKc/B;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, LPb/j;->e:Luc/i;

    sget-object v3, LPb/q;->d:Luc/h;

    invoke-static {v2, v3}, LPb/j;->D(LKc/B;Luc/h;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, LLc/d;->a:LLc/l;

    invoke-virtual {v0}, LVb/s;->L()Ljava/util/List;

    move-result-object v3

    const-string v4, "getValueParameters(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVb/U;

    check-cast v3, LVb/V;

    invoke-virtual {v3}, LVb/V;->getType()LKc/B;

    move-result-object v3

    invoke-interface {p0}, LSb/W;->getType()LKc/B;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LLc/l;->a(LKc/B;LKc/B;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    :cond_5
    return-object v1
.end method

.method public static K(LVb/L;LSb/s;)Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lk1/a;->e(LSb/s;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LSb/s;->a()LSb/s;

    move-result-object v2

    const-string v3, "getOriginal(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lk1/a;->e(LSb/s;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->D(LSb/s;LSb/s;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final C(LSb/L;Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    invoke-static {p1}, Ljc/d;->p(LSb/L;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->G(LSb/L;Lkotlin/jvm/functions/Function1;)LVb/L;

    move-result-object p0

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->H(LSb/L;Lkotlin/jvm/functions/Function1;)LVb/L;

    move-result-object p2

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, LSb/X;->U()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, LVb/s;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p1

    invoke-virtual {p0}, LVb/s;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    if-ne p1, p0, :cond_3

    move v1, v0

    :cond_3
    return v1
.end method

.method public final G(LSb/L;Lkotlin/jvm/functions/Function1;)LVb/L;
    .locals 4

    invoke-interface {p1}, LSb/L;->getGetter()LVb/J;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LM/h;->H(LSb/c;)LSb/c;

    move-result-object v0

    check-cast v0, LVb/J;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LPb/j;->z(LSb/j;)Z

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->k(LSb/c;)LSb/c;

    move-result-object v2

    sget-object v3, Lfc/a;->e:Lfc/a;

    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->b(LSb/c;Lkotlin/jvm/functions/Function1;)LSb/c;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lfc/g;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(LSb/j;)Luc/f;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luc/i;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Luc/i;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->m:LSb/e;

    invoke-static {p0, v0}, LM/h;->Q(LSb/e;LSb/c;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->F(LSb/L;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LVb/L;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, LSb/j;->getName()Luc/i;

    move-result-object p0

    invoke-virtual {p0}, Luc/i;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lfc/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->F(LSb/L;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LVb/L;

    move-result-object p0

    return-object p0
.end method

.method public final I(Luc/i;)Ljava/util/LinkedHashSet;
    .locals 3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->z()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKc/B;

    invoke-virtual {v1}, LKc/B;->K()LDc/s;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->e:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v1, p1, v2}, LDc/s;->f(Luc/i;Lac/a;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/E;->s(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final J(Luc/i;)Ljava/util/Set;
    .locals 4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->z()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKc/B;

    invoke-virtual {v1}, LKc/B;->K()LDc/s;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->e:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v1, p1, v2}, LDc/s;->d(Luc/i;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSb/L;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v0, v2}, Lkotlin/collections/E;->s(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final L(LVb/L;)Z
    .locals 12

    invoke-virtual {p1}, LVb/l;->getName()Luc/i;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "name"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Luc/i;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "asString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lfc/A;->a:Luc/f;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "get"

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    const/4 v8, 0x0

    const-string v9, "is"

    const-string v10, "methodName"

    const-string v11, "set"

    if-nez v7, :cond_2

    invoke-static {v3, v9, v6}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11, v6}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v0, v11, v8, v3}, LL/h;->K(Luc/i;Ljava/lang/String;Ljava/lang/String;I)Luc/i;

    move-result-object v5

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v11, v9, v3}, LL/h;->K(Luc/i;Ljava/lang/String;Ljava/lang/String;I)Luc/i;

    move-result-object v0

    filled-new-array {v5, v0}, [Luc/i;

    move-result-object v0

    const-string v3, "elements"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/v;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v3, Lfc/g;->a:Ljava/lang/Object;

    const-string v3, "name1"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lfc/g;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    invoke-static {v0, v5, v8, v3}, LL/h;->K(Luc/i;Ljava/lang/String;Ljava/lang/String;I)Luc/i;

    move-result-object v3

    if-nez v3, :cond_3

    const/16 v3, 0x8

    invoke-static {v0, v9, v8, v3}, LL/h;->K(Luc/i;Ljava/lang/String;Ljava/lang/String;I)Luc/i;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Lkotlin/collections/z;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luc/i;

    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->J(Luc/i;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_7

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSb/L;

    new-instance v7, LIc/j;

    const/4 v8, 0x5

    invoke-direct {v7, v8, p1, p0}, LIc/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v5, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->C(LSb/L;Lkotlin/jvm/functions/Function1;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, LSb/X;->U()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {p1}, LVb/l;->getName()Luc/i;

    move-result-object v5

    invoke-virtual {v5}, Luc/i;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v11, v6}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_9
    return v6

    :cond_a
    :goto_3
    sget-object v0, Lfc/I;->Companion:Lfc/H;

    invoke-virtual {p1}, LVb/l;->getName()Luc/i;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfc/I;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc/i;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->I(Luc/i;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LVb/L;

    const-string v7, "<this>"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LM/h;->H(LSb/c;)LSb/c;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {p1}, LSb/s;->V0()LSb/r;

    move-result-object v2

    invoke-interface {v2, v0}, LSb/r;->x(Luc/i;)LSb/r;

    invoke-interface {v2}, LSb/r;->I()LSb/r;

    invoke-interface {v2}, LSb/r;->A()LSb/r;

    invoke-interface {v2}, LSb/r;->build()LSb/s;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v0, LVb/L;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVb/L;

    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->E(LVb/L;LVb/L;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto/16 :goto_9

    :cond_11
    :goto_5
    sget v0, Lfc/f;->l:I

    invoke-virtual {p1}, LVb/l;->getName()Luc/i;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lfc/f;->b(Luc/i;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {p1}, LVb/l;->getName()Luc/i;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->I(Luc/i;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVb/L;

    invoke-static {v3}, Lfc/f;->a(LSb/s;)LSb/s;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSb/s;

    invoke-static {p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->K(LVb/L;LSb/s;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_9

    :cond_17
    :goto_7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->B(LVb/L;)LVb/L;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_8

    :cond_18
    invoke-virtual {p1}, LVb/l;->getName()Luc/i;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->I(Luc/i;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_8

    :cond_19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVb/L;

    invoke-interface {p1}, LSb/s;->isSuspend()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->D(LSb/s;LSb/s;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_9

    :cond_1b
    :goto_8
    const/4 v6, 0x1

    :goto_9
    return v6
.end method

.method public final M(Luc/i;Lac/a;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljc/A;->a:Lw2/j;

    iget-object v0, v0, Lw2/j;->a:Ljava/lang/Object;

    check-cast v0, Lic/a;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->m:LSb/e;

    iget-object v0, v0, Lic/a;->n:Lac/b;

    invoke-static {v0, p2, p0, p1}, Lpd/a;->Z(Lac/b;Lac/a;LSb/e;Luc/i;)V

    return-void
.end method

.method public final N(Luc/i;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Ljc/A;->d:LJc/h;

    invoke-virtual {v0}, LJc/h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc/c;

    invoke-interface {v0, p1}, Ljc/c;->f(Luc/i;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYb/q;

    invoke-virtual {p0, v1}, Ljc/A;->t(LYb/q;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final O(Luc/i;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->I(Luc/i;)Ljava/util/LinkedHashSet;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LVb/L;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LM/h;->H(LSb/c;)LSb/c;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lfc/f;->a(LSb/s;)LSb/s;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final c(Luc/i;Lac/a;)LSb/g;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->M(Luc/i;Lac/a;)V

    iget-object p2, p0, Ljc/A;->b:Ljc/A;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->t:Lkotlin/reflect/jvm/internal/impl/storage/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LSb/e;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->t:Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, LSb/g;

    :goto_0
    return-object p2
.end method

.method public final d(Luc/i;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->M(Luc/i;Lac/a;)V

    invoke-super {p0, p1, p2}, Ljc/A;->d(Luc/i;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final f(Luc/i;Lac/a;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->M(Luc/i;Lac/a;)V

    invoke-super {p0, p1, p2}, Ljc/A;->f(Luc/i;Lac/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final h(LDc/i;LDc/p;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->q:LJc/h;

    invoke-virtual {p1}, LJc/h;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->s:LJc/h;

    invoke-virtual {p0}, LJc/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lkotlin/collections/U;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public final i(LDc/i;LDc/p;)Ljava/util/Set;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->m:LSb/e;

    invoke-interface {v0}, LSb/g;->w()LKc/W;

    move-result-object v1

    invoke-interface {v1}, LKc/W;->g()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "getSupertypes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKc/B;

    invoke-virtual {v3}, LKc/B;->K()LDc/s;

    move-result-object v3

    invoke-interface {v3}, LDc/s;->a()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/E;->s(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljc/A;->d:LJc/h;

    invoke-virtual {v1}, LJc/h;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc/c;

    invoke-interface {v3}, Ljc/c;->b()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LJc/h;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljc/c;

    invoke-interface {v1}, Ljc/c;->d()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->h(LDc/i;LDc/p;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Ljc/A;->a:Lw2/j;

    iget-object p1, p0, Lw2/j;->a:Ljava/lang/Object;

    check-cast p1, Lic/a;

    iget-object p1, p1, Lic/a;->x:LBc/d;

    check-cast p1, LBc/a;

    invoke-virtual {p1, v0, p0}, LBc/a;->e(LSb/e;Lw2/j;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final j(Ljava/util/ArrayList;Luc/i;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "result"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->h()Z

    move-result v3

    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->m:LSb/e;

    iget-object v5, v0, Ljc/A;->a:Lw2/j;

    if-eqz v3, :cond_3

    iget-object v3, v0, Ljc/A;->d:LJc/h;

    invoke-virtual {v3}, LJc/h;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljc/c;

    invoke-interface {v6, v2}, Ljc/c;->a(Luc/i;)LYb/t;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LVb/L;

    invoke-virtual {v7}, LVb/s;->L()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v3}, LJc/h;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc/c;

    invoke-interface {v3, v2}, Ljc/c;->a(Luc/i;)LYb/t;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LJ0/f;->o0(Lw2/j;Llc/b;)Lic/c;

    move-result-object v6

    invoke-virtual {v3}, LYb/p;->c()Luc/i;

    move-result-object v7

    iget-object v8, v5, Lw2/j;->a:Ljava/lang/Object;

    check-cast v8, Lic/a;

    iget-object v9, v8, Lic/a;->j:LXb/d;

    invoke-virtual {v9, v3}, LXb/d;->a(Llc/c;)LXb/g;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v4, v6, v7, v9, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->I1(LSb/j;Lic/c;Luc/i;LXb/g;Z)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    move-result-object v6

    const-string v7, "createJavaMethod(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v15, 0x0

    invoke-static {v7, v15, v15, v9, v11}, Lj3/d;->A(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLjc/F;I)Lkc/a;

    move-result-object v7

    invoke-virtual {v3}, LYb/t;->f()Llc/d;

    move-result-object v3

    iget-object v9, v5, Lw2/j;->d:Ljava/lang/Object;

    check-cast v9, Landroidx/navigation/v;

    invoke-virtual {v9, v3, v7}, Landroidx/navigation/v;->C(Llc/d;Lkc/a;)LKc/B;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->p()LVb/t;

    move-result-object v13

    sget-object v16, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->Companion:LSb/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v15, v10}, LSb/w;->a(ZZZ)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v18

    sget-object v19, LSb/o;->e:LSb/n;

    const/16 v20, 0x0

    const/4 v12, 0x0

    move-object v11, v6

    move-object/from16 v14, v16

    move v0, v15

    move-object/from16 v15, v16

    invoke-virtual/range {v11 .. v20}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->H1(LVb/t;LVb/t;Ljava/util/List;Ljava/util/List;Ljava/util/List;LKc/B;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LSb/n;Ljava/util/Map;)LVb/L;

    invoke-virtual {v6, v0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->J1(ZZ)V

    iget-object v0, v8, Lic/a;->g:Lgc/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-object v0, v5, Lw2/j;->a:Ljava/lang/Object;

    check-cast v0, Lic/a;

    iget-object v0, v0, Lic/a;->x:LBc/d;

    check-cast v0, LBc/a;

    invoke-virtual {v0, v4, v2, v1, v5}, LBc/a;->b(LSb/e;Luc/i;Ljava/util/ArrayList;Lw2/j;)V

    return-void
.end method

.method public final k()Ljc/c;
    .locals 2

    new-instance v0, Ljc/a;

    sget-object v1, Ljc/m;->b:Ljc/m;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    invoke-direct {v0, p0, v1}, Ljc/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Luc/i;)V
    .locals 14

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->I(Luc/i;)Ljava/util/LinkedHashSet;

    move-result-object v10

    sget-object v0, Lfc/I;->Companion:Lfc/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfc/I;->j:Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static/range {p2 .. p2}, Lfc/f;->b(Luc/i;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSb/s;

    invoke-interface {v1}, LSb/s;->isSuspend()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LVb/L;

    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->L(LVb/L;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v9, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->w(Ljava/util/LinkedHashSet;Luc/i;Ljava/util/ArrayList;Z)V

    return-void

    :cond_5
    :goto_2
    sget-object v0, LUc/j;->Companion:LUc/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LUc/j;

    invoke-direct {v11}, Lkotlin/collections/l;-><init>()V

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v4, LGc/r;->a:LGc/o;

    iget-object v0, v7, Ljc/A;->a:Lw2/j;

    iget-object v0, v0, Lw2/j;->a:Ljava/lang/Object;

    check-cast v0, Lic/a;

    iget-object v0, v0, Lic/a;->u:LLc/l;

    iget-object v5, v0, LLc/l;->c:Lwc/j;

    iget-object v3, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->m:LSb/e;

    move-object/from16 v0, p2

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lio/sentry/config/a;->S(Luc/i;Ljava/util/AbstractCollection;Ljava/util/Collection;LSb/e;LGc/r;Lwc/j;)Ljava/util/LinkedHashSet;

    move-result-object v12

    const-string v0, "resolveOverridesForNonStaticMembers(...)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredFunctions$3;

    const-class v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    const-string v4, "searchMethodsByNameWithoutBuiltinMagic"

    const/4 v1, 0x1

    const-string v5, "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    const/4 v6, 0x0

    move-object v0, v13

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, p0

    move-object/from16 v1, p2

    move-object v2, p1

    move-object v3, v12

    move-object v4, p1

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->x(Luc/i;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lkotlin/jvm/functions/Function1;)V

    new-instance v13, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredFunctions$4;

    const-class v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    const-string v4, "searchMethodsInSupertypesWithoutBuiltinMagic"

    const/4 v1, 0x1

    const-string v5, "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    const/4 v6, 0x0

    move-object v0, v13

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, p0

    move-object/from16 v1, p2

    move-object v2, p1

    move-object v3, v12

    move-object v4, v11

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->x(Luc/i;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LVb/L;

    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->L(LVb/L;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v9, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->w(Ljava/util/LinkedHashSet;Luc/i;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final n(Ljava/util/ArrayList;Luc/i;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const-string v3, "name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "result"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->isAnnotation()Z

    move-result v3

    iget-object v4, v0, Ljc/A;->a:Lw2/j;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Ljc/A;->d:LJc/h;

    invoke-virtual {v3}, LJc/h;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc/c;

    invoke-interface {v3, v1}, Ljc/c;->f(Luc/i;)Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->j0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYb/q;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->Companion:LSb/w;

    invoke-static {v4, v3}, LJ0/f;->o0(Lw2/j;Llc/b;)Lic/c;

    move-result-object v9

    invoke-virtual {v3}, LYb/p;->e()LSb/i0;

    move-result-object v7

    invoke-static {v7}, LMa/b;->H(LSb/i0;)LSb/n;

    move-result-object v10

    invoke-virtual {v3}, LYb/p;->c()Luc/i;

    move-result-object v12

    iget-object v7, v4, Lw2/j;->a:Ljava/lang/Object;

    check-cast v7, Lic/a;

    iget-object v7, v7, Lic/a;->j:LXb/d;

    invoke-virtual {v7, v3}, LXb/d;->a(Llc/c;)LXb/g;

    move-result-object v13

    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->m:LSb/e;

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lhc/f;->B1(LSb/j;Lic/c;LSb/n;ZLuc/i;LXb/g;Z)Lhc/f;

    move-result-object v7

    const-string v8, "create(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LTb/g;->Companion:LTb/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LTb/f;->b:LTb/e;

    invoke-static {v7, v8}, Lj3/d;->f(LSb/L;LTb/g;)LVb/J;

    move-result-object v8

    const-string v9, "createDefaultGetter(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v5, v5, v5}, LVb/I;->x1(LVb/J;LVb/K;LVb/q;LVb/q;)V

    const-string v9, "<this>"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "containingDeclaration"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "typeParameterOwner"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v4, Lw2/j;->c:Ljava/lang/Object;

    iget-object v10, v4, Lw2/j;->a:Ljava/lang/Object;

    check-cast v10, Lic/a;

    new-instance v11, Lz3/c;

    invoke-direct {v11, v4, v7, v3, v2}, Lz3/c;-><init>(Lw2/j;LSb/k;Llc/e;I)V

    new-instance v12, Lw2/j;

    invoke-direct {v12, v10, v11, v9}, Lw2/j;-><init>(Lic/a;Lic/e;Lqb/i;)V

    invoke-static {v3, v12}, Ljc/A;->l(LYb/q;Lw2/j;)LKc/B;

    move-result-object v3

    sget-object v20, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->p()LVb/t;

    move-result-object v18

    const/16 v19, 0x0

    move-object v15, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v20

    invoke-virtual/range {v15 .. v20}, LVb/I;->A1(LKc/B;Ljava/util/List;LVb/t;LVb/t;Ljava/util/List;)V

    iput-object v3, v8, LVb/J;->n:LKc/B;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->J(Luc/i;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    return-void

    :cond_2
    sget-object v7, LUc/j;->Companion:LUc/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LUc/j;

    invoke-direct {v7}, Lkotlin/collections/l;-><init>()V

    new-instance v8, LUc/j;

    invoke-direct {v8}, Lkotlin/collections/l;-><init>()V

    new-instance v9, Ljc/n;

    invoke-direct {v9, v0, v2}, Ljc/n;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;I)V

    invoke-virtual {v0, v3, v6, v7, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->y(Ljava/util/Set;Ljava/util/AbstractCollection;LUc/j;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v7}, Lkotlin/collections/U;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v7, Ljc/n;

    const/4 v9, 0x1

    invoke-direct {v7, v0, v9}, Ljc/n;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;I)V

    invoke-virtual {v0, v2, v8, v5, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->y(Ljava/util/Set;Ljava/util/AbstractCollection;LUc/j;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v8}, Lkotlin/collections/U;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v3, v4, Lw2/j;->a:Ljava/lang/Object;

    check-cast v3, Lic/a;

    iget-object v4, v3, Lic/a;->u:LLc/l;

    iget-object v5, v4, LLc/l;->c:Lwc/j;

    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->m:LSb/e;

    iget-object v7, v3, Lic/a;->f:LXb/d;

    move-object/from16 v0, p2

    move-object v1, v2

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v7

    invoke-static/range {v0 .. v5}, Lio/sentry/config/a;->S(Luc/i;Ljava/util/AbstractCollection;Ljava/util/Collection;LSb/e;LGc/r;Lwc/j;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v1, "resolveOverridesForNonStaticMembers(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final o(LDc/i;)Ljava/util/Set;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljc/A;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    iget-object v0, p0, Ljc/A;->d:LJc/h;

    invoke-virtual {v0}, LJc/h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc/c;

    invoke-interface {v0}, Ljc/c;->e()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->m:LSb/e;

    invoke-interface {p0}, LSb/g;->w()LKc/W;

    move-result-object p0

    invoke-interface {p0}, LKc/W;->g()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getSupertypes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKc/B;

    invoke-virtual {v0}, LKc/B;->K()LDc/s;

    move-result-object v0

    invoke-interface {v0}, LDc/s;->g()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/E;->s(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final p()LVb/t;
    .locals 1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->m:LSb/e;

    if-eqz p0, :cond_0

    sget v0, Lwc/d;->a:I

    invoke-interface {p0}, LSb/e;->d1()LVb/t;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lwc/d;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()LSb/j;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->m:LSb/e;

    return-object p0
.end method

.method public final r(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->L(LVb/L;)Z

    move-result p0

    return p0
.end method

.method public final s(LYb/q;Ljava/util/ArrayList;LKc/B;Ljava/util/List;)Ljc/z;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodTypeParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueParameters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljc/A;->a:Lw2/j;

    iget-object v0, v0, Lw2/j;->a:Ljava/lang/Object;

    check-cast v0, Lic/a;

    iget-object v0, v0, Lic/a;->e:Lgc/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->m:LSb/e;

    if-eqz p0, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    new-instance p0, Lw2/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p3, p4, p2, p1}, Lw2/e;-><init>(LKc/B;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    const-string v0, "resolvePropagatedSignature(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljc/z;

    const-string v0, "getReturnType(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getValueParameters(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTypeParameters(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getErrors(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4, p2, p1}, Ljc/z;-><init>(LKc/B;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Lgc/h;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Lgc/h;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x1

    invoke-static {p0}, Lgc/h;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Lgc/h;->a(I)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java member scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->d()Luc/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/util/ArrayList;Lhc/b;ILYb/q;LKc/B;LKc/B;)V
    .locals 16

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    sget-object v3, LTb/g;->Companion:LTb/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LTb/f;->b:LTb/e;

    invoke-virtual/range {p4 .. p4}, LYb/p;->c()Luc/i;

    move-result-object v9

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const/4 v4, 0x0

    invoke-static {v1, v4}, LKc/j0;->h(LKc/B;Z)LKc/l0;

    move-result-object v10

    const-string v1, "makeNotNullable(...)"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LYb/q;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v5, "value"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, LYb/c;->e(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, LYb/m;

    check-cast v1, Ljava/lang/Enum;

    invoke-direct {v5, v3, v1}, LYb/m;-><init>(Luc/i;Ljava/lang/Enum;)V

    goto :goto_0

    :cond_0
    instance-of v5, v1, Ljava/lang/annotation/Annotation;

    if-eqz v5, :cond_1

    new-instance v5, LYb/f;

    check-cast v1, Ljava/lang/annotation/Annotation;

    invoke-direct {v5, v3, v1}, LYb/f;-><init>(Luc/i;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    instance-of v5, v1, [Ljava/lang/Object;

    if-eqz v5, :cond_2

    new-instance v5, LYb/g;

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v5, v3, v1}, LYb/g;-><init>(Luc/i;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v5, v1, Ljava/lang/Class;

    if-eqz v5, :cond_3

    new-instance v5, LYb/i;

    check-cast v1, Ljava/lang/Class;

    invoke-direct {v5, v3, v1}, LYb/i;-><init>(Luc/i;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    new-instance v5, LYb/o;

    invoke-direct {v5, v3, v1}, LYb/o;-><init>(Luc/i;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_5

    const/4 v1, 0x1

    move v11, v1

    goto :goto_1

    :cond_5
    move v11, v4

    :goto_1
    if-eqz v2, :cond_6

    invoke-static {v2, v4}, LKc/j0;->h(LKc/B;Z)LKc/l0;

    move-result-object v1

    move-object v14, v1

    move-object/from16 v1, p0

    goto :goto_2

    :cond_6
    move-object/from16 v1, p0

    move-object v14, v3

    :goto_2
    iget-object v1, v1, Ljc/A;->a:Lw2/j;

    iget-object v1, v1, Lw2/j;->a:Ljava/lang/Object;

    check-cast v1, Lic/a;

    iget-object v1, v1, Lic/a;->j:LXb/d;

    invoke-virtual {v1, v0}, LXb/d;->a(Llc/c;)LXb/g;

    move-result-object v15

    new-instance v0, LVb/U;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    move-object v4, v0

    move-object/from16 v5, p2

    move/from16 v7, p3

    invoke-direct/range {v4 .. v15}, LVb/U;-><init>(LSb/b;LVb/U;ILTb/g;Luc/i;LKc/B;ZZZLKc/B;LSb/P;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    const/4 v0, 0x2

    invoke-static {v0}, LKc/j0;->a(I)V

    throw v3
.end method

.method public final w(Ljava/util/LinkedHashSet;Luc/i;Ljava/util/ArrayList;Z)V
    .locals 8

    iget-object v0, p0, Ljc/A;->a:Lw2/j;

    iget-object v0, v0, Lw2/j;->a:Ljava/lang/Object;

    check-cast v0, Lic/a;

    iget-object v1, v0, Lic/a;->u:LLc/l;

    iget-object v7, v1, LLc/l;->c:Lwc/j;

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->m:LSb/e;

    iget-object v6, v0, Lic/a;->f:LXb/d;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lio/sentry/config/a;->S(Luc/i;Ljava/util/AbstractCollection;Ljava/util/Collection;LSb/e;LGc/r;Lwc/j;)Ljava/util/LinkedHashSet;

    move-result-object p0

    const-string p2, "resolveOverridesForNonStaticMembers(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p0, p4}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LVb/L;

    invoke-static {p4}, LM/h;->I(LSb/c;)LSb/c;

    move-result-object v0

    check-cast v0, LVb/L;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p4, v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->A(LVb/L;LSb/s;Ljava/util/AbstractCollection;)LVb/L;

    move-result-object p4

    :goto_1
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method public final x(Luc/i;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVb/L;

    invoke-static {v0}, LM/h;->H(LSb/c;)LSb/c;

    move-result-object v1

    check-cast v1, LVb/L;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, LM/h;->G(LSb/s;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v3

    const-string v4, "identifier(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVb/L;

    invoke-interface {v4}, LSb/s;->V0()LSb/r;

    move-result-object v4

    invoke-interface {v4, p1}, LSb/r;->x(Luc/i;)LSb/r;

    invoke-interface {v4}, LSb/r;->I()LSb/r;

    invoke-interface {v4}, LSb/r;->A()LSb/r;

    invoke-interface {v4}, LSb/r;->build()LSb/s;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v4, LVb/L;

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->E(LVb/L;LVb/L;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->A(LVb/L;LSb/s;Ljava/util/AbstractCollection;)LVb/L;

    move-result-object v1

    :goto_1
    invoke-static {p4, v1}, LUc/m;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v0}, Lfc/f;->a(LSb/s;)LSb/s;

    move-result-object v1

    const-string v3, "getName(...)"

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    goto/16 :goto_6

    :cond_4
    move-object v4, v1

    check-cast v4, LVb/l;

    invoke-virtual {v4}, LVb/l;->getName()Luc/i;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LVb/L;

    invoke-static {v6, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->K(LVb/L;LSb/s;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_6
    move-object v5, v2

    :goto_2
    check-cast v5, LVb/L;

    if-eqz v5, :cond_8

    invoke-interface {v5}, LSb/s;->V0()LSb/r;

    move-result-object v4

    invoke-interface {v1}, LSb/b;->L()Ljava/util/List;

    move-result-object v6

    const-string v7, "getValueParameters(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LVb/U;

    check-cast v9, LVb/V;

    invoke-virtual {v9}, LVb/V;->getType()LKc/B;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, LVb/s;->L()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Collection;

    invoke-static {v8, v5, v1}, LJ0/f;->o(Ljava/util/List;Ljava/util/Collection;LSb/s;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4, v5}, LSb/r;->i(Ljava/util/List;)LSb/r;

    invoke-interface {v4}, LSb/r;->I()LSb/r;

    invoke-interface {v4}, LSb/r;->A()LSb/r;

    invoke-interface {v4}, LSb/r;->C()LSb/r;

    invoke-interface {v4}, LSb/r;->build()LSb/s;

    move-result-object v4

    check-cast v4, LVb/L;

    goto :goto_4

    :cond_8
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_3

    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->L(LVb/L;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_3

    invoke-static {v4, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->A(LVb/L;LSb/s;Ljava/util/AbstractCollection;)LVb/L;

    move-result-object v1

    :goto_6
    invoke-static {p4, v1}, LUc/m;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-interface {v0}, LSb/s;->isSuspend()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, LVb/l;->getName()Luc/i;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVb/L;

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->B(LVb/L;)LVb/L;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->D(LSb/s;LSb/s;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_b

    move-object v2, v3

    :cond_d
    :goto_8
    invoke-static {p4, v2}, LUc/m;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final y(Ljava/util/Set;Ljava/util/AbstractCollection;LUc/j;Lkotlin/jvm/functions/Function1;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSb/L;

    invoke-virtual {v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->C(LSb/L;Lkotlin/jvm/functions/Function1;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->G(LSb/L;Lkotlin/jvm/functions/Function1;)LVb/L;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {v4}, LSb/X;->U()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->H(LSb/L;Lkotlin/jvm/functions/Function1;)LVb/L;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    invoke-virtual {v7}, LVb/s;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    invoke-virtual {v5}, LVb/s;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    :cond_3
    new-instance v15, Lhc/d;

    const-string v8, "ownerDescriptor"

    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->m:LSb/e;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "getterMethod"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "overriddenProperty"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LTb/g;->Companion:LTb/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LTb/f;->b:LTb/e;

    invoke-virtual {v5}, LVb/s;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v11

    invoke-virtual {v5}, LVb/s;->getVisibility()LSb/n;

    move-result-object v12

    const/4 v14, 0x0

    if-eqz v7, :cond_4

    const/4 v8, 0x1

    move v13, v8

    goto :goto_1

    :cond_4
    move v13, v14

    :goto_1
    invoke-interface {v4}, LSb/j;->getName()Luc/i;

    move-result-object v16

    invoke-virtual {v5}, LVb/m;->getSource()LSb/P;

    move-result-object v17

    sget-object v18, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v8, v15

    move v6, v14

    move-object/from16 v14, v16

    move-object/from16 v22, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v21

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v8 .. v19}, Lhc/f;-><init>(LSb/j;LTb/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LSb/n;ZLuc/i;LSb/P;LSb/L;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    iget-object v9, v5, LVb/s;->h:LKc/B;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->p()LVb/t;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v8, v22

    move-object v10, v13

    invoke-virtual/range {v8 .. v13}, LVb/I;->A1(LKc/B;Ljava/util/List;LVb/t;LVb/t;Ljava/util/List;)V

    invoke-virtual {v5}, LEc/a;->getAnnotations()LTb/g;

    move-result-object v8

    invoke-virtual {v5}, LVb/m;->getSource()LSb/P;

    move-result-object v9

    move-object/from16 v14, v22

    invoke-static {v14, v8, v6, v9}, Lj3/d;->l(LSb/L;LTb/g;ZLSb/P;)LVb/J;

    move-result-object v6

    iput-object v5, v6, LVb/G;->m:LSb/s;

    invoke-virtual {v14}, LVb/V;->getType()LKc/B;

    move-result-object v5

    invoke-virtual {v6, v5}, LVb/J;->w1(LKc/B;)V

    const-string v5, "apply(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_6

    invoke-virtual {v7}, LVb/s;->L()Ljava/util/List;

    move-result-object v5

    const-string v8, "getValueParameters(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVb/U;

    if-eqz v5, :cond_5

    invoke-virtual {v7}, LEc/a;->getAnnotations()LTb/g;

    move-result-object v9

    check-cast v5, LEc/a;

    invoke-virtual {v5}, LEc/a;->getAnnotations()LTb/g;

    move-result-object v10

    invoke-virtual {v7}, LVb/s;->getVisibility()LSb/n;

    move-result-object v12

    invoke-virtual {v7}, LVb/m;->getSource()LSb/P;

    move-result-object v13

    const/4 v11, 0x0

    move-object v8, v14

    invoke-static/range {v8 .. v13}, Lj3/d;->n(LSb/L;LTb/g;LTb/g;ZLSb/n;LSb/P;)LVb/K;

    move-result-object v5

    iput-object v7, v5, LVb/G;->m:LSb/s;

    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No parameter found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v14, v6, v5, v7, v7}, LVb/I;->x1(LVb/J;LVb/K;LVb/q;LVb/q;)V

    move-object v6, v14

    :goto_4
    move-object/from16 v5, p2

    if-eqz v6, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, LUc/j;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final z()Ljava/util/Collection;
    .locals 3

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->o:Z

    const-string v1, "getSupertypes(...)"

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->m:LSb/e;

    if-eqz v0, :cond_0

    invoke-interface {v2}, LSb/g;->w()LKc/W;

    move-result-object p0

    invoke-interface {p0}, LKc/W;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Ljc/A;->a:Lw2/j;

    iget-object p0, p0, Lw2/j;->a:Ljava/lang/Object;

    check-cast p0, Lic/a;

    iget-object p0, p0, Lic/a;->u:LLc/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "classDescriptor"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LSb/g;->w()LKc/W;

    move-result-object p0

    invoke-interface {p0}, LKc/W;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
