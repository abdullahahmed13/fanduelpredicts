.class public final LMb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:LMb/A;


# direct methods
.method public synthetic constructor <init>(LMb/A;I)V
    .locals 0

    iput p2, p0, LMb/x;->a:I

    iput-object p1, p0, LMb/x;->b:LMb/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const/16 v1, 0xa

    const/16 v2, 0x9

    const-string v3, "getValue(...)"

    iget-object v4, v0, LMb/x;->b:LMb/A;

    iget v0, v0, LMb/x;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LMb/A;->p:[Lkotlin/reflect/KProperty;

    const/16 v1, 0xd

    aget-object v1, v0, v1

    iget-object v1, v4, LMb/A;->n:LMb/x0;

    invoke-virtual {v1}, LMb/x0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    const/16 v2, 0xe

    aget-object v0, v0, v2

    iget-object v0, v4, LMb/A;->o:LMb/x0;

    invoke-virtual {v0}, LMb/x0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LMb/A;->p:[Lkotlin/reflect/KProperty;

    aget-object v2, v0, v2

    iget-object v2, v4, LMb/A;->j:LMb/x0;

    invoke-virtual {v2}, LMb/x0;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    aget-object v0, v0, v1

    iget-object v0, v4, LMb/A;->k:LMb/x0;

    invoke-virtual {v0}, LMb/x0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LMb/A;->p:[Lkotlin/reflect/KProperty;

    aget-object v1, v0, v1

    iget-object v1, v4, LMb/A;->k:LMb/x0;

    invoke-virtual {v1}, LMb/x0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    const/16 v2, 0xc

    aget-object v0, v0, v2

    iget-object v0, v4, LMb/A;->m:LMb/x0;

    invoke-virtual {v0}, LMb/x0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LMb/A;->p:[Lkotlin/reflect/KProperty;

    aget-object v1, v0, v2

    iget-object v1, v4, LMb/A;->j:LMb/x0;

    invoke-virtual {v1}, LMb/x0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    const/16 v2, 0xb

    aget-object v0, v0, v2

    iget-object v0, v4, LMb/A;->l:LMb/x0;

    invoke-virtual {v0}, LMb/x0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {v4}, LMb/A;->a()LSb/e;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_33

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->l:LGc/p;

    iget-object v4, v1, LGc/p;->b:Lrc/i;

    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "strings"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contextExtensions"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbc/w;

    invoke-direct {v1}, Lbc/w;-><init>()V

    new-instance v10, Lcc/b;

    new-instance v5, LNc/a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->G0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object v3

    const-string v6, "getTypeTable(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v3}, LNc/a;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    sget-object v3, Lrc/r;->Companion:Lrc/q;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->I0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    move-result-object v6

    const-string v7, "getVersionRequirementTable(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lrc/q;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lrc/r;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcc/b;-><init>(Lrc/i;LNc/a;Lrc/r;ZLcc/b;Ljava/util/List;)V

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->F0()Ljava/util/List;

    move-result-object v3

    const-string v4, "getTypeParameterList(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Lcc/b;->b(Ljava/util/List;)Lcc/b;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->n0()I

    move-result v5

    iput v5, v1, Lbc/w;->a:I

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->o0()I

    move-result v5

    iget-object v6, v3, Lcc/b;->a:Lrc/i;

    invoke-static {v6, v5}, Lcc/d;->a(Lrc/i;I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "<set-?>"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v1, Lbc/w;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->F0()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    iget-object v8, v1, Lbc/w;->c:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v9, v3}, Lcc/f;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Lcc/b;)Lbc/K;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v5, v3, Lcc/b;->b:LNc/a;

    invoke-static {v0, v5}, Lrc/l;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;LNc/a;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    iget-object v9, v1, Lbc/w;->d:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-static {v10, v3}, Lcc/f;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcc/b;)Lbc/I;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->j0()Ljava/util/List;

    move-result-object v8

    const-string v9, "getConstructorList(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    iget-object v9, v1, Lbc/w;->h:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "getValueParameterList(...)"

    const-string v12, "getVersionRequirementList(...)"

    iget-object v13, v3, Lcc/b;->h:Ljava/util/List;

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-instance v14, Lbc/A;

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->z()I

    move-result v15

    invoke-direct {v14, v15}, Lbc/A;-><init>(I)V

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->A()Ljava/util/List;

    move-result-object v15

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/Iterable;

    iget-object v11, v14, Lbc/A;->b:Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcc/f;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lcc/b;)Lbc/N;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->B()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    iget-object v11, v14, Lbc/A;->c:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12, v3}, Lcc/f;->b(ILcc/b;)LI9/e;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldc/n;

    check-cast v11, Lec/g;

    invoke-virtual {v11, v14, v10, v3}, Lec/g;->k(Lbc/A;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lcc/b;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->p0()Ljava/util/List;

    move-result-object v2

    const-string v8, "getFunctionList(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->A0()Ljava/util/List;

    move-result-object v8

    const-string v9, "getPropertyList(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->E0()Ljava/util/List;

    move-result-object v10

    const-string v14, "getTypeAliasList(...)"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    iget-object v14, v1, Lbc/w;->e:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    move-object/from16 v16, v9

    if-eqz v15, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    new-instance v9, Lbc/F;

    move-object/from16 v18, v2

    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->V()I

    move-result v2

    move-object/from16 v19, v5

    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->W()I

    move-result v5

    invoke-interface {v6, v5}, Lrc/i;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v2, v5}, Lbc/F;-><init>(ILjava/lang/String;)V

    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcc/b;->b(Ljava/util/List;)Lcc/b;

    move-result-object v2

    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c0()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    move-object/from16 v20, v13

    iget-object v13, v9, Lbc/F;->b:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v5

    move-object/from16 v5, v21

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v5, v2}, Lcc/f;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Lcc/b;)Lbc/K;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v22

    goto :goto_8

    :cond_7
    iget-object v5, v2, Lcc/b;->b:LNc/a;

    invoke-static {v15, v5}, Lrc/l;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;LNc/a;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-static {v13, v2}, Lcc/f;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcc/b;)Lbc/I;

    :cond_8
    invoke-static {v15, v5}, Lrc/l;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;LNc/a;)Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    move-object/from16 v21, v0

    iget-object v0, v9, Lbc/F;->d:Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v13

    move-object/from16 v13, v22

    check-cast v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-static {v13, v2}, Lcc/f;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcc/b;)Lbc/I;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v23

    goto :goto_9

    :cond_9
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->e0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object v13, v9, Lbc/F;->e:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcc/f;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lcc/b;)Lbc/N;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v23

    goto :goto_a

    :cond_a
    invoke-static {v15, v5}, Lrc/l;->k(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;LNc/a;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    invoke-static {v0, v2}, Lcc/f;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcc/b;)Lbc/I;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->g0()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->T()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    move-result-object v0

    const-string v5, "getContract(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;

    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->p()Z

    move-result v22

    if-eqz v22, :cond_b

    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->m()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    move-result-object v22

    move-object/from16 v23, v0

    const-string v0, "Required value was null."

    if-eqz v22, :cond_16

    move-object/from16 v24, v11

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move-object/from16 v22, v7

    const/4 v7, 0x2

    if-eqz v11, :cond_e

    move-object/from16 v25, v4

    const/4 v4, 0x1

    if-eq v11, v4, :cond_d

    if-ne v11, v7, :cond_c

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;->c:Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

    goto :goto_c

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;->b:Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

    goto :goto_c

    :cond_e
    move-object/from16 v25, v4

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;->a:Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

    :goto_c
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->q()Z

    move-result v11

    if-nez v11, :cond_f

    const/4 v11, 0x1

    goto :goto_d

    :cond_f
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->n()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v11, 0x1

    if-eq v0, v11, :cond_11

    if-ne v0, v7, :cond_10

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;->a:[Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;

    goto :goto_d

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;->a:[Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;

    goto :goto_d

    :cond_12
    const/4 v11, 0x1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;->a:[Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;

    :goto_d
    new-instance v0, LIa/t;

    invoke-direct {v0, v4}, LIa/t;-><init>(Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;)V

    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->l()Ljava/util/List;

    move-result-object v4

    const-string v7, "getEffectConstructorArgumentList(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    iget-object v7, v0, LIa/t;->a:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v11, v2}, Lcc/f;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;Lcc/b;)Lbc/B;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    goto :goto_e

    :cond_13
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->o()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->k()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    move-result-object v4

    const-string v7, "getConclusionOfConditionalEffect(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcc/f;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;Lcc/b;)Lbc/B;

    :cond_14
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v22

    move-object/from16 v0, v23

    move-object/from16 v11, v24

    move-object/from16 v4, v25

    goto/16 :goto_b

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    move-object/from16 v25, v4

    move-object/from16 v22, v7

    move-object/from16 v24, v11

    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->f0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object v4, v9, Lbc/F;->f:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, v2}, Lcc/f;->b(ILcc/b;)LI9/e;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    iget-object v0, v2, Lcc/b;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldc/n;

    check-cast v4, Lec/g;

    invoke-virtual {v4, v9, v15, v2}, Lec/g;->m(Lbc/F;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lcc/b;)V

    goto :goto_10

    :cond_19
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v16

    move-object/from16 v2, v18

    move-object/from16 v5, v19

    move-object/from16 v13, v20

    move-object/from16 v0, v21

    move-object/from16 v7, v22

    move-object/from16 v11, v24

    move-object/from16 v4, v25

    goto/16 :goto_7

    :cond_1a
    move-object/from16 v21, v0

    move-object/from16 v25, v4

    move-object/from16 v19, v5

    move-object/from16 v22, v7

    move-object/from16 v20, v13

    check-cast v8, Ljava/lang/Iterable;

    iget-object v0, v1, Lbc/w;->f:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    invoke-static {v4, v3}, Lcc/f;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lcc/b;)Lbc/G;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1b
    check-cast v10, Ljava/lang/Iterable;

    iget-object v0, v1, Lbc/w;->g:Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    new-instance v5, Lbc/J;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->G()I

    move-result v7

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->H()I

    move-result v8

    invoke-interface {v6, v8}, Lrc/i;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lbc/J;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->I()Ljava/util/List;

    move-result-object v7

    move-object/from16 v8, v25

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcc/b;->b(Ljava/util/List;)Lcc/b;

    move-result-object v7

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->I()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v5, Lbc/J;->b:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v11, v7}, Lcc/f;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Lcc/b;)Lbc/K;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1c
    iget-object v9, v7, Lcc/b;->b:LNc/a;

    invoke-static {v4, v9}, Lrc/l;->p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;LNc/a;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v10

    invoke-static {v10, v7}, Lcc/f;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcc/b;)Lbc/I;

    move-result-object v10

    move-object/from16 v11, v22

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lrc/l;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;LNc/a;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v9

    invoke-static {v9, v7}, Lcc/f;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcc/b;)Lbc/I;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->D()Ljava/util/List;

    move-result-object v9

    const-string v10, "getAnnotationList(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v5, Lbc/J;->c:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v14, v7, Lcc/b;->a:Lrc/i;

    invoke-static {v13, v14}, Lcc/d;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lrc/i;)Lbc/b;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1d
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->L()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v5, Lbc/J;->d:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13, v7}, Lcc/f;->b(ILcc/b;)LI9/e;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1e
    iget-object v9, v7, Lcc/b;->h:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldc/n;

    check-cast v10, Lec/g;

    invoke-virtual {v10, v5, v4, v7}, Lec/g;->o(Lbc/J;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lcc/b;)V

    goto :goto_16

    :cond_1f
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v8

    move-object/from16 v22, v11

    goto/16 :goto_12

    :cond_20
    invoke-virtual/range {v21 .. v21}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->J0()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual/range {v21 .. v21}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->i0()I

    move-result v0

    invoke-interface {v6, v0}, Lrc/i;->getString(I)Ljava/lang/String;

    :cond_21
    invoke-virtual/range {v21 .. v21}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z0()Ljava/util/List;

    move-result-object v0

    const-string v2, "getNestedClassNameList(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, v1, Lbc/w;->i:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v6, v4}, Lrc/i;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_22
    invoke-virtual/range {v21 .. v21}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->u()Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v4, v1, Lbc/w;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->t()I

    move-result v5

    invoke-interface {v6, v5}, Lrc/i;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lbc/w;->k:Ljava/util/ArrayList;

    new-instance v5, Lbc/C;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->t()I

    move-result v7

    invoke-interface {v6, v7}, Lrc/i;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lbc/C;-><init>(Ljava/lang/String;)V

    move-object/from16 v13, v20

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldc/n;

    check-cast v8, Lec/g;

    invoke-virtual {v8, v5, v2, v3}, Lec/g;->l(Lbc/C;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;Lcc/b;)V

    goto :goto_19

    :cond_23
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_24
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;

    const-string v1, "No name for EnumEntry"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-virtual/range {v21 .. v21}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B0()Ljava/util/List;

    move-result-object v0

    const-string v2, "getSealedSubclassFqNameList(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, v1, Lbc/w;->l:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v6, v4}, Lcc/d;->a(Lrc/i;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_26
    invoke-virtual/range {v21 .. v21}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->M0()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual/range {v21 .. v21}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->q0()I

    move-result v0

    invoke-interface {v6, v0}, Lrc/i;->getString(I)Ljava/lang/String;

    :cond_27
    move-object/from16 v2, v19

    move-object/from16 v0, v21

    invoke-static {v0, v2}, Lrc/l;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;LNc/a;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v4

    if-eqz v4, :cond_28

    goto :goto_1e

    :cond_28
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->M0()Z

    move-result v4

    if-nez v4, :cond_2a

    :cond_29
    const/4 v4, 0x0

    goto :goto_1e

    :cond_2a
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->A0()Ljava/util/List;

    move-result-object v4

    move-object/from16 v5, v16

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v13, 0x0

    const/4 v5, 0x0

    :cond_2b
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v8, v2}, Lrc/l;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LNc/a;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v9

    if-nez v9, :cond_2b

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->g0()I

    move-result v8

    invoke-interface {v6, v8}, Lrc/i;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->q0()I

    move-result v9

    invoke-interface {v6, v9}, Lrc/i;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b

    if-eqz v13, :cond_2c

    :goto_1c
    const/4 v5, 0x0

    goto :goto_1d

    :cond_2c
    move-object v5, v7

    const/4 v13, 0x1

    goto :goto_1b

    :cond_2d
    if-nez v13, :cond_2e

    goto :goto_1c

    :cond_2e
    :goto_1d
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    if-eqz v5, :cond_29

    invoke-static {v5, v2}, Lrc/l;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LNc/a;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v4

    :goto_1e
    if-eqz v4, :cond_2f

    invoke-static {v4, v3}, Lcc/f;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcc/b;)Lbc/I;

    :cond_2f
    invoke-static {v0, v2}, Lrc/l;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;LNc/a;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v4, v1, Lbc/w;->n:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-static {v5, v3}, Lcc/f;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcc/b;)Lbc/I;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_30
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->H0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    iget-object v4, v1, Lbc/w;->o:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, v3}, Lcc/f;->b(ILcc/b;)LI9/e;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_31
    move-object/from16 v13, v20

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldc/n;

    check-cast v4, Lec/g;

    invoke-virtual {v4, v1, v0, v3}, Lec/g;->j(Lbc/w;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lcc/b;)V

    goto :goto_21

    :cond_32
    move-object v2, v1

    goto :goto_22

    :cond_33
    const/4 v2, 0x0

    :goto_22
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
