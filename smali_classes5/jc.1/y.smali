.class public final Ljc/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljc/A;


# direct methods
.method public synthetic constructor <init>(Ljc/A;I)V
    .locals 0

    iput p2, p0, Ljc/y;->a:I

    iput-object p1, p0, Ljc/y;->b:Ljc/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, Ljc/y;->b:Ljc/A;

    const-string v5, "name"

    iget v0, v0, Ljc/y;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Luc/i;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v4, Ljc/A;->f:Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, LUc/m;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0}, Ljc/A;->n(Ljava/util/ArrayList;Luc/i;)V

    invoke-virtual {v4}, Ljc/A;->q()LSb/j;

    move-result-object v0

    sget v2, Lwc/d;->a:I

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {v0, v2}, Lwc/d;->m(LSb/j;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v4, Ljc/A;->a:Lw2/j;

    iget-object v2, v0, Lw2/j;->a:Ljava/lang/Object;

    check-cast v2, Lic/a;

    iget-object v2, v2, Lic/a;->r:Lmc/c;

    invoke-virtual {v2, v0, v1}, Lmc/c;->e(Lw2/j;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Luc/i;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    iget-object v5, v4, Ljc/A;->e:LJc/e;

    invoke-virtual {v5, v0}, LJc/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v2, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LVb/L;

    invoke-static {v8, v1}, Lk1/a;->e(LSb/s;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v3, :cond_3

    check-cast v5, Ljava/util/Collection;

    sget-object v6, Ljc/m;->c:Ljc/m;

    invoke-static {v5, v6}, Lj7/a;->i(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v2, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v2, v0}, Ljc/A;->m(Ljava/util/LinkedHashSet;Luc/i;)V

    iget-object v0, v4, Ljc/A;->a:Lw2/j;

    iget-object v1, v0, Lw2/j;->a:Ljava/lang/Object;

    check-cast v1, Lic/a;

    iget-object v1, v1, Lic/a;->r:Lmc/c;

    invoke-virtual {v1, v0, v2}, Lmc/c;->e(Lw2/j;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Luc/i;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Ljc/A;->b:Ljc/A;

    if-eqz v5, :cond_5

    iget-object v1, v5, Ljc/A;->f:Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSb/L;

    goto/16 :goto_c

    :cond_5
    iget-object v5, v4, Ljc/A;->d:LJc/h;

    invoke-virtual {v5}, LJc/h;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljc/c;

    invoke-interface {v5, v0}, Ljc/c;->c(Luc/i;)LYb/n;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_16

    iget-object v6, v0, LYb/n;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v7

    if-nez v7, :cond_16

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v0}, LYb/n;->b()Ljava/lang/reflect/Member;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v8

    xor-int/lit8 v12, v8, 0x1

    iget-object v8, v4, Ljc/A;->a:Lw2/j;

    invoke-static {v8, v0}, LJ0/f;->o0(Lw2/j;Llc/b;)Lic/c;

    move-result-object v10

    invoke-virtual {v4}, Ljc/A;->q()LSb/j;

    move-result-object v9

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->Companion:LSb/w;

    invoke-virtual {v0}, LYb/p;->e()LSb/i0;

    move-result-object v11

    invoke-static {v11}, LMa/b;->H(LSb/i0;)LSb/n;

    move-result-object v11

    invoke-virtual {v0}, LYb/p;->c()Luc/i;

    move-result-object v13

    iget-object v14, v8, Lw2/j;->a:Ljava/lang/Object;

    move-object v15, v14

    check-cast v15, Lic/a;

    iget-object v14, v15, Lic/a;->j:LXb/d;

    invoke-virtual {v14, v0}, LXb/d;->a(Llc/c;)LXb/g;

    move-result-object v14

    invoke-virtual {v0}, LYb/n;->b()Ljava/lang/reflect/Member;

    move-result-object v16

    check-cast v16, Ljava/lang/reflect/Field;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual {v0}, LYb/n;->b()Ljava/lang/reflect/Member;

    move-result-object v16

    check-cast v16, Ljava/lang/reflect/Field;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v16

    if-eqz v16, :cond_6

    move/from16 v16, v3

    goto :goto_3

    :cond_6
    move/from16 v16, v2

    :goto_3
    move-object v1, v15

    move/from16 v15, v16

    invoke-static/range {v9 .. v15}, Lhc/f;->B1(LSb/j;Lic/c;LSb/n;ZLuc/i;LXb/g;Z)Lhc/f;

    move-result-object v9

    const-string v10, "create(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v9, v5, v5, v5, v5}, LVb/I;->x1(LVb/J;LVb/K;LVb/q;LVb/q;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v6

    const-string v9, "getGenericType(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "type"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v9, v6, Ljava/lang/Class;

    if-eqz v9, :cond_7

    move-object v10, v6

    check-cast v10, Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Class;->isPrimitive()Z

    move-result v11

    if-eqz v11, :cond_7

    new-instance v6, LYb/s;

    invoke-direct {v6, v10}, LYb/s;-><init>(Ljava/lang/Class;)V

    goto :goto_6

    :cond_7
    instance-of v10, v6, Ljava/lang/reflect/GenericArrayType;

    if-nez v10, :cond_a

    if-eqz v9, :cond_8

    move-object v9, v6

    check-cast v9, Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    instance-of v9, v6, Ljava/lang/reflect/WildcardType;

    if-eqz v9, :cond_9

    new-instance v9, LYb/x;

    check-cast v6, Ljava/lang/reflect/WildcardType;

    invoke-direct {v9, v6}, LYb/x;-><init>(Ljava/lang/reflect/WildcardType;)V

    :goto_4
    move-object v6, v9

    goto :goto_6

    :cond_9
    new-instance v9, LYb/j;

    invoke-direct {v9, v6}, LYb/j;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_4

    :cond_a
    :goto_5
    new-instance v9, LYb/h;

    invoke-direct {v9, v6}, LYb/h;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_4

    :goto_6
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v10, 0x7

    invoke-static {v9, v2, v2, v5, v10}, Lj3/d;->A(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLjc/F;I)Lkc/a;

    move-result-object v9

    iget-object v10, v8, Lw2/j;->d:Ljava/lang/Object;

    check-cast v10, Landroidx/navigation/v;

    invoke-virtual {v10, v6, v9}, Landroidx/navigation/v;->C(Llc/d;Lkc/a;)LKc/B;

    move-result-object v12

    invoke-static {v12}, LPb/j;->F(LKc/B;)Z

    move-result v6

    if-nez v6, :cond_b

    sget-object v6, LPb/q;->f:Luc/h;

    invoke-static {v12, v6}, LPb/j;->D(LKc/B;Luc/h;)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_b
    invoke-virtual {v0}, LYb/n;->b()Ljava/lang/reflect/Member;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v0}, LYb/n;->b()Ljava/lang/reflect/Member;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    :cond_c
    iget-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, LVb/I;

    sget-object v16, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v4}, Ljc/A;->p()LVb/t;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v13, v16

    invoke-virtual/range {v11 .. v16}, LVb/I;->A1(LKc/B;Ljava/util/List;LVb/t;LVb/t;Ljava/util/List;)V

    invoke-virtual {v4}, Ljc/A;->q()LSb/j;

    move-result-object v6

    instance-of v9, v6, LSb/e;

    if-eqz v9, :cond_d

    check-cast v6, LSb/e;

    goto :goto_7

    :cond_d
    move-object v6, v5

    :goto_7
    if-eqz v6, :cond_e

    iget-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, LVb/I;

    iget-object v10, v1, Lic/a;->x:LBc/d;

    check-cast v10, LBc/a;

    invoke-virtual {v10, v6, v9, v8}, LBc/a;->h(LSb/e;LVb/I;Lw2/j;)LVb/I;

    move-result-object v6

    iput-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_e
    iget-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, LSb/X;

    check-cast v6, LVb/I;

    invoke-virtual {v6}, LVb/V;->getType()LKc/B;

    move-result-object v6

    if-eqz v8, :cond_15

    if-eqz v6, :cond_14

    sget v9, Lwc/d;->a:I

    invoke-interface {v8}, LSb/X;->U()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-static {v6}, LMa/b;->u(LKc/B;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v6}, LKc/j0;->b(LKc/B;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(LSb/j;)LPb/j;

    move-result-object v8

    invoke-static {v6}, LPb/j;->F(LKc/B;)Z

    move-result v9

    if-nez v9, :cond_11

    sget-object v9, LLc/d;->a:LLc/l;

    invoke-virtual {v8}, LPb/j;->u()LKc/F;

    move-result-object v10

    invoke-virtual {v9, v10, v6}, LLc/l;->a(LKc/B;LKc/B;)Z

    move-result v10

    if-nez v10, :cond_11

    const-string v10, "Number"

    invoke-virtual {v8, v10}, LPb/j;->k(Ljava/lang/String;)LSb/e;

    move-result-object v10

    invoke-interface {v10}, LSb/e;->l()LKc/F;

    move-result-object v10

    invoke-virtual {v9, v10, v6}, LLc/l;->a(LKc/B;LKc/B;)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v8}, LPb/j;->e()LKc/F;

    move-result-object v8

    invoke-virtual {v9, v8, v6}, LLc/l;->a(LKc/B;LKc/B;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-static {v6}, LPb/t;->a(LKc/B;)Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_11
    :goto_8
    iget-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, LVb/I;

    new-instance v8, Ljc/x;

    invoke-direct {v8, v4, v0, v7, v2}, Ljc/x;-><init>(Ljc/A;LYb/n;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-virtual {v6, v5, v8}, LVb/I;->y1(Lkotlin/reflect/jvm/internal/impl/storage/a;Lkotlin/jvm/functions/Function0;)V

    :cond_12
    :goto_9
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, LSb/L;

    iget-object v1, v1, Lic/a;->g:Lgc/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_13

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, LSb/L;

    goto :goto_c

    :cond_13
    const/4 v0, 0x6

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1

    const-string v4, "fqName"

    aput-object v4, v1, v2

    goto :goto_a

    :pswitch_2
    const-string v4, "javaClass"

    aput-object v4, v1, v2

    goto :goto_a

    :pswitch_3
    const-string v4, "field"

    aput-object v4, v1, v2

    goto :goto_a

    :pswitch_4
    const-string v4, "element"

    aput-object v4, v1, v2

    goto :goto_a

    :pswitch_5
    const-string v4, "descriptor"

    aput-object v4, v1, v2

    goto :goto_a

    :pswitch_6
    const-string v4, "member"

    aput-object v4, v1, v2

    :goto_a
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1"

    aput-object v2, v1, v3

    packed-switch v0, :pswitch_data_2

    const-string v0, "getClassResolvedFromSource"

    const/4 v2, 0x2

    aput-object v0, v1, v2

    goto :goto_b

    :pswitch_7
    const/4 v2, 0x2

    const-string v0, "recordClass"

    aput-object v0, v1, v2

    goto :goto_b

    :pswitch_8
    const/4 v2, 0x2

    const-string v0, "recordField"

    aput-object v0, v1, v2

    goto :goto_b

    :pswitch_9
    const/4 v2, 0x2

    const-string v0, "recordConstructor"

    aput-object v0, v1, v2

    goto :goto_b

    :pswitch_a
    const/4 v2, 0x2

    const-string v0, "recordMethod"

    aput-object v0, v1, v2

    :goto_b
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    const/16 v0, 0x42

    invoke-static {v0}, Lwc/d;->a(I)V

    throw v5

    :cond_15
    const/16 v0, 0x41

    invoke-static {v0}, Lwc/d;->a(I)V

    throw v5

    :cond_16
    move-object v0, v5

    :goto_c
    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Luc/i;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Ljc/A;->b:Ljc/A;

    if-eqz v1, :cond_17

    iget-object v1, v1, Ljc/A;->e:LJc/e;

    invoke-virtual {v1, v0}, LJc/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_e

    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v4, Ljc/A;->d:LJc/h;

    invoke-virtual {v2}, LJc/h;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljc/c;

    invoke-interface {v2, v0}, Ljc/c;->f(Luc/i;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYb/q;

    invoke-virtual {v4, v3}, Ljc/A;->t(LYb/q;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljc/A;->r(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;)Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, v4, Ljc/A;->a:Lw2/j;

    iget-object v5, v5, Lw2/j;->a:Ljava/lang/Object;

    check-cast v5, Lic/a;

    iget-object v5, v5, Lic/a;->g:Lgc/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    invoke-virtual {v4, v1, v0}, Ljc/A;->j(Ljava/util/ArrayList;Luc/i;)V

    move-object v0, v1

    :goto_e
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
