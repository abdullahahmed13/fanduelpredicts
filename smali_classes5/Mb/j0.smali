.class public final LMb/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:LMb/q0;


# direct methods
.method public synthetic constructor <init>(LMb/q0;I)V
    .locals 0

    iput p2, p0, LMb/j0;->a:I

    iput-object p1, p0, LMb/j0;->b:LMb/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "<this>"

    const/4 v2, 0x1

    iget-object v3, v0, LMb/j0;->b:LMb/q0;

    iget v0, v0, LMb/j0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, LMb/q0;->g:LMb/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, LMb/q0;->h:Ljava/lang/String;

    const-string v5, "name"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LMb/q0;->i:Ljava/lang/String;

    const-string v5, "signature"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LMb/I;->a:Lkotlin/text/Regex;

    invoke-virtual {v5, v3}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Lkotlin/text/l;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v1, "match"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lkotlin/text/l;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lkotlin/collections/Q;

    invoke-virtual {v1, v2}, Lkotlin/collections/Q;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, LMb/I;->t(I)LSb/L;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string v3, "Local property #"

    const-string v4, " not found in "

    invoke-static {v3, v1, v4}, Ld0/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lkotlin/jvm/internal/e;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v4}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v5

    const-string v6, "identifier(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LMb/I;->w(Luc/i;)Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LSb/L;

    invoke-static {v9}, LMb/B0;->b(LSb/L;)Lcom/fasterxml/uuid/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fasterxml/uuid/a;->p()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const-string v8, ") not resolved in "

    const-string v9, "\' (JVM signature: "

    const-string v10, "Property \'"

    if-nez v5, :cond_9

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v2, :cond_8

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LSb/L;

    invoke-interface {v12}, LSb/v;->getVisibility()LSb/n;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_4

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v7, LMb/g;

    const/4 v11, 0x2

    invoke-direct {v7, v11}, LMb/g;-><init>(I)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "comparator"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v1, v5}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v5, "<get-values>(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_6

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LSb/L;

    goto :goto_3

    :cond_6
    invoke-static {v4}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LMb/I;->w(Luc/i;)Ljava/util/Collection;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/Iterable;

    sget-object v15, LMb/b;->i:LMb/b;

    const/4 v14, 0x0

    const/16 v16, 0x1e

    const-string v12, "\n"

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-static {v10, v4, v9, v3, v8}, Ld0/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    const-string v0, " no members found"

    goto :goto_2

    :cond_7
    const-string v0, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LSb/L;

    :goto_3
    return-object v2

    :cond_9
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-static {v10, v4, v9, v3, v8}, Ld0/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    sget-object v0, LMb/B0;->a:Luc/d;

    invoke-virtual {v3}, LMb/q0;->y()LSb/L;

    move-result-object v0

    invoke-static {v0}, LMb/B0;->b(LSb/L;)Lcom/fasterxml/uuid/a;

    move-result-object v0

    instance-of v4, v0, LMb/o;

    const/4 v5, 0x0

    if-eqz v4, :cond_16

    check-cast v0, LMb/o;

    sget-object v4, Ltc/i;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    iget-object v4, v0, LMb/o;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iget-object v6, v0, LMb/o;->g:Lrc/i;

    iget-object v7, v0, LMb/o;->h:LNc/a;

    invoke-static {v4, v6, v7, v2}, Ltc/i;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lrc/i;LNc/a;Z)Ltc/d;

    move-result-object v6

    if-eqz v6, :cond_19

    iget-object v0, v0, LMb/o;->d:LIc/s;

    const/4 v7, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LVb/I;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v8

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne v8, v9, :cond_b

    :cond_a
    move v2, v7

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v0}, LVb/m;->h()LSb/j;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-static {v8}, Lwc/d;->l(LSb/j;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, LSb/j;->h()LSb/j;

    move-result-object v9

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {v9, v10}, Lwc/d;->m(LSb/j;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v10

    if-nez v10, :cond_c

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {v9, v10}, Lwc/d;->m(LSb/j;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v9

    if-eqz v9, :cond_e

    :cond_c
    check-cast v8, LSb/e;

    sget-object v9, LPb/d;->a:LPb/d;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "classDescriptor"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lwc/d;->l(LSb/j;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, LPb/d;->b:Ljava/util/LinkedHashSet;

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->f(LSb/g;)Luc/d;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Luc/d;->e()Luc/d;

    move-result-object v8

    goto :goto_4

    :cond_d
    move-object v8, v5

    :goto_4
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_e
    invoke-virtual {v0}, LVb/m;->h()LSb/j;

    move-result-object v1

    invoke-static {v1}, Lwc/d;->l(LSb/j;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, LVb/I;->z:LVb/q;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LEc/a;->getAnnotations()LTb/g;

    move-result-object v1

    sget-object v8, Lfc/A;->a:Luc/f;

    invoke-interface {v1, v8}, LTb/g;->K(Luc/f;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v2

    goto :goto_5

    :cond_f
    invoke-virtual {v0}, LEc/a;->getAnnotations()LTb/g;

    move-result-object v1

    sget-object v8, Lfc/A;->a:Luc/f;

    invoke-interface {v1, v8}, LTb/g;->K(Luc/f;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_a

    :cond_10
    :goto_6
    iget-object v1, v3, LMb/q0;->g:LMb/I;

    if-nez v2, :cond_13

    invoke-static {v4}, Ltc/i;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, LVb/m;->h()LSb/j;

    move-result-object v0

    instance-of v2, v0, LSb/e;

    if-eqz v2, :cond_12

    check-cast v0, LSb/e;

    invoke-static {v0}, LMb/D0;->k(LSb/e;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_8

    :cond_12
    invoke-interface {v1}, Lkotlin/jvm/internal/e;->e()Ljava/lang/Class;

    move-result-object v0

    goto :goto_8

    :cond_13
    :goto_7
    invoke-interface {v1}, Lkotlin/jvm/internal/e;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_19

    :try_start_0
    iget-object v1, v6, Ltc/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :cond_14
    invoke-static {v2}, LJ6/a;->a(I)V

    throw v5

    :cond_15
    invoke-static {v7}, LJ6/a;->a(I)V

    throw v5

    :cond_16
    instance-of v1, v0, LMb/m;

    if-eqz v1, :cond_17

    check-cast v0, LMb/m;

    iget-object v5, v0, LMb/m;->d:Ljava/lang/reflect/Field;

    goto :goto_9

    :cond_17
    instance-of v1, v0, LMb/n;

    if-eqz v1, :cond_18

    goto :goto_9

    :cond_18
    instance-of v0, v0, LMb/p;

    if-eqz v0, :cond_1a

    :catch_0
    :cond_19
    :goto_9
    return-object v5

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
