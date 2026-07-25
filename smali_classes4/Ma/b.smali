.class public abstract LMa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Laa/b;

.field public static b:Laa/b;


# direct methods
.method public static final A(LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/m;)LD9/d;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    const-string v0, "text"

    move-object/from16 v23, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eol"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codeFence"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codeBlock"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heading1"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heading2"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heading3"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heading4"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heading5"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heading6"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setextHeading1"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setextHeading2"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockQuote"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paragraph"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderedList"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unorderedList"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkDefinition"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "horizontalRule"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "table"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkbox"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v24, LD9/d;

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-direct/range {v0 .. v22}, LD9/d;-><init>(LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/m;)V

    return-object v24
.end method

.method public static B(LCb/l;LCb/l;I)LD9/d;
    .locals 23

    move/from16 v0, p2

    sget-object v1, LD9/c;->a:Landroidx/compose/runtime/internal/a;

    sget-object v2, LD9/c;->b:Landroidx/compose/runtime/internal/a;

    sget-object v3, LD9/c;->c:Landroidx/compose/runtime/internal/a;

    sget-object v4, LD9/c;->d:Landroidx/compose/runtime/internal/a;

    sget-object v5, LD9/c;->e:Landroidx/compose/runtime/internal/a;

    sget-object v6, LD9/c;->f:Landroidx/compose/runtime/internal/a;

    sget-object v7, LD9/c;->g:Landroidx/compose/runtime/internal/a;

    sget-object v8, LD9/c;->h:Landroidx/compose/runtime/internal/a;

    sget-object v9, LD9/c;->i:Landroidx/compose/runtime/internal/a;

    sget-object v10, LD9/c;->j:Landroidx/compose/runtime/internal/a;

    sget-object v11, LD9/c;->k:Landroidx/compose/runtime/internal/a;

    sget-object v12, LD9/c;->l:Landroidx/compose/runtime/internal/a;

    sget-object v13, LD9/c;->m:Landroidx/compose/runtime/internal/a;

    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_0

    sget-object v14, LD9/c;->n:Landroidx/compose/runtime/internal/a;

    goto :goto_0

    :cond_0
    move-object/from16 v14, p0

    :goto_0
    sget-object v15, LD9/c;->o:Landroidx/compose/runtime/internal/a;

    sget-object v16, LD9/c;->p:Landroidx/compose/runtime/internal/a;

    sget-object v17, LD9/c;->q:Landroidx/compose/runtime/internal/a;

    sget-object v18, LD9/c;->r:Landroidx/compose/runtime/internal/a;

    sget-object v19, LD9/c;->s:Landroidx/compose/runtime/internal/a;

    const/high16 v20, 0x80000

    and-int v0, v0, v20

    if-eqz v0, :cond_1

    sget-object v0, LD9/c;->t:Landroidx/compose/runtime/internal/a;

    move-object/from16 v20, v0

    goto :goto_1

    :cond_1
    move-object/from16 v20, p1

    :goto_1
    sget-object v22, LD9/c;->u:Landroidx/compose/runtime/internal/a;

    const/16 v21, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    invoke-static/range {v0 .. v21}, LMa/b;->A(LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/m;)LD9/d;

    move-result-object v0

    return-object v0
.end method

