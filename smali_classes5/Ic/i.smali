.class public final LIc/i;
.super LKc/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:LJc/h;

.field public final synthetic e:LVb/b;


# direct methods
.method public constructor <init>(Ljc/j;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LIc/i;->c:I

    .line 1
    iput-object p1, p0, LIc/i;->e:LVb/b;

    .line 2
    iget-object v0, p1, Ljc/j;->j:Lw2/j;

    .line 3
    iget-object v0, v0, Lw2/j;->a:Ljava/lang/Object;

    check-cast v0, Lic/a;

    .line 4
    iget-object v0, v0, Lic/a;->a:LJc/j;

    .line 5
    invoke-direct {p0, v0}, LKc/b;-><init>(LJc/n;)V

    .line 6
    iget-object v0, p1, Ljc/j;->j:Lw2/j;

    iget-object v0, v0, Lw2/j;->a:Ljava/lang/Object;

    check-cast v0, Lic/a;

    .line 7
    iget-object v0, v0, Lic/a;->a:LJc/j;

    .line 8
    new-instance v1, Ljc/h;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Ljc/h;-><init>(Ljc/j;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p1, LJc/h;

    .line 10
    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object p1, p0, LIc/i;->d:LJc/h;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LIc/i;->c:I

    .line 12
    iput-object p1, p0, LIc/i;->e:LVb/b;

    .line 13
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->l:LGc/p;

    .line 14
    iget-object v0, v0, LGc/p;->a:LGc/n;

    .line 15
    iget-object v0, v0, LGc/n;->a:LJc/n;

    .line 16
    invoke-direct {p0, v0}, LKc/b;-><init>(LJc/n;)V

    .line 17
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->l:LGc/p;

    iget-object v0, v0, LGc/p;->a:LGc/n;

    .line 18
    iget-object v0, v0, LGc/n;->a:LJc/n;

    .line 19
    new-instance v1, LIc/d;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, LIc/d;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;I)V

    check-cast v0, LJc/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p1, LJc/h;

    .line 21
    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object p1, p0, LIc/i;->d:LJc/h;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/16 v2, 0xa

    iget-object v3, v0, LIc/i;->e:LVb/b;

    iget v0, v0, LIc/i;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ljc/j;

    iget-object v0, v3, Ljc/j;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_2

    :cond_0
    new-instance v5, Landroidx/camera/core/impl/E0;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroidx/camera/core/impl/E0;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    invoke-virtual {v5, v4}, Landroidx/camera/core/impl/E0;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/camera/core/impl/E0;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Landroidx/camera/core/impl/E0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/reflect/Type;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Type;

    new-instance v6, LYb/j;

    invoke-direct {v6, v5}, LYb/j;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v7, Lfc/B;->n:Luc/f;

    const-string v8, "PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v3, Ljc/j;->u:Lic/c;

    invoke-virtual {v8, v7}, Lic/c;->A(Luc/f;)LTb/b;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    :goto_3
    move-object v8, v1

    goto :goto_5

    :cond_4
    invoke-interface {v7}, LTb/b;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->j0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lyc/y;

    if-eqz v8, :cond_5

    check-cast v7, Lyc/y;

    goto :goto_4

    :cond_5
    move-object v7, v1

    :goto_4
    if-eqz v7, :cond_3

    iget-object v7, v7, Lyc/g;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/a;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    new-instance v8, Luc/f;

    invoke-direct {v8, v7}, Luc/f;-><init>(Ljava/lang/String;)V

    :goto_5
    if-eqz v8, :cond_8

    iget-object v7, v8, Luc/f;->a:Luc/h;

    invoke-virtual {v7}, Luc/h;->c()Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v7, LPb/r;->k:Luc/i;

    invoke-virtual {v8, v7}, Luc/f;->c(Luc/i;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    move-object v8, v1

    :goto_6
    iget-object v7, v3, Ljc/j;->j:Lw2/j;

    if-nez v8, :cond_a

    sget-object v9, Lfc/k;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(LSb/j;)Luc/f;

    move-result-object v9

    const-string v10, "classFqName"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lfc/k;->b:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luc/f;

    if-nez v9, :cond_b

    :cond_9
    :goto_7
    move-object v8, v1

    goto/16 :goto_b

    :cond_a
    move-object v9, v8

    :cond_b
    iget-object v10, v7, Lw2/j;->a:Ljava/lang/Object;

    check-cast v10, Lic/a;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->h:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    sget v12, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    const-string v12, "<this>"

    iget-object v10, v10, Lic/a;->o:LVb/A;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "topLevelClassFqName"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "location"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v9, Luc/f;->a:Luc/h;

    invoke-virtual {v12}, Luc/h;->c()Z

    invoke-virtual {v9}, Luc/f;->b()Luc/f;

    move-result-object v9

    invoke-virtual {v10, v9}, LVb/A;->D(Luc/f;)LSb/I;

    move-result-object v9

    check-cast v9, LVb/v;

    invoke-virtual {v12}, Luc/h;->f()Luc/i;

    move-result-object v10

    iget-object v9, v9, LVb/v;->h:LDc/o;

    invoke-virtual {v9, v10, v11}, LDc/a;->c(Luc/i;Lac/a;)LSb/g;

    move-result-object v9

    instance-of v10, v9, LSb/e;

    if-eqz v10, :cond_c

    check-cast v9, LSb/e;

    goto :goto_8

    :cond_c
    move-object v9, v1

    :goto_8
    if-nez v9, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {v9}, LSb/g;->w()LKc/W;

    move-result-object v10

    invoke-interface {v10}, LKc/W;->getParameters()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    iget-object v11, v3, Ljc/j;->p:LIc/i;

    invoke-virtual {v11}, LIc/i;->getParameters()Ljava/util/List;

    move-result-object v11

    const-string v12, "getParameters(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v10, :cond_e

    check-cast v11, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v11, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LSb/U;

    new-instance v12, LKc/K;

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-interface {v11}, LSb/g;->l()LKc/F;

    move-result-object v11

    invoke-direct {v12, v11, v13}, LKc/K;-><init>(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    const/4 v13, 0x1

    if-ne v12, v13, :cond_9

    if-le v10, v13, :cond_9

    if-nez v8, :cond_9

    new-instance v8, LKc/K;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LSb/U;

    invoke-interface {v11}, LSb/g;->l()LKc/F;

    move-result-object v11

    invoke-direct {v8, v11, v12}, LKc/K;-><init>(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    new-instance v11, Lkotlin/ranges/IntRange;

    invoke-direct {v11, v13, v10, v13}, Lkotlin/ranges/a;-><init>(III)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v11, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Lkotlin/ranges/a;->a()LIb/h;

    move-result-object v11

    :goto_a
    iget-boolean v12, v11, LIb/h;->c:Z

    if-eqz v12, :cond_f

    invoke-virtual {v11}, Lkotlin/collections/I;->a()I

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    move-object v8, v10

    :cond_10
    sget-object v10, LKc/S;->Companion:LKc/Q;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LKc/S;->b:LKc/S;

    invoke-static {v10, v9, v8}, LM/h;->B0(LKc/S;LSb/e;Ljava/util/List;)LKc/F;

    move-result-object v8

    :goto_b
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, LYb/j;

    iget-object v9, v7, Lw2/j;->d:Ljava/lang/Object;

    check-cast v9, Landroidx/navigation/v;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v11, 0x7

    invoke-static {v10, v6, v6, v1, v11}, Lj3/d;->A(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLjc/F;I)Lkc/a;

    move-result-object v10

    invoke-virtual {v9, v15, v10}, Landroidx/navigation/v;->C(Llc/d;Lkc/a;)LKc/B;

    move-result-object v14

    iget-object v9, v7, Lw2/j;->a:Ljava/lang/Object;

    check-cast v9, Lic/a;

    iget-object v13, v9, Lic/a;->r:Lmc/c;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "type"

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "context"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, LFa/d;

    sget-object v16, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->d:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/4 v11, 0x0

    const/16 v18, 0x1

    const/4 v10, 0x0

    move-object/from16 v9, v17

    move-object v12, v7

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    move-object/from16 v22, v14

    move/from16 v14, v18

    invoke-direct/range {v9 .. v14}, LFa/d;-><init>(LSb/k;ZLw2/j;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/16 v21, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v19

    move-object/from16 v18, v22

    move-object/from16 v19, v9

    invoke-virtual/range {v16 .. v21}, Lmc/c;->a(LFa/d;LKc/B;Ljava/util/List;Lmc/n;Z)LKc/B;

    move-result-object v14

    if-nez v14, :cond_12

    move-object/from16 v14, v22

    :cond_12
    invoke-virtual {v14}, LKc/B;->s()LKc/W;

    move-result-object v9

    invoke-interface {v9}, LKc/W;->f()LSb/g;

    move-result-object v9

    instance-of v9, v9, LSb/C;

    if-eqz v9, :cond_13

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v14}, LKc/B;->s()LKc/W;

    move-result-object v9

    if-eqz v8, :cond_14

    invoke-virtual {v8}, LKc/B;->s()LKc/W;

    move-result-object v10

    goto :goto_d

    :cond_14
    move-object v10, v1

    :goto_d
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_c

    :cond_15
    invoke-static {v14}, LPb/j;->x(LKc/B;)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_16
    iget-object v0, v3, Ljc/j;->i:LSb/e;

    if-eqz v0, :cond_17

    invoke-static {v0, v3}, LY/e;->i(LSb/e;LSb/e;)LKc/X;

    move-result-object v6

    invoke-virtual {v6}, LKc/h0;->c()Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v6

    invoke-interface {v0}, LSb/e;->l()LKc/F;

    move-result-object v0

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v6, v0, v9}, Lkotlin/reflect/jvm/internal/impl/types/a;->j(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LKc/B;

    move-result-object v0

    goto :goto_e

    :cond_17
    move-object v0, v1

    :goto_e
    invoke-static {v4, v0}, LUc/m;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v4, v8}, LUc/m;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v7, Lw2/j;->a:Ljava/lang/Object;

    check-cast v0, Lic/a;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llc/d;

    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LYb/j;

    iget-object v5, v5, LYb/j;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    iget-object v0, v0, Lic/a;->f:LXb/d;

    invoke-virtual {v0, v3, v4}, LXb/d;->b(LSb/e;Ljava/util/ArrayList;)V

    throw v1

    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_10
    check-cast v0, Ljava/util/Collection;

    goto :goto_11

    :cond_1a
    iget-object v0, v7, Lw2/j;->a:Ljava/lang/Object;

    check-cast v0, Lic/a;

    iget-object v0, v0, Lic/a;->o:LVb/A;

    iget-object v0, v0, LVb/A;->e:LPb/j;

    invoke-virtual {v0}, LPb/j;->e()LKc/F;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_10

    :goto_11
    return-object v0

    :pswitch_0
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    iget-object v0, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    iget-object v4, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->l:LGc/p;

    iget-object v5, v4, LGc/p;->d:LNc/a;

    invoke-static {v0, v5}, Lrc/l;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;LNc/a;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iget-object v7, v4, LGc/p;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    invoke-virtual {v7, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)LKc/B;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1b
    iget-object v0, v4, LGc/p;->a:LGc/n;

    iget-object v0, v0, LGc/n;->n:LUb/b;

    invoke-interface {v0, v3}, LUb/b;->b(LSb/e;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LKc/B;

    invoke-virtual {v7}, LKc/B;->s()LKc/W;

    move-result-object v7

    invoke-interface {v7}, LKc/W;->f()LSb/g;

    move-result-object v7

    instance-of v8, v7, LSb/C;

    if-eqz v8, :cond_1d

    check-cast v7, LSb/C;

    goto :goto_14

    :cond_1d
    move-object v7, v1

    :goto_14
    if-eqz v7, :cond_1c

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v4, LGc/p;->a:LGc/n;

    iget-object v1, v1, LGc/n;->h:LGc/r;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSb/C;

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->f(LSb/g;)Luc/d;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Luc/d;->a()Luc/f;

    move-result-object v6

    if-eqz v6, :cond_1f

    iget-object v6, v6, Luc/f;->a:Luc/h;

    iget-object v6, v6, Luc/h;->a:Ljava/lang/String;

    if-nez v6, :cond_20

    :cond_1f
    invoke-virtual {v5}, LVb/b;->getName()Luc/i;

    move-result-object v5

    invoke-virtual {v5}, Luc/i;->b()Ljava/lang/String;

    move-result-object v6

    const-string v5, "asString(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_21
    invoke-interface {v1, v3, v4}, LGc/r;->b(LSb/e;Ljava/util/ArrayList;)V

    :cond_22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()LSb/g;
    .locals 1

    iget v0, p0, LIc/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LIc/i;->e:LVb/b;

    check-cast p0, Ljc/j;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LIc/i;->e:LVb/b;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    iget v0, p0, LIc/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LIc/i;->d:LJc/h;

    invoke-virtual {p0}, LJc/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LIc/i;->d:LJc/h;

    invoke-virtual {p0}, LJc/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 0

    iget p0, p0, LIc/i;->c:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()LSb/Q;
    .locals 1

    iget v0, p0, LIc/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LIc/i;->e:LVb/b;

    check-cast p0, Ljc/j;

    iget-object p0, p0, Ljc/j;->j:Lw2/j;

    iget-object p0, p0, Lw2/j;->a:Ljava/lang/Object;

    check-cast p0, Lic/a;

    iget-object p0, p0, Lic/a;->m:LSb/Q;

    return-object p0

    :pswitch_0
    sget-object p0, LSb/Q;->c:LSb/Q;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()LSb/e;
    .locals 1

    iget v0, p0, LIc/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LIc/i;->e:LVb/b;

    check-cast p0, Ljc/j;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LIc/i;->e:LVb/b;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LIc/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LIc/i;->e:LVb/b;

    check-cast p0, Ljc/j;

    invoke-virtual {p0}, LVb/b;->getName()Luc/i;

    move-result-object p0

    invoke-virtual {p0}, Luc/i;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, LIc/i;->e:LVb/b;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    invoke-virtual {p0}, LVb/b;->getName()Luc/i;

    move-result-object p0

    iget-object p0, p0, Luc/i;->a:Ljava/lang/String;

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
