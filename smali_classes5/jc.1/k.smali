.class public final Ljc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Lw2/j;

.field public final c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;Lw2/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljc/k;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/k;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    iput-object p2, p0, Ljc/k;->b:Lw2/j;

    return-void
.end method

.method public constructor <init>(Lw2/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljc/k;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/k;->b:Lw2/j;

    iput-object p2, p0, Ljc/k;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Ljc/k;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ljc/k;->b:Lw2/j;

    iget-object v2, v1, Lw2/j;->a:Ljava/lang/Object;

    check-cast v2, Lic/a;

    iget-object v0, v0, Ljc/k;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->m:LSb/e;

    iget-object v2, v2, Lic/a;->x:LBc/d;

    check-cast v2, LBc/a;

    invoke-virtual {v2, v0, v1}, LBc/a;->f(LSb/e;Lw2/j;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v8, v0, Ljc/k;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->b()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v4, "createJavaConstructor(...)"

    iget-object v11, v8, Ljc/A;->a:Lw2/j;

    iget-object v12, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->m:LSb/e;

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYb/k;

    invoke-static {v11, v3}, LJ0/f;->o0(Lw2/j;Llc/b;)Lic/c;

    move-result-object v5

    iget-object v6, v11, Lw2/j;->a:Ljava/lang/Object;

    check-cast v6, Lic/a;

    iget-object v7, v6, Lic/a;->j:LXb/d;

    invoke-virtual {v7, v3}, LXb/d;->a(Llc/c;)LXb/g;

    move-result-object v7

    invoke-static {v12, v5, v9, v7}, Lhc/b;->K1(LSb/e;LTb/g;ZLXb/g;)Lhc/b;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, LSb/e;->o()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v7, "<this>"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "containingDeclaration"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "typeParameterOwner"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v11, Lw2/j;->c:Ljava/lang/Object;

    new-instance v13, Lz3/c;

    invoke-direct {v13, v11, v5, v3, v4}, Lz3/c;-><init>(Lw2/j;LSb/k;Llc/e;I)V

    new-instance v4, Lw2/j;

    invoke-direct {v4, v6, v13, v7}, Lw2/j;-><init>(Lic/a;Lic/e;Lqb/i;)V

    iget-object v6, v3, LYb/k;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    array-length v11, v7

    if-nez v11, :cond_0

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v11}, Ljava/lang/Class;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v11

    if-nez v11, :cond_1

    array-length v11, v7

    invoke-static {v10, v11, v7}, Lkotlin/collections/u;->l(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/reflect/Type;

    :cond_1
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v10

    array-length v11, v10

    array-length v13, v7

    if-lt v11, v13, :cond_4

    array-length v11, v10

    array-length v13, v7

    if-le v11, v13, :cond_2

    array-length v11, v10

    array-length v13, v7

    sub-int/2addr v11, v13

    array-length v13, v10

    invoke-static {v11, v13, v10}, Lkotlin/collections/u;->l(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[Ljava/lang/annotation/Annotation;

    :cond_2
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v6

    invoke-virtual {v3, v7, v10, v6}, LYb/p;->d([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    move-result-object v6

    :goto_1
    invoke-static {v4, v5, v6}, Ljc/A;->u(Lw2/j;LVb/s;Ljava/util/List;)LB/h;

    move-result-object v6

    invoke-interface {v12}, LSb/e;->o()Ljava/util/List;

    move-result-object v7

    const-string v10, "getDeclaredTypeParameters(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v3}, LYb/k;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v10, v13}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LYb/v;

    iget-object v14, v4, Lw2/j;->b:Ljava/lang/Object;

    check-cast v14, Lic/e;

    invoke-interface {v14, v13}, Lic/e;->a(LYb/v;)LSb/U;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, LYb/p;->e()LSb/i0;

    move-result-object v3

    invoke-static {v3}, LMa/b;->H(LSb/i0;)LSb/n;

    move-result-object v3

    iget-object v10, v6, LB/h;->a:Ljava/util/List;

    invoke-virtual {v5, v10, v3, v7}, LVb/h;->I1(Ljava/util/List;LSb/n;Ljava/util/List;)V

    invoke-virtual {v5, v9}, Lhc/b;->B1(Z)V

    iget-boolean v3, v6, LB/h;->b:Z

    invoke-virtual {v5, v3}, Lhc/b;->C1(Z)V

    invoke-interface {v12}, LSb/e;->l()LKc/F;

    move-result-object v3

    invoke-virtual {v5, v3}, LVb/s;->D1(LKc/F;)V

    iget-object v3, v4, Lw2/j;->a:Ljava/lang/Object;

    check-cast v3, Lic/a;

    iget-object v3, v3, Lic/a;->g:Lgc/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal generic signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->h()Z

    move-result v3

    sget-object v5, LTb/f;->b:LTb/e;

    const-string v7, "PROTECTED_AND_PACKAGE"

    const-string v6, "getVisibility(...)"

    const/4 v15, 0x6

    const/4 v14, 0x0

    iget-object v0, v0, Ljc/k;->b:Lw2/j;

    if-eqz v3, :cond_b

    sget-object v3, LTb/g;->Companion:LTb/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v11, Lw2/j;->a:Ljava/lang/Object;

    check-cast v3, Lic/a;

    iget-object v3, v3, Lic/a;->j:LXb/d;

    invoke-virtual {v3, v1}, LXb/d;->a(Llc/c;)LXb/g;

    move-result-object v3

    invoke-static {v12, v5, v10, v3}, Lhc/b;->K1(LSb/e;LTb/g;ZLXb/g;)Lhc/b;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->g()Ljava/util/ArrayList;

    move-result-object v13

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    move-object/from16 v25, v8

    const/4 v8, 0x0

    invoke-static {v9, v8, v8, v14, v15}, Lj3/d;->A(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLjc/F;I)Lkc/a;

    move-result-object v9

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v16, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    add-int/lit8 v26, v16, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LYb/t;

    invoke-virtual {v13}, LYb/t;->f()Llc/d;

    move-result-object v14

    iget-object v15, v11, Lw2/j;->d:Ljava/lang/Object;

    check-cast v15, Landroidx/navigation/v;

    invoke-virtual {v15, v14, v9}, Landroidx/navigation/v;->C(Llc/d;Lkc/a;)LKc/B;

    move-result-object v19

    new-instance v15, LVb/U;

    sget-object v14, LTb/g;->Companion:LTb/f;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, LYb/p;->c()Luc/i;

    move-result-object v20

    iget-object v14, v11, Lw2/j;->a:Ljava/lang/Object;

    check-cast v14, Lic/a;

    iget-object v14, v14, Lic/a;->j:LXb/d;

    invoke-virtual {v14, v13}, LXb/d;->a(Llc/c;)LXb/g;

    move-result-object v24

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v13, v15

    move-object/from16 p0, v8

    const/4 v8, 0x0

    move-object v14, v3

    move-object/from16 v29, v9

    move-object v8, v15

    const/4 v9, 0x6

    move-object/from16 v15, v21

    move-object/from16 v17, v5

    move-object/from16 v18, v20

    move/from16 v20, v27

    move/from16 v21, v28

    invoke-direct/range {v13 .. v24}, LVb/U;-><init>(LSb/b;LVb/U;ILTb/g;Luc/i;LKc/B;ZZZLKc/B;LSb/P;)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p0

    move v15, v9

    move/from16 v16, v26

    move-object/from16 v9, v29

    const/4 v14, 0x0

    goto :goto_3

    :cond_6
    move v9, v15

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lhc/b;->C1(Z)V

    invoke-interface {v12}, LSb/e;->getVisibility()LSb/n;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lfc/q;->b:LSb/n;

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    sget-object v8, Lfc/q;->c:LSb/n;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3, v10, v8}, LVb/h;->H1(Ljava/util/List;LSb/n;)V

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lhc/b;->B1(Z)V

    invoke-interface {v12}, LSb/e;->l()LKc/F;

    move-result-object v8

    invoke-virtual {v3, v8}, LVb/s;->D1(LKc/F;)V

    const/4 v8, 0x2

    invoke-static {v3, v8}, Lk1/a;->e(LSb/s;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LVb/h;

    invoke-static {v14, v8}, Lk1/a;->e(LSb/s;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lw2/j;->a:Ljava/lang/Object;

    check-cast v3, Lic/a;

    iget-object v3, v3, Lic/a;->g:Lgc/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_b
    move-object/from16 v25, v8

    move v9, v15

    :goto_5
    iget-object v3, v0, Lw2/j;->a:Ljava/lang/Object;

    check-cast v3, Lic/a;

    iget-object v3, v3, Lic/a;->x:LBc/d;

    check-cast v3, LBc/a;

    invoke-virtual {v3, v12, v2, v0}, LBc/a;->a(LSb/e;Ljava/util/ArrayList;Lw2/j;)V

    iget-object v3, v0, Lw2/j;->a:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lic/a;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    if-nez v3, :cond_d

    move-object/from16 v16, v0

    const/4 v14, 0x0

    goto/16 :goto_d

    :cond_d
    sget-object v2, LTb/g;->Companion:LTb/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v11, Lw2/j;->a:Ljava/lang/Object;

    check-cast v2, Lic/a;

    iget-object v2, v2, Lic/a;->j:LXb/d;

    invoke-virtual {v2, v1}, LXb/d;->a(Llc/c;)LXb/g;

    move-result-object v2

    const/4 v10, 0x1

    invoke-static {v12, v5, v10, v2}, Lhc/b;->K1(LSb/e;LTb/g;ZLXb/g;)Lhc/b;

    move-result-object v14

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->e()Ljava/util/Collection;

    move-result-object v1

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v10, v3, v4, v9}, Lj3/d;->A(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLjc/F;I)Lkc/a;

    move-result-object v9

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LYb/q;

    invoke-virtual {v5}, LYb/p;->c()Luc/i;

    move-result-object v5

    sget-object v10, Lfc/B;->b:Luc/i;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, LYb/q;

    iget-object v1, v11, Lw2/j;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroidx/navigation/v;

    if-eqz v15, :cond_11

    invoke-virtual {v15}, LYb/q;->f()LYb/u;

    move-result-object v1

    instance-of v2, v1, LYb/h;

    if-eqz v2, :cond_10

    new-instance v2, Lkotlin/Pair;

    check-cast v1, LYb/h;

    const/4 v3, 0x1

    invoke-virtual {v5, v1, v9, v3}, Landroidx/navigation/v;->B(LYb/h;Lkc/a;Z)LKc/l0;

    move-result-object v4

    iget-object v1, v1, LYb/h;->b:LYb/u;

    invoke-virtual {v5, v1, v9}, Landroidx/navigation/v;->C(Llc/d;Lkc/a;)LKc/B;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v5, v1, v9}, Landroidx/navigation/v;->C(Llc/d;Lkc/a;)LKc/B;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, LKc/B;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, LKc/B;

    const/4 v4, 0x0

    move-object/from16 v1, v25

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v30, v5

    move-object v5, v15

    move-object/from16 v31, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v0

    move-object v0, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->v(Ljava/util/ArrayList;Lhc/b;ILYb/q;LKc/B;LKc/B;)V

    goto :goto_8

    :cond_11
    move-object/from16 v16, v0

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object v0, v7

    :goto_8
    if-eqz v15, :cond_12

    const/4 v15, 0x1

    goto :goto_9

    :cond_12
    const/4 v15, 0x0

    :goto_9
    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    add-int/lit8 v17, v1, 0x1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LYb/q;

    invoke-virtual {v5}, LYb/q;->f()LYb/u;

    move-result-object v2

    move-object/from16 v7, v30

    invoke-virtual {v7, v2, v9}, Landroidx/navigation/v;->C(Llc/d;Lkc/a;)LKc/B;

    move-result-object v6

    add-int v4, v1, v15

    const/16 v18, 0x0

    move-object/from16 v1, v25

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    invoke-virtual/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->v(Ljava/util/ArrayList;Lhc/b;ILYb/q;LKc/B;LKc/B;)V

    move/from16 v1, v17

    move-object/from16 v30, v19

    goto :goto_a

    :cond_13
    :goto_b
    const/4 v1, 0x0

    goto :goto_c

    :cond_14
    move-object/from16 v16, v0

    move-object/from16 v31, v6

    move-object v0, v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    goto :goto_b

    :goto_c
    invoke-virtual {v14, v1}, Lhc/b;->C1(Z)V

    invoke-interface {v12}, LSb/e;->getVisibility()LSb/n;

    move-result-object v1

    move-object/from16 v2, v31

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lfc/q;->b:LSb/n;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v1, Lfc/q;->c:LSb/n;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v14, v13, v1}, LVb/h;->H1(Ljava/util/List;LSb/n;)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Lhc/b;->B1(Z)V

    invoke-interface {v12}, LSb/e;->l()LKc/F;

    move-result-object v0

    invoke-virtual {v14, v0}, LVb/s;->D1(LKc/F;)V

    iget-object v0, v11, Lw2/j;->a:Ljava/lang/Object;

    check-cast v0, Lic/a;

    iget-object v0, v0, Lic/a;->g:Lgc/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    invoke-static {v14}, Lkotlin/collections/z;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    goto :goto_e

    :cond_16
    move-object/from16 v16, v0

    :goto_e
    iget-object v0, v8, Lic/a;->r:Lmc/c;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lmc/c;->e(Lw2/j;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
