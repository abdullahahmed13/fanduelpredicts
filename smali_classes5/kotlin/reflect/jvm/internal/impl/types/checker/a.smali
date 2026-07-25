.class public abstract Lkotlin/reflect/jvm/internal/impl/types/checker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(LKc/F;)LKc/F;
    .locals 14

    invoke-virtual {p0}, LKc/B;->s()LKc/W;

    move-result-object v0

    instance-of v1, v0, Lxc/c;

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Lxc/c;

    iget-object v1, v0, Lxc/c;->a:LKc/d0;

    invoke-virtual {v1}, LKc/d0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->b:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LKc/d0;->b()LKc/B;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LKc/B;->y()LKc/l0;

    move-result-object v3

    :cond_1
    move-object v7, v3

    iget-object v1, v0, Lxc/c;->b:LLc/i;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lxc/c;->g()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKc/B;

    invoke-virtual {v2}, LKc/B;->y()LKc/l0;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, LLc/i;

    const-string v2, "projection"

    iget-object v9, v0, Lxc/c;->a:LKc/d0;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "supertypes"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LIc/e;

    const/4 v2, 0x1

    invoke-direct {v10, v2, v3}, LIc/e;-><init>(ILjava/util/ArrayList;)V

    const/16 v13, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, LLc/i;-><init>(LKc/d0;LIc/e;LLc/i;LSb/U;I)V

    iput-object v1, v0, Lxc/c;->b:LLc/i;

    :cond_3
    new-instance v1, LLc/h;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->a:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    iget-object v6, v0, Lxc/c;->b:LLc/i;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LKc/B;->q()LKc/S;

    move-result-object v8

    invoke-virtual {p0}, LKc/B;->t()Z

    move-result v9

    const/16 v10, 0x20

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, LLc/h;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;LLc/i;LKc/l0;LKc/S;ZI)V

    return-object v1

    :cond_4
    instance-of v1, v0, LKc/A;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LKc/B;->t()Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast v0, LKc/A;

    iget-object p0, v0, LKc/A;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKc/B;

    invoke-static {v2}, Lcom/fasterxml/uuid/a;->W(LKc/B;)LKc/l0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, v0, LKc/A;->a:LKc/B;

    if-eqz p0, :cond_7

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->W(LKc/B;)LKc/l0;

    move-result-object v3

    :cond_7
    const-string p0, "typesToIntersect"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    new-instance v1, LKc/A;

    invoke-direct {v1, p0}, LKc/A;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v3, v1, LKc/A;->a:LKc/B;

    move-object v3, v1

    :goto_3
    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    invoke-virtual {v0}, LKc/A;->b()LKc/F;

    move-result-object p0

    :cond_9
    return-object p0
.end method


# virtual methods
.method public final a(LOc/b;)LKc/l0;
    .locals 9

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LKc/B;

    if-eqz v0, :cond_5

    check-cast p1, LKc/B;

    invoke-virtual {p1}, LKc/B;->y()LKc/l0;

    move-result-object p1

    instance-of v0, p1, LKc/F;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LKc/F;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->b(LKc/F;)LKc/F;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LKc/u;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LKc/u;

    iget-object v1, v0, LKc/u;->b:LKc/F;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->b(LKc/F;)LKc/F;

    move-result-object v2

    iget-object v0, v0, LKc/u;->c:LKc/F;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->b(LKc/F;)LKc/F;

    move-result-object v3

    if-ne v2, v1, :cond_2

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v2, v3}, LM/h;->z(LKc/F;LKc/F;)LKc/l0;

    move-result-object v0

    :goto_1
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$prepareType$1;

    const-class v4, Lkotlin/reflect/jvm/internal/impl/types/checker/a;

    const-string v5, "prepareType"

    const/4 v2, 0x1

    const-string v6, "prepareType(Lorg/jetbrains/kotlin/types/model/KotlinTypeMarker;)Lorg/jetbrains/kotlin/types/UnwrappedType;"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string p0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "origin"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "transform"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/slf4j/helpers/c;->x(LKc/B;)LKc/B;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v8, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$prepareType$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKc/B;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-static {v0, p0}, Lorg/slf4j/helpers/c;->T(LKc/l0;LKc/B;)LKc/l0;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
