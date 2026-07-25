.class public final LDc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDc/j;->a:I

    iput-object p1, p0, LDc/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, LDc/j;->b:Ljava/lang/Object;

    iget v0, v0, LDc/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, Ljc/e;

    iget-object v0, v5, Ljc/e;->b:Ljc/p;

    iget-object v0, v0, Ljc/p;->j:LJc/h;

    sget-object v1, Ljc/p;->n:[Lkotlin/reflect/KProperty;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcom/fasterxml/uuid/a;->K(LJc/k;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXb/b;

    iget-object v4, v5, Ljc/e;->a:Lw2/j;

    iget-object v4, v4, Lw2/j;->a:Ljava/lang/Object;

    check-cast v4, Lic/a;

    iget-object v6, v5, Ljc/e;->b:Ljc/p;

    iget-object v4, v4, Lic/a;->d:Lnc/i;

    invoke-virtual {v4, v6, v2}, Lnc/i;->a(LSb/D;LXb/b;)LIc/r;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, LMa/b;->v(Ljava/util/ArrayList;)LUc/g;

    move-result-object v0

    new-array v1, v3, [LDc/s;

    invoke-virtual {v0, v1}, LUc/g;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDc/s;

    return-object v0

    :pswitch_0
    check-cast v5, Lgc/j;

    iget-object v0, v5, Lgc/b;->d:Llc/a;

    instance-of v1, v0, LYb/g;

    if-eqz v1, :cond_2

    sget-object v1, Lgc/e;->a:Ljava/lang/Object;

    check-cast v0, LYb/g;

    invoke-virtual {v0}, LYb/g;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lgc/e;->a(Ljava/util/List;)Lyc/b;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v1, v0, LYb/m;

    if-eqz v1, :cond_3

    sget-object v1, Lgc/e;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lgc/e;->a(Ljava/util/List;)Lyc/b;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_4

    sget-object v1, Lgc/c;->b:Luc/i;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v4

    :cond_5
    return-object v4

    :pswitch_1
    sget-object v0, Lgc/e;->a:Ljava/lang/Object;

    check-cast v5, Lgc/i;

    iget-object v0, v5, Lgc/b;->d:Llc/a;

    instance-of v1, v0, LYb/m;

    if-eqz v1, :cond_6

    check-cast v0, LYb/m;

    goto :goto_2

    :cond_6
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_7

    sget-object v1, Lgc/e;->b:Ljava/lang/Object;

    iget-object v0, v0, LYb/m;->b:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v0

    invoke-virtual {v0}, Luc/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    if-eqz v0, :cond_7

    new-instance v1, Lyc/i;

    sget-object v2, Luc/d;->Companion:Luc/c;

    sget-object v3, LPb/q;->v:Luc/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Luc/c;->b(Luc/f;)Luc/d;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v0

    const-string v3, "identifier(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lyc/i;-><init>(Luc/d;Luc/i;)V

    goto :goto_3

    :cond_7
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_8

    sget-object v0, Lgc/c;->c:Luc/i;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    :cond_8
    if-nez v4, :cond_9

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v4

    :cond_9
    return-object v4

    :pswitch_2
    invoke-static {}, Lkotlin/collections/y;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    check-cast v5, Lfc/z;

    iget-object v1, v5, Lfc/z;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lfc/z;->b:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-eqz v1, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "under-migration:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, v5, Lfc/z;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v0}, Lkotlin/collections/y;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :pswitch_3
    check-cast v5, Lcom/fanduel/container/ContainerApplication;

    invoke-static {v5}, LE/d;->t(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v2, Lcom/fanduel/container/domain/b;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v5, LVb/T;

    iget-object v0, v5, LVb/T;->m:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_5
    check-cast v5, Ljava/util/List;

    return-object v5

    :pswitch_6
    check-cast v5, LVb/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, v5, LVb/o;->d:LVb/p;

    iget-object v1, v1, LVb/p;->i:LJc/h;

    invoke-virtual {v1}, LJc/h;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luc/i;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->f:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {v5, v2, v3}, LVb/o;->f(Luc/i;Lac/a;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v2, v3}, LVb/o;->d(Luc/i;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_c
    return-object v0

    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope for type parameter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v5, LGc/H;

    iget-object v1, v5, LGc/H;->b:Ljava/lang/Object;

    check-cast v1, Luc/i;

    invoke-virtual {v1}, Luc/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, LGc/H;->c:Ljava/lang/Object;

    check-cast v1, LVb/g;

    invoke-virtual {v1}, LVb/g;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    sget-object v2, LDc/z;->Companion:LDc/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LDc/y;->a(Ljava/util/Collection;Ljava/lang/String;)LDc/s;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, v5

    check-cast v0, LVb/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, LIc/u;

    invoke-virtual {v1}, LIc/u;->t1()LSb/e;

    move-result-object v5

    if-nez v5, :cond_d

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto/16 :goto_d

    :cond_d
    invoke-interface {v5}, LSb/e;->x()Ljava/util/Collection;

    move-result-object v5

    const-string v6, "getConstructors(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, LVb/h;

    sget-object v5, LVb/P;->Companion:LVb/O;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "storageManager"

    iget-object v6, v0, LVb/e;->f:LJc/n;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "typeAliasDescriptor"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "constructor"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LIc/u;->t1()LSb/e;

    move-result-object v5

    if-nez v5, :cond_e

    move-object v12, v4

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, LIc/u;->u1()LKc/F;

    move-result-object v5

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/a;->d(LKc/B;)Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v5

    move-object v12, v5

    :goto_7
    if-nez v12, :cond_f

    :goto_8
    move-object v11, v4

    goto/16 :goto_c

    :cond_f
    invoke-virtual {v15, v12}, LVb/h;->J1(Lkotlin/reflect/jvm/internal/impl/types/a;)LVb/h;

    move-result-object v16

    if-nez v16, :cond_10

    goto :goto_8

    :cond_10
    new-instance v11, LVb/P;

    invoke-virtual {v15}, LEc/a;->getAnnotations()LTb/g;

    move-result-object v10

    invoke-virtual {v15}, LVb/s;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v9

    const-string v5, "getKind(...)"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LVb/m;->getSource()LSb/P;

    move-result-object v8

    const-string v5, "getSource(...)"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    move-object v5, v11

    move-object v7, v0

    move-object/from16 v18, v8

    move-object/from16 v8, v16

    move-object/from16 v19, v9

    move-object/from16 v9, v17

    move-object/from16 p0, v11

    move-object/from16 v11, v19

    move-object/from16 v17, v12

    move-object/from16 v12, v18

    invoke-direct/range {v5 .. v12}, LVb/P;-><init>(LJc/n;LSb/T;LVb/h;LVb/N;LTb/g;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LSb/P;)V

    invoke-virtual {v15}, LVb/s;->L()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_17

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, p0

    move-object/from16 v9, v17

    invoke-static/range {v7 .. v12}, LVb/s;->x1(LSb/s;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/a;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v22

    if-nez v22, :cond_11

    goto :goto_8

    :cond_11
    move-object/from16 v5, v16

    check-cast v5, LVb/s;

    iget-object v5, v5, LVb/s;->h:LKc/B;

    invoke-virtual {v5}, LKc/B;->y()LKc/l0;

    move-result-object v5

    invoke-static {v5}, LL/h;->F(LKc/B;)LKc/F;

    move-result-object v5

    invoke-virtual {v1}, LIc/u;->l()LKc/F;

    move-result-object v6

    const-string v7, "getDefaultType(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, LY/e;->P(LKc/F;LKc/F;)LKc/F;

    move-result-object v23

    iget-object v5, v15, LVb/s;->k:LVb/t;

    sget-object v6, LTb/f;->b:LTb/e;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, LVb/t;->getType()LKc/B;

    move-result-object v5

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-object/from16 v8, v17

    invoke-virtual {v8, v5, v7}, Lkotlin/reflect/jvm/internal/impl/types/a;->h(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LKc/B;

    move-result-object v5

    sget-object v7, LTb/g;->Companion:LTb/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p0

    invoke-static {v7, v5, v6}, Lj3/d;->k(LSb/b;LKc/B;LTb/g;)LVb/t;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_9

    :cond_12
    move-object/from16 v7, p0

    move-object/from16 v8, v17

    move-object/from16 v18, v4

    :goto_9
    invoke-virtual {v1}, LIc/u;->t1()LSb/e;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v15}, LVb/s;->M0()Ljava/util/List;

    move-result-object v9

    const-string v10, "getContextReceiverParameters(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v11, v3

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v15, v11, 0x1

    if-ltz v11, :cond_13

    check-cast v12, LVb/t;

    invoke-virtual {v12}, LVb/t;->getType()LKc/B;

    move-result-object v3

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v8, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/a;->h(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LKc/B;

    move-result-object v2

    invoke-virtual {v12}, LVb/t;->t1()LEc/e;

    move-result-object v3

    const-string v12, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LEc/b;

    invoke-virtual {v3}, LEc/b;->r1()Luc/i;

    move-result-object v3

    sget-object v12, LTb/g;->Companion:LTb/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LVb/t;

    new-instance v4, LEc/b;

    invoke-direct {v4, v5, v2, v3}, LEc/b;-><init>(LSb/e;LKc/B;Luc/i;)V

    invoke-static {v11}, Luc/j;->a(I)Luc/i;

    move-result-object v2

    invoke-direct {v12, v5, v4, v6, v2}, LVb/t;-><init>(LSb/j;LEc/a;LTb/g;Luc/i;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v15

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_a

    :cond_13
    invoke-static {}, Lkotlin/collections/z;->n()V

    const/4 v0, 0x0

    throw v0

    :cond_14
    move-object/from16 v20, v10

    goto :goto_b

    :cond_15
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v20, v2

    :goto_b
    invoke-virtual {v0}, LVb/e;->o()Ljava/util/List;

    move-result-object v21

    sget-object v24, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/16 v19, 0x0

    iget-object v2, v0, LVb/e;->g:LSb/n;

    move-object/from16 v17, v7

    move-object/from16 v25, v2

    invoke-virtual/range {v17 .. v25}, LVb/s;->y1(LVb/t;LVb/t;Ljava/util/List;Ljava/util/List;Ljava/util/List;LKc/B;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LSb/n;)V

    move-object v11, v7

    :goto_c
    if-eqz v11, :cond_16

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_17
    const/16 v0, 0x1c

    invoke-static {v0}, LVb/s;->e1(I)V

    const/4 v0, 0x0

    throw v0

    :cond_18
    move-object v0, v13

    :goto_d
    return-object v0

    :pswitch_9
    check-cast v5, LTb/i;

    iget-object v0, v5, LTb/i;->a:LPb/j;

    iget-object v1, v5, LTb/i;->b:Luc/f;

    invoke-virtual {v0, v1}, LPb/j;->j(Luc/f;)LSb/e;

    move-result-object v0

    invoke-interface {v0}, LSb/e;->l()LKc/F;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v5, LSb/N;

    iget-object v0, v5, LSb/N;->b:Lkotlin/jvm/functions/Function1;

    sget-object v1, LLc/f;->a:LLc/f;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDc/s;

    return-object v0

    :pswitch_b
    check-cast v5, LRb/l;

    iget-object v0, v5, LRb/l;->f:LPb/m;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LPb/m;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRb/k;

    const/4 v1, 0x0

    iput-object v1, v5, LRb/l;->f:LPb/m;

    return-object v0

    :cond_19
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "JvmBuiltins instance has not been initialized properly"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_c
    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, [Z

    if-eqz v4, :cond_1a

    check-cast v1, [Z

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    goto :goto_f

    :cond_1a
    instance-of v4, v1, [C

    if-eqz v4, :cond_1b

    check-cast v1, [C

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    move-result v1

    goto :goto_f

    :cond_1b
    instance-of v4, v1, [B

    if-eqz v4, :cond_1c

    check-cast v1, [B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_f

    :cond_1c
    instance-of v4, v1, [S

    if-eqz v4, :cond_1d

    check-cast v1, [S

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([S)I

    move-result v1

    goto :goto_f

    :cond_1d
    instance-of v4, v1, [I

    if-eqz v4, :cond_1e

    check-cast v1, [I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    goto :goto_f

    :cond_1e
    instance-of v4, v1, [F

    if-eqz v4, :cond_1f

    check-cast v1, [F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    goto :goto_f

    :cond_1f
    instance-of v4, v1, [J

    if-eqz v4, :cond_20

    check-cast v1, [J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    goto :goto_f

    :cond_20
    instance-of v4, v1, [D

    if-eqz v4, :cond_21

    check-cast v1, [D

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    move-result v1

    goto :goto_f

    :cond_21
    instance-of v4, v1, [Ljava/lang/Object;

    if-eqz v4, :cond_22

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_f

    :cond_22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x7f

    xor-int/2addr v1, v2

    add-int/2addr v3, v1

    goto/16 :goto_e

    :cond_23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v5, LMb/u0;

    iget-object v0, v5, LMb/u0;->a:LSb/U;

    invoke-interface {v0}, LSb/U;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "getUpperBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKc/B;

    new-instance v3, LMb/t0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LMb/t0;-><init>(LKc/B;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    return-object v1

    :pswitch_e
    new-instance v0, LMb/P;

    check-cast v5, LMb/Q;

    invoke-direct {v0, v5}, LMb/P;-><init>(LMb/Q;)V

    return-object v0

    :pswitch_f
    new-instance v0, LMb/N;

    check-cast v5, LMb/O;

    invoke-direct {v0, v5}, LMb/N;-><init>(LMb/O;)V

    return-object v0

    :pswitch_10
    new-instance v0, LMb/L;

    check-cast v5, LMb/M;

    invoke-direct {v0, v5}, LMb/L;-><init>(LMb/M;)V

    return-object v0

    :pswitch_11
    check-cast v5, LMb/I;

    invoke-interface {v5}, Lkotlin/jvm/internal/e;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LMb/w0;->a(Ljava/lang/Class;)LXb/f;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v5, LLc/i;

    iget-object v0, v5, LLc/i;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    goto :goto_11

    :cond_25
    const/4 v4, 0x0

    :goto_11
    return-object v4

    :pswitch_13
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->w:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    check-cast v5, LKc/c0;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LMc/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LMc/g;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v5, LKc/K;

    iget-object v0, v5, LKc/K;->b:Ljava/lang/Object;

    check-cast v0, LSb/U;

    invoke-static {v0}, Lcoil3/network/j;->S(LSb/U;)LKc/B;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, LKc/h;

    check-cast v5, LKc/i;

    invoke-virtual {v5}, LKc/i;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, LKc/h;-><init>(Ljava/util/Collection;)V

    return-object v0

    :pswitch_16
    check-cast v5, LIc/v;

    iget-object v0, v5, LIc/v;->l:LGc/p;

    iget-object v1, v0, LGc/p;->a:LGc/n;

    iget-object v1, v1, LGc/n;->e:LGc/b;

    iget-object v2, v5, LIc/v;->m:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    iget-object v0, v0, LGc/p;->b:Lrc/i;

    invoke-interface {v1, v2, v0}, LGc/f;->p0(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Lrc/i;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v5, LIc/q;

    invoke-virtual {v5}, LIc/q;->n()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_26

    const/4 v4, 0x0

    goto :goto_12

    :cond_26
    invoke-virtual {v5}, LIc/q;->m()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v5, LIc/q;->b:LIc/p;

    iget-object v2, v2, LIc/p;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/U;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/U;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v4

    :goto_12
    return-object v4

    :pswitch_18
    check-cast v5, Lw2/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v5, Lw2/o;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->n:LIc/i;

    invoke-virtual {v3}, LKc/i;->j()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LKc/B;

    invoke-virtual {v4}, LKc/B;->K()LDc/s;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v1}, Lcoil3/network/j;->x(LDc/u;LDc/i;I)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_28
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSb/j;

    instance-of v6, v5, LVb/L;

    if-nez v6, :cond_29

    instance-of v6, v5, LSb/L;

    if-eqz v6, :cond_28

    :cond_29
    check-cast v5, LSb/c;

    invoke-interface {v5}, LSb/j;->getName()Luc/i;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2a
    iget-object v1, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->p0()Ljava/util/List;

    move-result-object v3

    const-string v4, "getFunctionList(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->l:LGc/p;

    if-eqz v4, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    iget-object v5, v5, LGc/p;->b:Lrc/i;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->W()I

    move-result v4

    invoke-static {v5, v4}, LMa/b;->o(Lrc/i;I)Luc/i;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2b
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->A0()Ljava/util/List;

    move-result-object v1

    const-string v2, "getPropertyList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iget-object v3, v5, LGc/p;->b:Lrc/i;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->g0()I

    move-result v2

    invoke-static {v3, v2}, LMa/b;->o(Lrc/i;I)Luc/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2c
    invoke-static {v0, v0}, Lkotlin/collections/U;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v5, LHc/c;

    iget-object v0, v5, LHc/c;->j:Lw2/o;

    iget-object v0, v0, Lw2/o;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Luc/d;

    invoke-virtual {v3}, Luc/d;->g()Z

    move-result v4

    if-nez v4, :cond_2d

    sget-object v4, LGc/k;->Companion:LGc/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LGc/k;->c:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2e
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luc/d;

    invoke-virtual {v2}, Luc/d;->f()Luc/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2f
    return-object v0

    :pswitch_1a
    check-cast v5, LDc/x;

    iget-object v0, v5, LDc/x;->a:LDc/s;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcoil3/network/j;->x(LDc/u;LDc/i;I)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v5, v0}, LDc/x;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/a;->g()LKc/h0;

    move-result-object v0

    invoke-virtual {v0}, LKc/h0;->c()Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v5, LDc/l;

    invoke-virtual {v5}, LDc/l;->h()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v5, LDc/l;->a:LVb/b;

    invoke-interface {v4}, LSb/g;->w()LKc/W;

    move-result-object v6

    invoke-interface {v6}, LKc/W;->g()Ljava/util/Collection;

    move-result-object v6

    const-string v7, "getSupertypes(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LKc/B;

    invoke-virtual {v8}, LKc/B;->K()LDc/s;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9, v1}, Lcoil3/network/j;->x(LDc/u;LDc/i;I)Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v7, v8}, Lkotlin/collections/E;->s(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_18

    :cond_30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_31
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, LSb/c;

    if-eqz v8, :cond_31

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_32
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LSb/c;

    invoke-interface {v8}, LSb/j;->getName()Luc/i;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_33

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_34
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "component1(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v7

    check-cast v12, Luc/i;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LSb/c;

    instance-of v9, v9, LSb/s;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_36

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_37
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    sget-object v8, Lwc/j;->c:Lwc/j;

    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    if-eqz v7, :cond_39

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_38
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LSb/s;

    check-cast v11, LVb/l;

    invoke-virtual {v11}, LVb/l;->getName()Luc/i;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_38

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_39
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3a
    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    new-instance v11, LDc/k;

    invoke-direct {v11, v3, v5}, LDc/k;-><init>(Ljava/util/ArrayList;LDc/l;)V

    move-object v6, v8

    move-object v7, v12

    move-object v8, v9

    move-object v9, v10

    move-object v10, v4

    invoke-virtual/range {v6 .. v11}, Lwc/j;->h(Luc/i;Ljava/util/Collection;Ljava/util/Collection;LSb/e;Lj6/c;)V

    goto :goto_1c

    :cond_3b
    invoke-static {v3}, LUc/m;->e(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