.method public static final C(Lkotlin/collections/builders/MapBuilder;Lcom/fanduel/coremodules/webview/observability/d;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "url"

    iget-object p1, p1, Lcom/fanduel/coremodules/webview/observability/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final D(LE0/g;)LW0/q;
    .locals 4

    new-instance v0, LW0/q;

    iget v1, p0, LE0/g;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, LE0/g;->b:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, LE0/g;->c:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget p0, p0, LE0/g;->d:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, LW0/q;-><init>(IIII)V

    return-object v0
.end method

.method public static final E(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;Z)Lkotlinx/serialization/KSerializer;
    .locals 5

    invoke-static {p1}, Lld/h0;->j(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/reflect/KType;->a()Z

    move-result v1

    invoke-interface {p1}, Lkotlin/reflect/KType;->m()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KTypeProjection;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lkotlin/reflect/KTypeProjection;->b:Lkotlin/reflect/KType;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Star projections in type arguments are not allowed, but had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v3, Lkotlin/reflect/KTypeProjection;->b:Lkotlin/reflect/KType;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const-string v3, "clazz"

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    invoke-static {v0}, Lld/h0;->i(Lkotlin/reflect/KClass;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/modules/SerializersModule;->b(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-eqz p1, :cond_3

    :cond_2
    :goto_1
    move-object p1, v4

    goto :goto_3

    :cond_3
    sget-object p1, Lhd/e;->a:Lld/s0;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_4

    sget-object p1, Lhd/e;->a:Lld/s0;

    invoke-interface {p1, v0}, Lld/s0;->h(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_4
    sget-object p1, Lhd/e;->b:Lld/s0;

    invoke-interface {p1, v0}, Lld/s0;->h(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lkotlinx/serialization/modules/SerializersModule;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lhd/e;->a:Lld/s0;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "types"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_7

    sget-object p1, Lhd/e;->c:Lld/g0;

    invoke-interface {p1, v0, v2}, Lld/g0;->h(Lkotlin/reflect/KClass;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_7
    sget-object p1, Lhd/e;->d:Lld/g0;

    invoke-interface {p1, v0, v2}, Lld/g0;->h(Lkotlin/reflect/KClass;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    sget-object v3, Lkotlin/Result;->Companion:Lqb/k;

    instance-of v3, p1, Lkotlin/Result$Failure;

    if-eqz v3, :cond_8

    move-object p1, v4

    :cond_8
    check-cast p1, Lkotlinx/serialization/KSerializer;

    :goto_3
    if-eqz p1, :cond_9

    return-object p1

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {v0}, LL/h;->O(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-nez p1, :cond_e

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/modules/SerializersModule;->b(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-static {v0}, Lld/h0;->i(Lkotlin/reflect/KClass;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Lhd/c;

    invoke-direct {p0, v0}, Lhd/c;-><init>(Lkotlin/reflect/KClass;)V

    :goto_4
    move-object p1, p0

    goto :goto_5

    :cond_a
    move-object p1, v4

    goto :goto_5

    :cond_b
    invoke-static {p0, v2, p2}, LL/h;->P(Lkotlinx/serialization/modules/SerializersModule;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_c

    return-object v4

    :cond_c
    new-instance p2, LG2/m;

    const/4 v3, 0x7

    invoke-direct {p2, v3, v2}, LG2/m;-><init>(ILjava/util/ArrayList;)V

    invoke-static {v0, p1, p2}, LL/h;->J(Lkotlin/reflect/KClass;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    move-result-object p2

    if-nez p2, :cond_d

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/modules/SerializersModule;->b(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-static {v0}, Lld/h0;->i(Lkotlin/reflect/KClass;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Lhd/c;

    invoke-direct {p0, v0}, Lhd/c;-><init>(Lkotlin/reflect/KClass;)V

    goto :goto_4

    :cond_d
    move-object p1, p2

    :cond_e
    :goto_5
    if-eqz p1, :cond_10

    if-eqz v1, :cond_f

    invoke-static {p1}, LJ6/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    move-object v4, p0

    goto :goto_6

    :cond_f
    move-object v4, p1

    :cond_10
    :goto_6
    return-object v4
.end method

.method public static final F(Landroid/view/View;Landroidx/activity/D;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedDispatcherOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a064d

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final G(Ljava/util/concurrent/ExecutorService;Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "currentThread().name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "SentryReplayIntegration"

    invoke-static {v0, v2, v1}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, LB/e;

    const/16 v1, 0x17

    invoke-direct {v0, p3, v1, p1, p2}, LB/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v0, "Failed to submit task "

    const-string v1, " to executor"

    invoke-static {v0, p2, v1}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2, p0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final H(LSb/i0;)LSb/n;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    sget-object v0, Lfc/q;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSb/n;

    if-nez v0, :cond_0

    invoke-static {p0}, LSb/o;->f(LSb/i0;)LSb/n;

    move-result-object v0

    :cond_0
    const-string p0, "toDescriptorVisibility(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Lfc/q;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final I(LN5/h;)Ljava/util/Map;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LN5/c;

    const-string v1, "fd_native_biometrics_error"

    if-nez v0, :cond_5

    instance-of v0, p0, LN5/e;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, LN5/f;

    if-eqz v0, :cond_1

    const-string p0, "{ \"error_code\": \"NativeBiometricsChallengeCancelled\" }"

    invoke-static {v1, p0}, Landroidx/compose/ui/graphics/colorspace/A;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    goto :goto_2

    :cond_1
    instance-of v0, p0, LN5/d;

    if-eqz v0, :cond_2

    check-cast p0, LN5/d;

    iget-object p0, p0, LN5/d;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Landroidx/compose/ui/graphics/colorspace/A;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    goto :goto_2

    :cond_2
    instance-of v0, p0, LN5/b;

    if-nez v0, :cond_4

    sget-object v0, LN5/g;->a:LN5/g;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const-string p0, "{ \"error_code\": \"NativeBiometricsUnknownError\" }"

    invoke-static {v1, p0}, Landroidx/compose/ui/graphics/colorspace/A;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final J(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_0
    return-object p0
.end method

.method public static final K(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, LMa/b;->M(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_3

    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/Collection;

    if-nez p0, :cond_1

    :goto_0
    move-object p0, v1

    goto :goto_3

    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LMa/b;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    move-object p0, v0

    goto :goto_3

    :cond_3
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast p0, [Ljava/lang/Object;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p0}, Lkotlin/jvm/internal/m;->a([Ljava/lang/Object;)Ljd/q;

    move-result-object p0

    :goto_2
    invoke-virtual {p0}, Ljd/q;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljd/q;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LMa/b;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_5
    :goto_3
    return-object p0
.end method

.method public static final M(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LMa/b;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final N(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "this.keys()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LMa/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final O(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/g;
    .locals 6

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, LL/h;->L(Landroidx/compose/runtime/j;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v3

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v3, v2, :cond_2

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    :goto_0
    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    if-eq v4, v3, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    goto :goto_0

    :cond_1
    if-ne v4, v5, :cond_3

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget v2, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-static {v0, v1, p1, v2}, LMa/b;->w(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)LP0/a;

    move-result-object p1

    iget-object v3, p1, LP0/a;->a:Landroidx/compose/ui/graphics/vector/g;

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Landroidx/compose/ui/graphics/vector/g;

    return-object v3

    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(I)V
    .locals 9

    const/16 v0, 0xa

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v7, "subtype"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string v7, "supertypeArgumentProjection"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "subtypeArgumentProjection"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "typeArgumentVariance"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "typeParameterVariance"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "typeArgument"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    const-string v7, "typeParameter"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "type2"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "type1"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_9
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_a
    const-string v7, "argument"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_b
    const-string v7, "parameter"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_c
    const-string v7, "typeCheckingProcedureCallbacks"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_d
    const-string v7, "supertype"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "getOutType"

    const-string v7, "getInType"

    const/4 v8, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v8

    goto :goto_3

    :cond_2
    aput-object v7, v4, v8

    goto :goto_3

    :cond_3
    aput-object v6, v4, v8

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v5, "findCorrespondingSupertype"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_e
    const-string v5, "capture"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_f
    const-string v5, "checkSubtypeForTheSameConstructor"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_10
    const-string v5, "isSubtypeOf"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_11
    const-string v5, "getEffectiveProjectionKind"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_12
    const-string v5, "equalTypes"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_13
    aput-object v7, v4, v3

    goto :goto_4

    :pswitch_14
    aput-object v6, v4, v3

    :goto_4
    :pswitch_15
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public static final b(JJ)LW0/q;
    .locals 7

    new-instance v0, LW0/q;

    const/16 v1, 0x20

    shr-long v2, p0, v1

    long-to-int v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    shr-long v5, p2, v1

    long-to-int p1, v5

    add-int/2addr p1, v2

    and-long/2addr p2, v3

    long-to-int p2, p2

    add-int/2addr p2, p0

    invoke-direct {v0, v2, p0, p1, p2}, LW0/q;-><init>(IIII)V

    return-object v0
.end method

.method public static final c(Lcom/fanduel/libs/coremodules/regions/ui/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/j;I)V
    .locals 38

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p6

    const-string v0, "state"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAction"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p5

    check-cast v11, Landroidx/compose/runtime/n;

    const v0, 0xbd8e3af

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v10, 0xc00

    move-object/from16 v15, p3

    if-nez v1, :cond_5

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0x6000

    move-object/from16 v14, p4

    if-nez v1, :cond_7

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x4000

    goto :goto_4

    :cond_6
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_9

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v3, p2

    move-object v0, v11

    goto/16 :goto_7

    :cond_9
    :goto_5
    sget-object v13, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const v0, 0x7f0605e8

    invoke-static {v11, v0}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v1

    invoke-static {v11}, Landroidx/compose/foundation/g;->u(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/X;

    move-result-object v3

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    instance-of v4, v0, Landroidx/activity/o;

    if-eqz v4, :cond_a

    check-cast v0, Landroidx/activity/o;

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v5, 0x55fe0005

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    sget-object v5, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v6, v5, :cond_c

    :cond_b
    new-instance v6, LC8/a;

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, LC8/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v4, v6, v11}, Landroidx/compose/runtime/b;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v34

    new-instance v12, LE7/e;

    move-object v0, v12

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, LE7/e;-><init>(JLandroidx/compose/foundation/X;Lcom/fanduel/libs/coremodules/regions/ui/g;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x6521c8ed

    invoke-static {v0, v11, v12}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v33

    const-wide/16 v31, 0x0

    const/16 v35, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    move-object v1, v13

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/high16 v36, 0xc00000

    const v37, 0x1fffe

    move-object v0, v11

    move-object/from16 v11, v34

    move-object/from16 v34, v0

    invoke-static/range {v11 .. v37}, Landroidx/compose/material/U;->a(Landroidx/compose/ui/q;Landroidx/compose/material/V;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/l0;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;III)V

    move-object v3, v1

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v11, LD8/h;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LD8/h;-><init>(Lcom/fanduel/libs/coremodules/regions/ui/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v11, v7, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static d(Landroid/app/Application;)LN9/a;
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v1, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(stringId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v0, "packageInfo.versionName"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/perimeterx/mobile_sdk/PerimeterX;->INSTANCE:Lcom/perimeterx/mobile_sdk/PerimeterX;

    invoke-virtual {v0}, Lcom/perimeterx/mobile_sdk/PerimeterX;->sdkVersion()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lcom/google/android/gms/instantapps/InstantApps;->getPackageManagerCompat(Landroid/content/Context;)Lcom/google/android/gms/instantapps/PackageManagerCompat;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/instantapps/PackageManagerCompat;->isInstantApp()Z

    move-result v2

    new-instance p0, LN9/a;

    const-string v0, "packageName"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LN9/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(I)Lcom/perimeterx/mobile_sdk/doctor_app/model/g;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/perimeterx/mobile_sdk/doctor_app/model/g;->d:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/perimeterx/mobile_sdk/doctor_app/model/g;->c:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    :goto_0
    if-nez v2, :cond_9

    sget-object v2, LQ9/d;->i:LQ9/d;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v2, v2, LQ9/d;->d:Lcom/perimeterx/mobile_sdk/doctor_app/e;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    if-ne v2, v1, :cond_7

    const/4 v1, 0x2

    if-eq p0, v1, :cond_6

    const/4 v1, 0x3

    if-eq p0, v1, :cond_5

    const/4 v1, 0x4

    if-eq p0, v1, :cond_4

    const/4 v1, 0x5

    if-eq p0, v1, :cond_3

    const/16 v1, 0x8

    if-eq p0, v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/model/g;->s:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/model/g;->o:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/model/g;->n:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/model/g;->m:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/model/g;->l:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    goto :goto_1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/model/g;->r:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/model/g;->q:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/model/g;->k:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/model/g;->j:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/model/g;->i:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    goto :goto_1

    :pswitch_5
    sget-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/model/g;->h:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    goto :goto_1

    :pswitch_6
    sget-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/model/g;->g:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    goto :goto_1

    :pswitch_7
    sget-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/model/g;->f:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    goto :goto_1

    :cond_9
    move-object v0, v2

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "Request-Retry-Interval"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "Request-Retry-Delay"

    goto :goto_0

    :cond_2
    const-string p0, "Request-Start-Time"

    :goto_0
    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static g(Lokhttp3/Request;Lokhttp3/Interceptor$Chain;)Lkotlin/Pair;
    .locals 7

    invoke-virtual {p0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    sget-object v1, LMa/b;->a:Laa/b;

    sget-object v2, Lcom/perimeterx/mobile_sdk/business_logic/c;->a:Lcom/perimeterx/mobile_sdk/business_logic/c;

    const-string v3, "url"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Laa/b;->d(Ljava/net/URL;Lcom/perimeterx/mobile_sdk/business_logic/c;)Laa/e;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Laa/e;->n()Ljava/util/LinkedHashMap;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_c

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, LMa/b;->a:Laa/b;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "response"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Laa/b;->d(Ljava/net/URL;Lcom/perimeterx/mobile_sdk/business_logic/c;)Laa/e;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Laa/e;->g:Lod/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lod/h;->c(Ljava/lang/String;)LJ9/c;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_6

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Lcom/perimeterx/mobile_sdk/requests_interceptor/a;

    invoke-direct {v3, v2, p0, v1, v4}, Lcom/perimeterx/mobile_sdk/requests_interceptor/a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lokhttp3/HttpUrl;LJ9/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lkotlinx/coroutines/B;->G(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "the request was blocked by perimeterx service; user has solved the challenge successfully"

    goto :goto_3

    :cond_4
    const-string p0, "the request was blocked by perimeterx service; challenge was cancelled by the user"

    goto :goto_3

    :cond_5
    const-string p0, "the request was blocked by perimeterx service"

    :goto_3
    const-string v2, "px_error"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    :cond_6
    :goto_4
    move-object v1, v4

    goto :goto_5

    :cond_7
    move-object v0, v4

    move-object v1, v0

    goto :goto_5

    :catch_1
    move-object v0, v4

    goto :goto_4

    :goto_5
    const/4 p0, 0x1

    if-eqz v1, :cond_8

    sget-object v2, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "it.toString()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4, p0, v4}, Lokhttp3/ResponseBody$Companion;->create$default(Lokhttp3/ResponseBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/ResponseBody;

    move-result-object v2

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_6

    :cond_8
    move-object v2, v4

    move-object v3, v2

    :goto_6
    if-nez v3, :cond_a

    if-eqz v0, :cond_9

    sget-object v2, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-static {v2, v0, v4, p0, v4}, Lokhttp3/ResponseBody$Companion;->create$default(Lokhttp3/ResponseBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/ResponseBody;

    move-result-object v2

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_7

    :cond_9
    move-object v0, v4

    :goto_7
    if-nez v0, :cond_a

    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    invoke-static {v0, v2, v4, p0, v4}, Lokhttp3/ResponseBody$Companion;->create$default(Lokhttp3/ResponseBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/ResponseBody;

    move-result-object v2

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-instance p0, Lkotlin/Pair;

    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-direct {p0, p1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    return-object p0
.end method

.method public static final h(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    const-string v0, "collection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    instance-of v0, p0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static final i(Ljava/lang/Object;)Lcom/fanduel/android/awsdkutils/eventbus/j;
    .locals 2

    const-string v0, "$this$eventIdentifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/fanduel/android/awsdkutils/eventbus/m;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "this::class.java.superclass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/fanduel/android/awsdkutils/eventbus/m;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/fanduel/android/awsdkutils/eventbus/j;

    check-cast p0, Lcom/fanduel/android/awsdkutils/eventbus/m;

    invoke-virtual {p0}, Lcom/fanduel/android/awsdkutils/eventbus/m;->getClazz()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/fanduel/android/awsdkutils/eventbus/j;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/fanduel/android/awsdkutils/eventbus/j;

    const-string v0, "arg1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/fanduel/android/awsdkutils/eventbus/j;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_0
    return-object v1
.end method

.method public static final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, LMa/b;->N(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object p0

    goto :goto_2

    :cond_0
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    check-cast p0, Lorg/json/JSONArray;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LMa/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v3, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    :goto_1
    move-object p0, v0

    goto :goto_2

    :cond_3
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_2

    :cond_4
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x0

    :cond_5
    :goto_2
    return-object p0
.end method

.method public static final k(Lrc/i;I)Luc/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Luc/d;->Companion:Luc/c;

    invoke-interface {p0, p1}, Lrc/i;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1}, Lrc/i;->a(I)Z

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Luc/c;->a(Ljava/lang/String;Z)Luc/d;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lv6/n;)Lcom/fanduel/coremodules/config/contract/Country;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lv6/l;

    if-eqz v0, :cond_0

    check-cast p0, Lv6/l;

    iget-object p0, p0, Lv6/l;->a:Lcom/fanduel/coremodules/config/contract/Country;

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lv6/m;

    if-eqz v0, :cond_1

    check-cast p0, Lv6/m;

    iget-object p0, p0, Lv6/m;->a:Lcom/fanduel/coremodules/config/contract/Country;

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lv6/i;

    if-eqz v0, :cond_2

    check-cast p0, Lv6/i;

    iget-object p0, p0, Lv6/i;->a:Lcom/fanduel/coremodules/config/contract/Country;

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lv6/k;

    sget-object v1, Lcom/fanduel/coremodules/config/contract/Country;->a:Lcom/fanduel/coremodules/config/contract/Country;

    if-eqz v0, :cond_3

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_3
    instance-of p0, p0, Lv6/j;

    if-eqz p0, :cond_4

    goto :goto_0

    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final m(Lv6/n;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lv6/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast p0, Lv6/l;

    iget-object p0, p0, Lv6/l;->a:Lcom/fanduel/coremodules/config/contract/Country;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    if-ne p0, v1, :cond_0

    const-string p0, "api.fanduel.ca"

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "api.fanduel.com"

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lv6/m;

    if-eqz v0, :cond_5

    check-cast p0, Lv6/m;

    iget-object p0, p0, Lv6/m;->a:Lcom/fanduel/coremodules/config/contract/Country;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string v0, "api.qa.fndl.dev"

    if-eqz p0, :cond_3

    if-ne p0, v1, :cond_4

    :cond_3
    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    instance-of v0, p0, Lv6/i;

    if-eqz v0, :cond_7

    check-cast p0, Lv6/i;

    iget-object p0, p0, Lv6/i;->a:Lcom/fanduel/coremodules/config/contract/Country;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string v0, "api.cert.fndl.dev"

    if-eqz p0, :cond_3

    if-ne p0, v1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    instance-of v0, p0, Lv6/k;

    if-eqz v0, :cond_8

    check-cast p0, Lv6/k;

    iget-object p0, p0, Lv6/k;->a:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "devstack-%s-api.use1.dev.us.fdbox.net"

    const-string v2, "format(...)"

    invoke-static {p0, v1, v0, v2}, Landroidx/camera/core/impl/n;->s([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_8
    instance-of v0, p0, Lv6/j;

    if-eqz v0, :cond_b

    new-instance v0, Ljava/net/URI;

    check-cast p0, Lv6/j;

    iget-object p0, p0, Lv6/j;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    const-string p0, ""

    :cond_9
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    return-object p0

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;
    .locals 3

    new-instance v0, Landroidx/concurrent/futures/j;

    invoke-direct {v0}, Landroidx/concurrent/futures/j;-><init>()V

    new-instance v1, Landroidx/concurrent/futures/m;

    invoke-direct {v1, v0}, Landroidx/concurrent/futures/m;-><init>(Landroidx/concurrent/futures/j;)V

    iput-object v1, v0, Landroidx/concurrent/futures/j;->b:Landroidx/concurrent/futures/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Landroidx/concurrent/futures/j;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, Landroidx/concurrent/futures/k;->z(Landroidx/concurrent/futures/j;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, Landroidx/concurrent/futures/j;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object v0, v1, Landroidx/concurrent/futures/m;->b:Landroidx/concurrent/futures/l;

    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/i;->setException(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static final o(Lrc/i;I)Luc/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lrc/i;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luc/i;->d(Ljava/lang/String;)Luc/i;

    move-result-object p0

    const-string p1, "guessByFirstCharacter(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static p(Lf4/f;Ljava/io/InputStream;Ljava/util/ArrayList;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v1, p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/io/InputStream;Lf4/f;)V

    move-object p1, v1

    :cond_1
    const/high16 v1, 0x500000

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb4/b;

    :try_start_0
    invoke-interface {v3, p1, p0}, Lb4/b;->b(Ljava/io/InputStream;Lf4/f;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    if-eq v3, v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static final q(Lv6/n;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lv6/l;

    if-nez v0, :cond_3

    instance-of v0, p0, Lv6/m;

    if-nez v0, :cond_3

    instance-of v0, p0, Lv6/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lv6/k;

    if-eqz v0, :cond_1

    const-string p0, "http"

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lv6/j;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/net/URI;

    check-cast p0, Lv6/j;

    iget-object p0, p0, Lv6/j;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, ""

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    const-string p0, "https"

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static r(Lf4/f;Ljava/io/InputStream;Ljava/util/ArrayList;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    if-nez p1, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v0, p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/io/InputStream;Lf4/f;)V

    move-object p1, v0

    :cond_1
    const/high16 p0, 0x500000

    invoke-virtual {p1, p0}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_3

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/b;

    :try_start_0
    invoke-interface {v1, p1}, Lb4/b;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    :cond_3
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_1
    return-object v1
.end method

.method public static final s(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/SentryOptions;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public static final t(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final u(LKc/B;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKc/B;->y()LKc/l0;

    move-result-object p0

    instance-of v0, p0, LMc/g;

    if-nez v0, :cond_1

    instance-of v0, p0, LKc/u;

    if-eqz v0, :cond_0

    check-cast p0, LKc/u;

    invoke-virtual {p0}, LKc/u;->H()LKc/F;

    move-result-object p0

    instance-of p0, p0, LMc/g;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final v(Ljava/util/ArrayList;)LUc/g;
    .locals 4

    const-string v0, "scopes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUc/g;

    invoke-direct {v0}, LUc/g;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LDc/s;

    if-eqz v2, :cond_0

    sget-object v3, LDc/r;->a:LDc/r;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, LUc/g;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final w(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)LP0/a;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    new-instance v4, LG0/a;

    invoke-direct {v4, v2}, LG0/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    sget-object v5, LG0/b;->a:[I

    invoke-static {v1, v0, v3, v5}, Li1/b;->j(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v4, v6}, LG0/a;->b(I)V

    const-string v6, "autoMirrored"

    invoke-static {v6, v2}, Li1/b;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x5

    if-nez v6, :cond_0

    move/from16 v18, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move/from16 v18, v6

    :goto_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v4, v6}, LG0/a;->b(I)V

    const-string v6, "viewportWidth"

    const/4 v15, 0x7

    const/4 v14, 0x0

    invoke-virtual {v4, v5, v6, v15, v14}, LG0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v13

    const-string v6, "viewportHeight"

    const/16 v12, 0x8

    invoke-virtual {v4, v5, v6, v12, v14}, LG0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v6

    cmpg-float v9, v13, v14

    if-lez v9, :cond_2c

    cmpg-float v9, v6, v14

    if-lez v9, :cond_2b

    const/4 v11, 0x3

    invoke-virtual {v5, v11, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    invoke-virtual {v4, v10}, LG0/a;->b(I)V

    const/4 v10, 0x2

    invoke-virtual {v5, v10, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v16

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v12

    invoke-virtual {v4, v12}, LG0/a;->b(I)V

    const/4 v12, 0x1

    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v19

    if-eqz v19, :cond_3

    new-instance v14, Landroid/util/TypedValue;

    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5, v12, v14}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v14, v14, Landroid/util/TypedValue;->type:I

    if-ne v14, v10, :cond_1

    sget-object v14, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v20, Landroidx/compose/ui/graphics/w;->g:J

    move-wide/from16 v21, v20

    goto :goto_1

    :cond_1
    invoke-static {v5, v2, v0}, Li1/b;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v14

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    invoke-virtual {v4, v10}, LG0/a;->b(I)V

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10

    invoke-static {v10}, Landroidx/compose/ui/graphics/H;->c(I)J

    move-result-wide v21

    goto :goto_1

    :cond_2
    sget-object v10, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v21, Landroidx/compose/ui/graphics/w;->g:J

    goto :goto_1

    :cond_3
    sget-object v10, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v21, Landroidx/compose/ui/graphics/w;->g:J

    :goto_1
    const/4 v14, 0x6

    const/4 v10, -0x1

    invoke-virtual {v5, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v14

    invoke-virtual {v4, v14}, LG0/a;->b(I)V

    const/16 v14, 0xd

    const/16 v7, 0x9

    if-eq v12, v10, :cond_7

    if-eq v12, v11, :cond_6

    if-eq v12, v8, :cond_5

    if-eq v12, v7, :cond_4

    packed-switch v12, :pswitch_data_0

    sget-object v12, Landroidx/compose/ui/graphics/l;->Companion:Landroidx/compose/ui/graphics/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    move/from16 v23, v8

    goto :goto_3

    :pswitch_0
    sget-object v12, Landroidx/compose/ui/graphics/l;->Companion:Landroidx/compose/ui/graphics/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0xc

    goto :goto_3

    :pswitch_1
    sget-object v12, Landroidx/compose/ui/graphics/l;->Companion:Landroidx/compose/ui/graphics/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0xe

    move/from16 v23, v12

    goto :goto_3

    :pswitch_2
    sget-object v12, Landroidx/compose/ui/graphics/l;->Companion:Landroidx/compose/ui/graphics/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v23, v14

    goto :goto_3

    :cond_4
    sget-object v12, Landroidx/compose/ui/graphics/l;->Companion:Landroidx/compose/ui/graphics/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v23, v7

    goto :goto_3

    :cond_5
    sget-object v12, Landroidx/compose/ui/graphics/l;->Companion:Landroidx/compose/ui/graphics/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    sget-object v12, Landroidx/compose/ui/graphics/l;->Companion:Landroidx/compose/ui/graphics/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v23, v11

    goto :goto_3

    :cond_7
    sget-object v12, Landroidx/compose/ui/graphics/l;->Companion:Landroidx/compose/ui/graphics/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    div-float v12, v9, v12

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    div-float v16, v16, v9

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v5, Landroidx/compose/ui/graphics/vector/e;

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object v9, v5

    const/4 v7, 0x2

    move-object/from16 v10, v24

    move v8, v11

    move v11, v12

    const/4 v7, 0x1

    move/from16 v12, v16

    move v14, v6

    move v6, v15

    move-wide/from16 v15, v21

    move/from16 v17, v23

    move/from16 v19, v25

    invoke-direct/range {v9 .. v19}, Landroidx/compose/ui/graphics/vector/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    const/4 v9, 0x0

    :goto_4
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-eq v10, v7, :cond_8

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-ge v10, v7, :cond_9

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-ne v10, v8, :cond_9

    :cond_8
    move-object v13, v5

    goto/16 :goto_1d

    :cond_9
    iget-object v10, v4, LG0/a;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    const-string v12, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    iget-object v13, v5, Landroidx/compose/ui/graphics/vector/e;->i:Ljava/util/ArrayList;

    const-string v14, "group"

    const/4 v15, 0x2

    if-eq v11, v15, :cond_e

    if-eq v11, v8, :cond_a

    move-object v2, v0

    :goto_5
    move-object v13, v5

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_a
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_c

    iget-boolean v11, v5, Landroidx/compose/ui/graphics/vector/e;->k:Z

    if-eqz v11, :cond_b

    invoke-static {v12}, LM0/a;->b(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v7

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/vector/d;

    invoke-static {v7, v13}, LA3/e;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/graphics/vector/d;

    iget-object v14, v14, Landroidx/compose/ui/graphics/vector/d;->j:Ljava/util/List;

    new-instance v15, Landroidx/compose/ui/graphics/vector/G;

    iget-object v6, v11, Landroidx/compose/ui/graphics/vector/d;->a:Ljava/lang/String;

    iget v8, v11, Landroidx/compose/ui/graphics/vector/d;->b:F

    iget v7, v11, Landroidx/compose/ui/graphics/vector/d;->c:F

    iget v2, v11, Landroidx/compose/ui/graphics/vector/d;->d:F

    move/from16 v18, v9

    iget v9, v11, Landroidx/compose/ui/graphics/vector/d;->e:F

    move-object/from16 v19, v13

    iget v13, v11, Landroidx/compose/ui/graphics/vector/d;->f:F

    move-object/from16 v21, v12

    iget v12, v11, Landroidx/compose/ui/graphics/vector/d;->g:F

    move-object/from16 v22, v5

    iget v5, v11, Landroidx/compose/ui/graphics/vector/d;->h:F

    iget-object v0, v11, Landroidx/compose/ui/graphics/vector/d;->i:Ljava/util/List;

    iget-object v11, v11, Landroidx/compose/ui/graphics/vector/d;->j:Ljava/util/List;

    move-object/from16 v26, v15

    move-object/from16 v27, v6

    move/from16 v28, v8

    move/from16 v29, v7

    move/from16 v30, v2

    move/from16 v31, v9

    move/from16 v32, v13

    move/from16 v33, v12

    move/from16 v34, v5

    move-object/from16 v35, v0

    move-object/from16 v36, v11

    invoke-direct/range {v26 .. v36}, Landroidx/compose/ui/graphics/vector/G;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v9, v18

    move-object/from16 v13, v19

    move-object/from16 v12, v21

    move-object/from16 v5, v22

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x3

    goto :goto_6

    :cond_c
    move-object/from16 v2, p0

    move-object v13, v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_7
    const/4 v15, 0x5

    goto/16 :goto_1c

    :cond_d
    move-object/from16 v2, p0

    goto/16 :goto_5

    :cond_e
    move-object/from16 v22, v5

    move-object/from16 v21, v12

    move-object/from16 v19, v13

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v5, v4, LG0/a;->c:Lw2/g;

    const v6, -0x624e8b7e

    const-string v7, ""

    if-eq v2, v6, :cond_26

    const v6, 0x346425

    const/4 v8, 0x4

    const/high16 v11, 0x3f800000    # 1.0f

    if-eq v2, v6, :cond_14

    const v5, 0x5e0f67f

    if-eq v2, v5, :cond_f

    move-object/from16 v2, p0

    move-object/from16 v13, v22

    const/4 v6, 0x6

    const/4 v12, 0x0

    goto :goto_8

    :cond_f
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    move-object/from16 v2, p0

    move-object/from16 v13, v22

    :goto_8
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_7

    :cond_11
    sget-object v0, LG0/b;->b:[I

    move-object/from16 v2, p0

    invoke-static {v1, v2, v3, v0}, Li1/b;->j(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v4, v5}, LG0/a;->b(I)V

    const-string v5, "rotation"

    const/4 v6, 0x5

    const/4 v12, 0x0

    invoke-virtual {v4, v0, v5, v6, v12}, LG0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v28

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v29

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v4, v5}, LG0/a;->b(I)V

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v30

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v4, v5}, LG0/a;->b(I)V

    const-string v5, "scaleX"

    const/4 v6, 0x3

    invoke-virtual {v4, v0, v5, v6, v11}, LG0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v31

    const-string v5, "scaleY"

    invoke-virtual {v4, v0, v5, v8, v11}, LG0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v32

    const-string v5, "translateX"

    const/4 v6, 0x6

    invoke-virtual {v4, v0, v5, v6, v12}, LG0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v33

    const-string v5, "translateY"

    const/4 v8, 0x7

    invoke-virtual {v4, v0, v5, v8, v12}, LG0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v34

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v4, v5}, LG0/a;->b(I)V

    if-nez v8, :cond_12

    move-object/from16 v27, v7

    goto :goto_9

    :cond_12
    move-object/from16 v27, v8

    :goto_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v35, Landroidx/compose/ui/graphics/vector/H;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v13, v22

    iget-boolean v0, v13, Landroidx/compose/ui/graphics/vector/e;->k:Z

    if-eqz v0, :cond_13

    invoke-static/range {v21 .. v21}, LM0/a;->b(Ljava/lang/String;)V

    :cond_13
    new-instance v0, Landroidx/compose/ui/graphics/vector/d;

    const/16 v36, 0x200

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v36}, Landroidx/compose/ui/graphics/vector/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v14, v19

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    move-object/from16 v2, p0

    move-object/from16 v14, v19

    move-object/from16 v13, v22

    const/4 v6, 0x6

    const/4 v12, 0x0

    const-string v15, "path"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_8

    :cond_15
    sget-object v0, LG0/b;->c:[I

    invoke-static {v1, v2, v3, v0}, Li1/b;->j(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v15

    invoke-virtual {v4, v15}, LG0/a;->b(I)V

    const-string v15, "pathData"

    invoke-static {v15, v10}, Li1/b;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v15

    if-eqz v15, :cond_25

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v15

    invoke-virtual {v4, v15}, LG0/a;->b(I)V

    if-nez v18, :cond_16

    move-object/from16 v27, v7

    :goto_a
    const/4 v7, 0x2

    goto :goto_b

    :cond_16
    move-object/from16 v27, v18

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v4, v7}, LG0/a;->b(I)V

    if-nez v15, :cond_17

    sget-object v5, Landroidx/compose/ui/graphics/vector/H;->a:Lkotlin/collections/EmptyList;

    :goto_c
    move-object/from16 v28, v5

    goto :goto_d

    :cond_17
    invoke-static {v5, v15}, Lw2/g;->U(Lw2/g;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_c

    :goto_d
    const-string v5, "fillColor"

    const/4 v7, 0x1

    invoke-static {v0, v10, v2, v5, v7}, Li1/b;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/compose/foundation/lazy/layout/V;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v4, v7}, LG0/a;->b(I)V

    const-string v7, "fillAlpha"

    const/16 v15, 0xc

    invoke-virtual {v4, v0, v7, v15, v11}, LG0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v31

    const-string v7, "strokeLineCap"

    const/4 v12, -0x1

    const/16 v15, 0x8

    invoke-static {v0, v10, v7, v15, v12}, Li1/b;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v15

    invoke-virtual {v4, v15}, LG0/a;->b(I)V

    sget-object v15, Landroidx/compose/ui/graphics/p0;->Companion:Landroidx/compose/ui/graphics/o0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_1a

    const/4 v15, 0x1

    if-eq v7, v15, :cond_19

    const/4 v15, 0x2

    if-eq v7, v15, :cond_18

    :goto_e
    const/16 v35, 0x0

    goto :goto_f

    :cond_18
    move/from16 v35, v15

    goto :goto_f

    :cond_19
    const/4 v15, 0x2

    const/16 v35, 0x1

    goto :goto_f

    :cond_1a
    const/4 v15, 0x2

    goto :goto_e

    :goto_f
    const-string v7, "strokeLineJoin"

    const/16 v15, 0x9

    invoke-static {v0, v10, v7, v15, v12}, Li1/b;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v12

    invoke-virtual {v4, v12}, LG0/a;->b(I)V

    sget-object v12, Landroidx/compose/ui/graphics/r0;->Companion:Landroidx/compose/ui/graphics/q0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_1c

    const/4 v12, 0x1

    if-eq v7, v12, :cond_1b

    const/16 v36, 0x2

    goto :goto_10

    :cond_1b
    const/16 v36, 0x1

    goto :goto_10

    :cond_1c
    const/16 v36, 0x0

    :goto_10
    const-string v7, "strokeMiterLimit"

    const/16 v12, 0xa

    invoke-virtual {v4, v0, v7, v12, v11}, LG0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v37

    const-string v7, "strokeColor"

    const/4 v12, 0x3

    invoke-static {v0, v10, v2, v7, v12}, Li1/b;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/compose/foundation/lazy/layout/V;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v12

    invoke-virtual {v4, v12}, LG0/a;->b(I)V

    const-string v12, "strokeAlpha"

    const/16 v15, 0xb

    invoke-virtual {v4, v0, v12, v15, v11}, LG0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v33

    const-string v12, "strokeWidth"

    invoke-virtual {v4, v0, v12, v8, v11}, LG0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v34

    const-string v8, "trimPathEnd"

    invoke-virtual {v4, v0, v8, v6, v11}, LG0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v39

    const-string v8, "trimPathOffset"

    const/4 v11, 0x7

    const/4 v12, 0x0

    invoke-virtual {v4, v0, v8, v11, v12}, LG0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v40

    const-string v8, "trimPathStart"

    const/4 v15, 0x5

    invoke-virtual {v4, v0, v8, v15, v12}, LG0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v38

    const-string v8, "fillType"

    const/4 v6, 0x0

    const/16 v11, 0xd

    invoke-static {v0, v10, v8, v11, v6}, Li1/b;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v8

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v4, v6}, LG0/a;->b(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x0

    iget-object v6, v5, Landroidx/compose/foundation/lazy/layout/V;->b:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Shader;

    if-eqz v6, :cond_1d

    goto :goto_11

    :cond_1d
    iget v10, v5, Landroidx/compose/foundation/lazy/layout/V;->a:I

    if-eqz v10, :cond_1f

    :goto_11
    if-eqz v6, :cond_1e

    new-instance v5, Landroidx/compose/ui/graphics/r;

    invoke-direct {v5, v6}, Landroidx/compose/ui/graphics/r;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v30, v5

    goto :goto_12

    :cond_1e
    new-instance v6, Landroidx/compose/ui/graphics/n0;

    iget v5, v5, Landroidx/compose/foundation/lazy/layout/V;->a:I

    invoke-static {v5}, Landroidx/compose/ui/graphics/H;->c(I)J

    move-result-wide v11

    invoke-direct {v6, v11, v12}, Landroidx/compose/ui/graphics/n0;-><init>(J)V

    move-object/from16 v30, v6

    goto :goto_12

    :cond_1f
    move-object/from16 v30, v0

    :goto_12
    iget-object v5, v7, Landroidx/compose/foundation/lazy/layout/V;->b:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Shader;

    if-eqz v5, :cond_20

    goto :goto_13

    :cond_20
    iget v6, v7, Landroidx/compose/foundation/lazy/layout/V;->a:I

    if-eqz v6, :cond_21

    :goto_13
    if-eqz v5, :cond_22

    new-instance v0, Landroidx/compose/ui/graphics/r;

    invoke-direct {v0, v5}, Landroidx/compose/ui/graphics/r;-><init>(Landroid/graphics/Shader;)V

    :cond_21
    :goto_14
    move-object/from16 v32, v0

    goto :goto_15

    :cond_22
    new-instance v0, Landroidx/compose/ui/graphics/n0;

    iget v5, v7, Landroidx/compose/foundation/lazy/layout/V;->a:I

    invoke-static {v5}, Landroidx/compose/ui/graphics/H;->c(I)J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Landroidx/compose/ui/graphics/n0;-><init>(J)V

    goto :goto_14

    :goto_15
    sget-object v0, Landroidx/compose/ui/graphics/d0;->Companion:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v8, :cond_23

    const/16 v29, 0x0

    goto :goto_16

    :cond_23
    const/16 v29, 0x1

    :goto_16
    iget-boolean v0, v13, Landroidx/compose/ui/graphics/vector/e;->k:Z

    if-eqz v0, :cond_24

    invoke-static/range {v21 .. v21}, LM0/a;->b(Ljava/lang/String;)V

    :cond_24
    const/4 v0, 0x1

    invoke-static {v0, v14}, LA3/e;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/vector/d;

    iget-object v0, v5, Landroidx/compose/ui/graphics/vector/d;->j:Ljava/util/List;

    new-instance v5, Landroidx/compose/ui/graphics/vector/J;

    move-object/from16 v26, v5

    invoke-direct/range {v26 .. v40}, Landroidx/compose/ui/graphics/vector/J;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/q;FLandroidx/compose/ui/graphics/q;FFIIFFFF)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_17
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1c

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No path data available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    move-object/from16 v2, p0

    move-object/from16 v14, v19

    move-object/from16 v13, v22

    const/4 v15, 0x5

    const-string v6, "clip-path"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_17

    :cond_27
    sget-object v0, LG0/b;->d:[I

    invoke-static {v1, v2, v3, v0}, Li1/b;->j(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v4, v6}, LG0/a;->b(I)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    invoke-virtual {v4, v10}, LG0/a;->b(I)V

    if-nez v8, :cond_28

    move-object/from16 v27, v7

    :goto_18
    const/4 v7, 0x1

    goto :goto_19

    :cond_28
    move-object/from16 v27, v8

    goto :goto_18

    :goto_19
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    invoke-virtual {v4, v10}, LG0/a;->b(I)V

    if-nez v8, :cond_29

    sget-object v5, Landroidx/compose/ui/graphics/vector/H;->a:Lkotlin/collections/EmptyList;

    :goto_1a
    move-object/from16 v35, v5

    goto :goto_1b

    :cond_29
    invoke-static {v5, v8}, Lw2/g;->U(Lw2/g;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_1a

    :goto_1b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean v0, v13, Landroidx/compose/ui/graphics/vector/e;->k:Z

    if-eqz v0, :cond_2a

    invoke-static/range {v21 .. v21}, LM0/a;->b(Ljava/lang/String;)V

    :cond_2a
    new-instance v0, Landroidx/compose/ui/graphics/vector/d;

    const/16 v36, 0x200

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v31, 0x3f800000    # 1.0f

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v36}, Landroidx/compose/ui/graphics/vector/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    :goto_1c
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object v0, v2

    move-object v5, v13

    const/4 v6, 0x7

    const/4 v8, 0x3

    move-object/from16 v2, p2

    goto/16 :goto_4

    :goto_1d
    new-instance v0, LP0/a;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->b()Landroidx/compose/ui/graphics/vector/g;

    move-result-object v1

    move/from16 v2, p3

    invoke-direct {v0, v1, v2}, LP0/a;-><init>(Landroidx/compose/ui/graphics/vector/g;I)V

    return-object v0

    :cond_2b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    check-cast v0, Lcom/datadog/android/core/internal/logger/a;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/datadog/android/core/internal/logger/a;->a(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    return-void
.end method

.method public static synthetic y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V
    .locals 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    check-cast v0, Lcom/datadog/android/core/internal/logger/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/datadog/android/core/internal/logger/a;->b(Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    return-void
.end method

.method public static synthetic z(LA4/b;Lkotlin/jvm/functions/Function0;Ljava/util/Map;F)V
    .locals 1

    check-cast p0, Lcom/datadog/android/core/internal/logger/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/datadog/android/core/internal/logger/a;->c(Lkotlin/jvm/functions/Function0;Ljava/util/Map;FLjava/lang/Float;)V

    return-void
.end method
