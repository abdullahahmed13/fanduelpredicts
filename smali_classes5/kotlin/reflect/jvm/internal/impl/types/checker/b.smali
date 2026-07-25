.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/checker/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "iterator(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKc/F;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKc/F;

    if-eq v3, v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)LKc/F;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "types"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0xa

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKc/F;

    invoke-virtual {v3}, LKc/B;->s()LKc/W;

    move-result-object v6

    instance-of v6, v6, LKc/A;

    if-eqz v6, :cond_2

    invoke-virtual {v3}, LKc/B;->s()LKc/W;

    move-result-object v6

    invoke-interface {v6}, LKc/W;->g()Ljava/util/Collection;

    move-result-object v6

    const-string v7, "getSupertypes(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LKc/B;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v6}, LL/h;->S(LKc/B;)LKc/F;

    move-result-object v6

    invoke-virtual {v3}, LKc/B;->t()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6, v4}, LKc/F;->H(Z)LKc/F;

    move-result-object v6

    :cond_0
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$START;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LKc/l0;

    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->a(LKc/l0;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    move-result-object v2

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LKc/F;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$NOT_NULL;

    if-ne v2, v7, :cond_8

    instance-of v7, v6, LLc/h;

    const-string v8, "<this>"

    if-eqz v7, :cond_5

    check-cast v6, LLc/h;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LLc/h;

    iget-object v10, v6, LLc/h;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    iget-object v12, v6, LLc/h;->d:LKc/l0;

    const/4 v15, 0x1

    iget-object v11, v6, LLc/h;->c:LLc/i;

    iget-object v13, v6, LLc/h;->e:LKc/S;

    iget-boolean v14, v6, LLc/h;->f:Z

    move-object v9, v7

    invoke-direct/range {v9 .. v15}, LLc/h;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;LLc/i;LKc/l0;LKc/S;ZZ)V

    move-object v6, v7

    :cond_5
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LKc/p;->Companion:LKc/o;

    const/4 v8, 0x0

    invoke-static {v7, v6, v8}, LKc/o;->a(LKc/o;LKc/l0;Z)LKc/p;

    move-result-object v7

    if-eqz v7, :cond_7

    :cond_6
    move-object v6, v7

    goto :goto_4

    :cond_7
    invoke-static {v6}, LY/e;->A(LKc/l0;)LKc/F;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-virtual {v6, v8}, LKc/F;->H(Z)LKc/F;

    move-result-object v6

    :cond_8
    :goto_4
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKc/F;

    invoke-virtual {v2}, LKc/B;->q()LKc/S;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKc/S;

    check-cast v1, LKc/S;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "other"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LRc/e;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v2}, LRc/e;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, LKc/S;->Companion:LKc/Q;

    iget-object v6, v6, LKc/Q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    const-string v7, "<get-values>(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v1, LRc/e;->a:LRc/a;

    invoke-virtual {v8, v7}, LRc/a;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LKc/j;

    iget-object v9, v2, LRc/e;->a:LRc/a;

    invoke-virtual {v9, v7}, LRc/a;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LKc/j;

    const/4 v9, 0x0

    if-nez v8, :cond_d

    if-eqz v7, :cond_f

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_8

    :cond_c
    move-object v7, v9

    :goto_8
    move-object v9, v7

    goto :goto_a

    :cond_d
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_9

    :cond_e
    move-object v8, v9

    :goto_9
    move-object v9, v8

    :cond_f
    :goto_a
    invoke-static {v5, v9}, LUc/m;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    sget-object v1, LKc/S;->Companion:LKc/Q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LKc/Q;->a(Ljava/util/List;)LKc/S;

    move-result-object v1

    goto :goto_6

    :cond_11
    check-cast v1, LKc/S;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v4, :cond_12

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKc/F;

    goto :goto_b

    :cond_12
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$intersectTypesWithoutIntersectionType$filteredEqualTypes$1;

    const-class v7, Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    const-string v8, "isStrictSupertype"

    const/4 v5, 0x2

    const-string v9, "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    const/4 v10, 0x0

    move-object v4, v0

    move-object/from16 v6, p0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->a(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    sget-object v2, Lyc/o;->Companion:Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;->a(Ljava/util/ArrayList;)LKc/F;

    move-result-object v2

    if-eqz v2, :cond_13

    move-object v0, v2

    goto :goto_b

    :cond_13
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$intersectTypesWithoutIntersectionType$filteredSuperAndEqualTypes$1;

    sget-object v4, LLc/k;->Companion:LLc/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LLc/j;->b:LLc/l;

    const-class v7, LLc/l;

    const-string v8, "equalTypes"

    const/4 v5, 0x2

    const-string v9, "equalTypes(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->a(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ge v2, v4, :cond_14

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKc/F;

    goto :goto_b

    :cond_14
    new-instance v0, LKc/A;

    invoke-direct {v0, v3}, LKc/A;-><init>(Ljava/util/AbstractCollection;)V

    invoke-virtual {v0}, LKc/A;->b()LKc/F;

    move-result-object v0

    :goto_b
    invoke-virtual {v0, v1}, LKc/F;->O(LKc/S;)LKc/F;

    move-result-object v0

    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
