.class public final LGc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    iput v0, p0, LGc/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LGc/a;->a:I

    iput-object p1, p0, LGc/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "descriptor"

    const-string v3, "values"

    const-string v4, "annotation"

    const-string v5, "typeParameter"

    const-string v6, "name"

    const-string v7, "getType(...)"

    const-string v8, "klass"

    const-string v9, "fqName"

    const-string v11, ", "

    const-string v12, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v13, "$receiver"

    const-string v14, "<this>"

    const-string v10, "it"

    iget v15, v0, LGc/a;->a:I

    packed-switch v15, :pswitch_data_0

    check-cast v1, LSb/y;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LGc/a;->b:Ljava/lang/Object;

    check-cast v0, LKc/B;

    return-object v0

    :pswitch_0
    check-cast v1, LSb/y;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LSb/y;->e()LPb/j;

    move-result-object v1

    iget-object v0, v0, LGc/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {v1, v0}, LPb/j;->q(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)LKc/F;

    move-result-object v0

    const-string v1, "getPrimitiveArrayKotlinType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LGc/a;->b:Ljava/lang/Object;

    check-cast v0, LUc/j;

    invoke-virtual {v0, v1}, LUc/j;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v1, LSb/c;

    invoke-interface {v1}, LSb/j;->h()LSb/j;

    move-result-object v1

    iget-object v0, v0, LGc/a;->b:Ljava/lang/Object;

    check-cast v0, LSb/j;

    if-ne v1, v0, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v1, LXb/b;

    const-string v2, "kotlinClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LGc/a;->b:Ljava/lang/Object;

    check-cast v0, Lnc/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Lw2/m;

    invoke-direct {v9, v0, v3, v4}, Lw2/m;-><init>(Lnc/d;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitor"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LXb/b;->a:Ljava/lang/Class;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "memberVisitor"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->a([Ljava/lang/Object;)Ljd/q;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljd/q;->hasNext()Z

    move-result v2

    const-string v8, "toString(...)"

    const-string v10, "("

    const-string v11, "identifier(...)"

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljd/q;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "method"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/m;->a([Ljava/lang/Object;)Ljd/q;

    move-result-object v10

    :goto_2
    invoke-virtual {v10}, Ljd/q;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v10}, Ljd/q;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v13}, LYb/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v10, ")"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    const-string v13, "getReturnType(...)"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LYb/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v12, v10}, Lw2/m;->u(Luc/i;Ljava/lang/String;)Lw2/o;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/m;->a([Ljava/lang/Object;)Ljd/q;

    move-result-object v10

    :cond_2
    :goto_3
    invoke-virtual {v10}, Ljd/q;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v10}, Ljd/q;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/annotation/Annotation;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v11}, Lzd/a;->v(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-static {v12}, Lzd/a;->C(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12}, LYb/c;->a(Ljava/lang/Class;)Luc/d;

    move-result-object v13

    new-instance v14, LXb/a;

    invoke-direct {v14, v11}, LXb/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v8, v13, v14}, Lw2/o;->F(Luc/d;LXb/a;)Lnc/q;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-static {v13, v11, v12}, LJ0/f;->n0(Lnc/q;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v10, "getParameterAnnotations(...)"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [[Ljava/lang/annotation/Annotation;

    array-length v10, v2

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_6

    aget-object v12, v2, v11

    invoke-static {v12}, Lkotlin/jvm/internal/m;->a([Ljava/lang/Object;)Ljd/q;

    move-result-object v12

    :goto_5
    invoke-virtual {v12}, Ljd/q;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v12}, Ljd/q;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/annotation/Annotation;

    invoke-static {v13}, Lzd/a;->v(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-static {v14}, Lzd/a;->C(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v14

    invoke-static {v14}, LYb/c;->a(Ljava/lang/Class;)Luc/d;

    move-result-object v15

    move-object/from16 p0, v1

    new-instance v1, LXb/a;

    invoke-direct {v1, v13}, LXb/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v8, v11, v15, v1}, Lw2/o;->H(ILuc/d;LXb/a;)LK8/c;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v13, v14}, LJ0/f;->n0(Lnc/q;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_4
    move-object/from16 v1, p0

    goto :goto_5

    :cond_5
    move-object/from16 p0, v1

    const/4 v1, 0x1

    add-int/2addr v11, v1

    move-object/from16 v1, p0

    goto :goto_4

    :cond_6
    move-object/from16 p0, v1

    invoke-virtual {v8}, Lw2/o;->G()V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->a([Ljava/lang/Object;)Ljd/q;

    move-result-object v1

    :goto_6
    invoke-virtual {v1}, Ljd/q;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Ljd/q;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;

    sget-object v12, Luc/k;->e:Luc/i;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const-string v13, "constructor"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/m;->a([Ljava/lang/Object;)Ljd/q;

    move-result-object v14

    :goto_7
    invoke-virtual {v14}, Ljd/q;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v14}, Ljd/q;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v15}, LYb/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_8
    const-string v14, ")V"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v12, v13}, Lw2/m;->u(Luc/i;Ljava/lang/String;)Lw2/o;

    move-result-object v12

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/m;->a([Ljava/lang/Object;)Ljd/q;

    move-result-object v13

    :goto_8
    invoke-virtual {v13}, Ljd/q;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v13}, Ljd/q;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/annotation/Annotation;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v14}, Lzd/a;->v(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v15}, Lzd/a;->C(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v15

    move-object/from16 p0, v1

    invoke-static {v15}, LYb/c;->a(Ljava/lang/Class;)Luc/d;

    move-result-object v1

    move-object/from16 p1, v8

    new-instance v8, LXb/a;

    invoke-direct {v8, v14}, LXb/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v12, v1, v8}, Lw2/o;->F(Luc/d;LXb/a;)Lnc/q;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1, v14, v15}, LJ0/f;->n0(Lnc/q;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_9
    move-object/from16 v1, p0

    move-object/from16 v8, p1

    goto :goto_8

    :cond_a
    move-object/from16 p0, v1

    move-object/from16 p1, v8

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    array-length v8, v1

    if-nez v8, :cond_c

    :cond_b
    move-object/from16 v19, v10

    goto :goto_b

    :cond_c
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    array-length v8, v1

    sub-int/2addr v2, v8

    array-length v8, v1

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v8, :cond_b

    aget-object v14, v1, v13

    invoke-static {v14}, Lkotlin/jvm/internal/m;->a([Ljava/lang/Object;)Ljd/q;

    move-result-object v14

    :goto_a
    invoke-virtual {v14}, Ljd/q;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v14}, Ljd/q;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/annotation/Annotation;

    invoke-static {v15}, Lzd/a;->v(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v16}, Lzd/a;->C(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    move/from16 v16, v8

    add-int v8, v13, v2

    move/from16 v18, v2

    invoke-static {v1}, LYb/c;->a(Ljava/lang/Class;)Luc/d;

    move-result-object v2

    move-object/from16 v19, v10

    new-instance v10, LXb/a;

    invoke-direct {v10, v15}, LXb/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v12, v8, v2, v10}, Lw2/o;->H(ILuc/d;LXb/a;)LK8/c;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2, v15, v1}, LJ0/f;->n0(Lnc/q;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_d
    move/from16 v8, v16

    move-object/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v10, v19

    goto :goto_a

    :cond_e
    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v16, v8

    move-object/from16 v19, v10

    const/4 v1, 0x1

    add-int/2addr v13, v1

    move-object/from16 v1, v17

    goto :goto_9

    :goto_b
    invoke-virtual {v12}, Lw2/o;->G()V

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v10, v19

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->a([Ljava/lang/Object;)Ljd/q;

    move-result-object v0

    :cond_10
    :goto_c
    invoke-virtual {v0}, Ljd/q;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Ljd/q;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "field"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LYb/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "desc"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lnc/v;->Companion:Lnc/u;

    invoke-virtual {v2}, Luc/i;->b()Ljava/lang/String;

    move-result-object v2

    const-string v12, "asString(...)"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v8}, Lnc/u;->a(Ljava/lang/String;Ljava/lang/String;)Lnc/v;

    move-result-object v2

    const-string v8, "signature"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->a([Ljava/lang/Object;)Ljd/q;

    move-result-object v1

    :cond_11
    :goto_d
    invoke-virtual {v1}, Ljd/q;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v1}, Ljd/q;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/annotation/Annotation;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v10}, Lzd/a;->v(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-static {v12}, Lzd/a;->C(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12}, LYb/c;->a(Ljava/lang/Class;)Luc/d;

    move-result-object v13

    new-instance v14, LXb/a;

    invoke-direct {v14, v10}, LXb/a;-><init>(Ljava/lang/annotation/Annotation;)V

    const-string v15, "classId"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "source"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v9, Lw2/m;->b:Ljava/lang/Object;

    check-cast v15, Lnc/d;

    invoke-virtual {v15, v13, v14, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->f(Luc/d;LXb/a;Ljava/util/List;)LK8/c;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-static {v13, v10, v12}, LJ0/f;->n0(Lnc/q;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v9, Lw2/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_13
    new-instance v0, Lnc/c;

    invoke-direct {v0, v3, v4, v5}, Lnc/c;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_4
    check-cast v1, LSb/c;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LSb/b;->L()Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, LGc/a;->b:Ljava/lang/Object;

    check-cast v0, LVb/U;

    iget v0, v0, LVb/U;->g:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVb/U;

    check-cast v0, LVb/V;

    invoke-virtual {v0}, LVb/V;->getType()LKc/B;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    sget-object v2, LLc/m;->a:LLc/m;

    check-cast v1, Lmc/a;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LGc/a;->b:Ljava/lang/Object;

    check-cast v0, LFa/d;

    iget-boolean v3, v0, LFa/d;->b:Z

    if-eqz v3, :cond_16

    iget-object v3, v1, Lmc/a;->a:LOc/b;

    if-eqz v3, :cond_16

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v3, LKc/B;

    if-eqz v4, :cond_15

    instance-of v3, v3, Lkc/i;

    const/4 v4, 0x1

    if-ne v3, v4, :cond_16

    :cond_14
    const/4 v15, 0x0

    goto/16 :goto_10

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-static {v2, v1, v0}, Ld0/k;->s(Lkotlin/jvm/internal/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    iget-object v3, v1, Lmc/a;->a:LOc/b;

    if-eqz v3, :cond_14

    invoke-virtual {v2, v3}, LLc/m;->p(LOc/b;)LKc/W;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v3, LKc/W;

    if-eqz v4, :cond_1a

    check-cast v3, LKc/W;

    invoke-interface {v3}, LKc/W;->getParameters()Ljava/util/List;

    move-result-object v3

    const-string v4, "getParameters(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_14

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, v1, Lmc/a;->a:LOc/b;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v4, LKc/B;

    if-eqz v5, :cond_19

    check-cast v4, LKc/B;

    invoke-virtual {v4}, LKc/B;->n()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v4, v8}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LKc/d0;

    check-cast v3, LSb/U;

    invoke-static {v2, v4}, LM/h;->L(LLc/b;LKc/d0;)LKc/l0;

    move-result-object v4

    iget-object v8, v1, Lmc/a;->b:Lfc/y;

    if-nez v4, :cond_17

    new-instance v4, Lmc/a;

    const/4 v9, 0x0

    invoke-direct {v4, v9, v8, v3}, Lmc/a;-><init>(LOc/b;Lfc/y;LSb/U;)V

    goto :goto_f

    :cond_17
    new-instance v9, Lmc/a;

    iget-object v10, v0, LFa/d;->d:Ljava/lang/Object;

    check-cast v10, Lw2/j;

    iget-object v10, v10, Lw2/j;->a:Ljava/lang/Object;

    check-cast v10, Lic/a;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LKc/B;->getAnnotations()LTb/g;

    move-result-object v11

    iget-object v10, v10, Lic/a;->q:Lfc/d;

    invoke-virtual {v10, v8, v11}, Lfc/c;->b(Lfc/y;LTb/g;)Lfc/y;

    move-result-object v8

    invoke-direct {v9, v4, v8, v3}, Lmc/a;-><init>(LOc/b;Lfc/y;LSb/U;)V

    move-object v4, v9

    :goto_f
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    move-object v15, v7

    goto :goto_10

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-static {v2, v1, v0}, Ld0/k;->s(Lkotlin/jvm/internal/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-static {v2, v1, v0}, Ld0/k;->s(Lkotlin/jvm/internal/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_10
    return-object v15

    :pswitch_6
    check-cast v1, LDc/s;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->e:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    iget-object v0, v0, LGc/a;->b:Ljava/lang/Object;

    check-cast v0, Luc/i;

    invoke-interface {v1, v0, v2}, LDc/s;->d(Luc/i;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v1, LLc/f;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    iget-object v0, v0, LGc/a;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljc/j;

    iget-object v3, v4, Ljc/j;->j:Lw2/j;

    iget-object v0, v4, Ljc/j;->i:LSb/e;

    if-eqz v0, :cond_1b

    const/4 v6, 0x1

    goto :goto_11

    :cond_1b
    const/4 v6, 0x0

    :goto_11
    iget-object v7, v4, Ljc/j;->q:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    iget-object v5, v4, Ljc/j;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;-><init>(Lw2/j;LSb/e;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;)V

    return-object v1

    :pswitch_8
    check-cast v1, LYb/q;

    const-string v2, "m"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LGc/a;->b:Ljava/lang/Object;

    check-cast v0, Ljc/a;

    iget-object v0, v0, Ljc/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LYb/q;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getDeclaringClass(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v1}, LYb/p;->c()Luc/i;

    move-result-object v0

    invoke-virtual {v0}, Luc/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x69e9ad94

    if-eq v2, v3, :cond_22

    const v3, -0x4d378041

    if-eq v2, v3, :cond_1d

    const v3, 0x8cdac1b

    if-eq v2, v3, :cond_1c

    goto :goto_14

    :cond_1c
    const-string v2, "hashCode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_14

    :cond_1d
    const-string v2, "equals"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v1}, LYb/q;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYb/w;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LYb/w;->a:LYb/u;

    goto :goto_12

    :cond_1f
    const/4 v0, 0x0

    :goto_12
    instance-of v1, v0, LYb/j;

    if-eqz v1, :cond_20

    move-object v15, v0

    check-cast v15, LYb/j;

    goto :goto_13

    :cond_20
    const/4 v15, 0x0

    :goto_13
    if-nez v15, :cond_21

    goto :goto_14

    :cond_21
    iget-object v0, v15, LYb/j;->b:LYb/l;

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    if-eqz v1, :cond_24

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->d()Luc/f;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v0, Luc/f;->a:Luc/h;

    iget-object v0, v0, Luc/h;->a:Ljava/lang/String;

    const-string v1, "java.lang.Object"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v1, 0x1

    goto :goto_15

    :cond_22
    const-string v2, "toString"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    invoke-virtual {v1}, LYb/q;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    goto :goto_15

    :cond_24
    :goto_14
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_25

    const/4 v1, 0x1

    goto :goto_16

    :cond_25
    const/4 v1, 0x0

    :goto_16
    if-nez v1, :cond_26

    const/4 v15, 0x1

    goto :goto_17

    :cond_26
    const/4 v15, 0x0

    :goto_17
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v1, LYb/v;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LGc/a;->b:Ljava/lang/Object;

    check-cast v0, Lz3/c;

    iget-object v2, v0, Lz3/c;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v15, Ljc/F;

    iget-object v3, v0, Lz3/c;->c:Ljava/lang/Object;

    check-cast v3, Lw2/j;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "typeParameterResolver"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lw2/j;

    iget-object v5, v3, Lw2/j;->a:Ljava/lang/Object;

    check-cast v5, Lic/a;

    iget-object v3, v3, Lw2/j;->c:Ljava/lang/Object;

    invoke-direct {v4, v5, v0, v3}, Lw2/j;-><init>(Lic/a;Lic/e;Lqb/i;)V

    iget-object v3, v0, Lz3/c;->a:Ljava/lang/Object;

    check-cast v3, LSb/k;

    invoke-interface {v3}, LTb/a;->getAnnotations()LTb/g;

    move-result-object v5

    invoke-static {v4, v5}, LE/d;->j(Lw2/j;LTb/g;)Lw2/j;

    move-result-object v4

    iget v0, v0, Lz3/c;->b:I

    add-int/2addr v0, v2

    invoke-direct {v15, v4, v1, v0, v3}, Ljc/F;-><init>(Lw2/j;LYb/v;ILSb/k;)V

    goto :goto_18

    :cond_27
    const/4 v15, 0x0

    :goto_18
    return-object v15

    :pswitch_a
    check-cast v1, LYb/d;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lgc/c;->a:Luc/i;

    iget-object v0, v0, LGc/a;->b:Ljava/lang/Object;

    check-cast v0, Lic/c;

    iget-object v2, v0, Lic/c;->a:Lw2/j;

    iget-boolean v0, v0, Lic/c;->c:Z

    invoke-static {v1, v2, v0}, Lgc/c;->b(LYb/d;Lw2/j;Z)Lhc/g;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v1, LSb/c;

    if-eqz v1, :cond_28

    iget-object v0, v0, LGc/a;->b:Ljava/lang/Object;

    check-cast v0, Lgc/a;

    iget-object v0, v0, Lgc/a;->b:LGc/r;

    invoke-interface {v0, v1}, LGc/r;->c(LSb/c;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument for @NotNull parameter \'descriptor\' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    move-object v2, v1

    check-cast v2, Luc/f;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LGc/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/i1;

    iget-object v0, v0, Lio/sentry/i1;->b:Ljava/lang/Object;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luc/f;

    invoke-virtual {v2, v4}, Luc/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "packageName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Luc/f;->a:Luc/h;

    invoke-virtual {v5}, Luc/h;->c()Z

    move-result v5

    if-eqz v5, :cond_2a

    const/4 v5, 0x0

    goto :goto_1a

    :cond_2a
    invoke-virtual {v2}, Luc/f;->b()Luc/f;

    move-result-object v5

    :goto_1a
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    :cond_2b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_2c
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_1b

    :cond_2d
    const/4 v1, 0x0

    :goto_1b
    if-nez v1, :cond_2f

    :cond_2e
    const/4 v15, 0x0

    goto :goto_1d

    :cond_2f
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_30

    const/4 v0, 0x0

    goto :goto_1c

    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_1c

    :cond_31
    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc/f;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/a;->b(Luc/f;Luc/f;)Luc/f;

    move-result-object v1

    iget-object v1, v1, Luc/f;->a:Luc/h;

    iget-object v1, v1, Luc/h;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luc/f;

    invoke-static {v5, v2}, Lkotlin/reflect/jvm/internal/impl/name/a;->b(Luc/f;Luc/f;)Luc/f;

    move-result-object v5

    iget-object v5, v5, Luc/f;->a:Luc/h;

    iget-object v5, v5, Luc/h;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v1, v5, :cond_33

    move-object v0, v4

    move v1, v5

    :cond_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_32

    :goto_1c
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    :goto_1d
    return-object v15

    :pswitch_d
    check-cast v1, Luc/f;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lfc/t;->a:Luc/f;

    const-string v2, "annotationFqName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LGc/a;->b:Ljava/lang/Object;

    check-cast v0, Lqb/h;

    const-string v2, "configuredKotlinVersion"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lfc/E;->Companion:Lfc/D;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lfc/D;->b:Lio/sentry/i1;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "configuredReportLevels"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-eqz v2, :cond_34

    goto :goto_1f

    :cond_34
    sget-object v2, Lfc/t;->c:Lio/sentry/i1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfc/v;

    if-nez v1, :cond_35

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    goto :goto_1f

    :cond_35
    iget-object v2, v1, Lfc/v;->b:Lqb/h;

    if-eqz v2, :cond_36

    const-string v3, "other"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v2, Lqb/h;->d:I

    iget v0, v0, Lqb/h;->d:I

    sub-int/2addr v2, v0

    if-gtz v2, :cond_36

    iget-object v0, v1, Lfc/v;->c:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    :goto_1e
    move-object v2, v0

    goto :goto_1f

    :cond_36
    iget-object v0, v1, Lfc/v;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    goto :goto_1e

    :goto_1f
    return-object v2

    :pswitch_e
    check-cast v1, LSb/c;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lfc/I;->Companion:Lfc/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfc/I;->i:Ljava/util/LinkedHashMap;

    iget-object v0, v0, LGc/a;->b:Ljava/lang/Object;

    check-cast v0, LVb/L;

    invoke-static {v0}, Lk1/a;->f(LSb/b;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LGc/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/w;

    if-nez v0, :cond_37

    goto :goto_20

    :cond_37
    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/w;->c:Z

    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v2

    if-eqz v2, :cond_39

    :cond_38
    const/4 v15, 0x0

    goto :goto_22

    :cond_39
    iget-object v0, v0, LGc/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getParameterTypes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    if-nez v0, :cond_3a

    const/4 v1, 0x1

    goto :goto_21

    :cond_3a
    const/4 v1, 0x0

    goto :goto_21

    :cond_3b
    const-string v2, "valueOf"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    :goto_21
    if-nez v1, :cond_38

    :cond_3c
    const/4 v15, 0x1

    :goto_22
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v1, Luc/f;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LGc/a;->b:Ljava/lang/Object;

    check-cast v0, LVb/A;

    iget-object v2, v0, LVb/A;->g:LVb/F;

    check-cast v2, LVb/E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "module"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LVb/A;->d:LJc/j;

    const-string v3, "storageManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LVb/v;

    invoke-direct {v3, v0, v1, v2}, LVb/v;-><init>(LVb/A;Luc/f;LJc/j;)V

    return-object v3

    :pswitch_12
    check-cast v1, LKc/F;

    iget-object v0, v0, LGc/a;->b:Ljava/lang/Object;

    check-cast v0, LVb/x;

    if-eqz v1, :cond_3e

    iget-object v2, v0, LVb/x;->b:Lkotlin/reflect/jvm/internal/impl/types/a;

    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/types/a;->a:LKc/h0;

    invoke-virtual {v2}, LKc/h0;->f()Z

    move-result v2

    if-eqz v2, :cond_3d

    goto :goto_23

    :cond_3d
    invoke-virtual {v0}, LVb/x;->m()Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/a;->j(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LKc/B;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LKc/F;

    goto :goto_23

    :cond_3e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_23
    return-object v1

    :pswitch_13
    check-cast v1, LLc/f;

    iget-object v0, v0, LGc/a;->b:Ljava/lang/Object;

    check-cast v0, LIc/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_14
    check-cast v1, LKc/l0;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v1}, LMa/b;->u(LKc/B;)Z

    move-result v2

    if-nez v2, :cond_3f

    invoke-virtual {v1}, LKc/B;->s()LKc/W;

    move-result-object v1

    invoke-interface {v1}, LKc/W;->f()LSb/g;

    move-result-object v1

    instance-of v2, v1, LSb/U;

    if-eqz v2, :cond_3f

    check-cast v1, LSb/U;

    invoke-interface {v1}, LSb/j;->h()LSb/j;

    move-result-object v1

    iget-object v0, v0, LGc/a;->b:Ljava/lang/Object;

    check-cast v0, LVb/e;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const/4 v15, 0x1

    goto :goto_24

    :cond_3f
    const/4 v15, 0x0

    :goto_24
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v1, LLc/f;

    iget-object v0, v0, LGc/a;->b:Ljava/lang/Object;

    check-cast v0, LVb/a;

    iget-object v3, v0, LVb/a;->b:LVb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LVb/a;->b:LVb/b;

    iget-object v0, v0, LVb/b;->b:LJc/h;

    invoke-virtual {v0}, LJc/h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKc/F;

    return-object v0

    :pswitch_16
    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LGc/a;->b:Ljava/lang/Object;

    check-cast v0, LKc/Q;

    iget-object v0, v0, LKc/Q;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v1, LKc/b0;

    iget-object v2, v1, LKc/b0;->a:LSb/U;

    iget-object v0, v0, LGc/a;->b:Ljava/lang/Object;

    check-cast v0, LKc/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LKc/b0;->b:Lkc/a;

    iget-object v3, v1, Lkc/a;->e:Ljava/util/Set;

    if-eqz v3, :cond_40

    invoke-interface {v2}, LSb/U;->a()LSb/U;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-virtual {v0, v1}, LKc/c0;->a(Lkc/a;)LKc/l0;

    move-result-object v0

    goto/16 :goto_2a

    :cond_40
    invoke-interface {v2}, LSb/g;->l()LKc/F;

    move-result-object v4

    const-string v6, "getDefaultType(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v4, v4, v6, v3}, Lcom/fasterxml/uuid/a;->y(LKc/B;LKc/F;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    const/16 v4, 0xa

    invoke-static {v6, v4}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/L;->a(I)I

    move-result v4

    const/16 v7, 0x10

    if-ge v4, v7, :cond_41

    move v4, v7

    :cond_41
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, LSb/U;

    if-eqz v3, :cond_43

    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_42

    goto :goto_26

    :cond_42
    invoke-static {v13, v1}, LKc/j0;->l(LSb/U;Lkc/a;)LKc/d0;

    move-result-object v6

    const-string v7, "makeStarProjection(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_29

    :cond_43
    :goto_26
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lkc/a;->e:Ljava/util/Set;

    if-eqz v6, :cond_44

    invoke-static {v6, v2}, Lkotlin/collections/U;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v6

    :goto_27
    move-object v9, v6

    goto :goto_28

    :cond_44
    invoke-static {v2}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    goto :goto_27

    :goto_28
    const/4 v8, 0x0

    const/16 v11, 0x2f

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v6, v1

    invoke-static/range {v6 .. v11}, Lkc/a;->a(Lkc/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;LKc/F;I)Lkc/a;

    move-result-object v6

    invoke-virtual {v0, v13, v6}, LKc/c0;->b(LSb/U;Lkc/a;)LKc/B;

    move-result-object v6

    invoke-static {v13, v1, v0, v6}, Lkc/d;->a(LSb/U;Lkc/a;LKc/c0;LKc/B;)LKc/d0;

    move-result-object v6

    :goto_29
    invoke-interface {v13}, LSb/g;->w()LKc/W;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v12, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_45
    sget-object v3, LKc/Z;->Companion:LKc/Y;

    invoke-static {v3, v12}, LKc/Y;->b(LKc/Y;Ljava/util/Map;)LKc/X;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/a;->e(LKc/h0;)Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v3

    const-string v4, "create(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LSb/U;->getUpperBounds()Ljava/util/List;

    move-result-object v2

    const-string v4, "getUpperBounds(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2, v1}, LKc/c0;->c(Lkotlin/reflect/jvm/internal/impl/types/a;Ljava/util/List;Lkc/a;)Lkotlin/collections/builders/SetBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/collections/builders/SetBuilder;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_47

    iget-object v0, v0, LKc/c0;->a:LKc/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lkotlin/collections/builders/SetBuilder;->a()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_46

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKc/B;

    goto :goto_2a

    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Should only be one computed upper bound if no need to intersect all bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-virtual {v0, v1}, LKc/c0;->a(Lkc/a;)LKc/l0;

    move-result-object v0

    :goto_2a
    return-object v0

    :pswitch_18
    const/4 v3, 0x1

    check-cast v1, LLc/f;

    const-string v2, "kotlinTypeRefiner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LGc/a;->b:Ljava/lang/Object;

    check-cast v0, LKc/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LKc/A;->b:Ljava/util/LinkedHashSet;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v15, 0x0

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LKc/B;

    invoke-virtual {v5, v1}, LKc/B;->u(LLc/f;)LKc/B;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v15, v3

    goto :goto_2b

    :cond_48
    if-nez v15, :cond_49

    const/4 v15, 0x0

    goto :goto_2d

    :cond_49
    iget-object v2, v0, LKc/A;->a:LKc/B;

    if-eqz v2, :cond_4a

    invoke-virtual {v2, v1}, LKc/B;->u(LLc/f;)LKc/B;

    move-result-object v15

    goto :goto_2c

    :cond_4a
    const/4 v15, 0x0

    :goto_2c
    const-string v1, "typesToIntersect"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    new-instance v2, LKc/A;

    invoke-direct {v2, v1}, LKc/A;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v15, v2, LKc/A;->a:LKc/B;

    move-object v15, v2

    :goto_2d
    if-nez v15, :cond_4b

    goto :goto_2e

    :cond_4b
    move-object v0, v15

    :goto_2e
    invoke-virtual {v0}, LKc/A;->b()LKc/F;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v1, LKc/B;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LGc/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v1, Luc/d;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LGc/a;->b:Ljava/lang/Object;

    check-cast v0, LHc/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSb/P;->a:LSb/O;

    const-string v1, "NO_SOURCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_1b
    check-cast v1, LGc/i;

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LGc/a;->b:Ljava/lang/Object;

    check-cast v0, LGc/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LGc/i;->a:Luc/d;

    iget-object v3, v0, LGc/k;->a:LGc/n;

    iget-object v4, v3, LGc/n;->k:Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUb/c;

    invoke-interface {v5, v2}, LUb/c;->c(Luc/d;)LSb/e;

    move-result-object v5

    if-eqz v5, :cond_4c

    move-object v15, v5

    goto/16 :goto_34

    :cond_4d
    sget-object v4, LGc/k;->c:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    :goto_2f
    const/4 v15, 0x0

    goto/16 :goto_34

    :cond_4e
    iget-object v1, v1, LGc/i;->b:LGc/g;

    if-nez v1, :cond_4f

    iget-object v1, v3, LGc/n;->d:LGc/h;

    invoke-interface {v1, v2}, LGc/h;->C(Luc/d;)LGc/g;

    move-result-object v1

    if-nez v1, :cond_4f

    goto :goto_2f

    :cond_4f
    invoke-virtual {v2}, Luc/d;->e()Luc/d;

    move-result-object v4

    iget-object v5, v1, LGc/g;->a:Lrc/i;

    iget-object v14, v1, LGc/g;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    iget-object v15, v1, LGc/g;->c:Lrc/b;

    if-eqz v4, :cond_53

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v7}, LGc/k;->a(Luc/d;LGc/g;)LSb/e;

    move-result-object v0

    instance-of v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    if-eqz v3, :cond_50

    move-object v9, v0

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    goto :goto_30

    :cond_50
    const/4 v9, 0x0

    :goto_30
    if-nez v9, :cond_51

    goto :goto_2f

    :cond_51
    invoke-virtual {v2}, Luc/d;->f()Luc/i;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->n()LIc/h;

    move-result-object v2

    invoke-virtual {v2}, LIc/q;->m()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto :goto_2f

    :cond_52
    iget-object v0, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->l:LGc/p;

    :goto_31
    move-object v8, v0

    goto :goto_33

    :cond_53
    iget-object v4, v2, Luc/d;->a:Luc/f;

    iget-object v3, v3, LGc/n;->f:LSb/H;

    invoke-static {v3, v4}, Lorg/slf4j/helpers/c;->H(LSb/E;Luc/f;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, LSb/D;

    instance-of v7, v4, LHc/c;

    if-eqz v7, :cond_56

    check-cast v4, LHc/c;

    invoke-virtual {v2}, Luc/d;->f()Luc/i;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LHc/c;->K()LDc/s;

    move-result-object v4

    check-cast v4, LIc/q;

    invoke-virtual {v4}, LIc/q;->m()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_54

    goto :goto_32

    :cond_55
    const/4 v9, 0x0

    :cond_56
    :goto_32
    move-object v8, v9

    check-cast v8, LSb/D;

    if-nez v8, :cond_57

    goto/16 :goto_2f

    :cond_57
    new-instance v10, LNc/a;

    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->G0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object v2

    const-string v3, "getTypeTable(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v2}, LNc/a;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    sget-object v2, Lrc/r;->Companion:Lrc/q;

    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->I0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    move-result-object v3

    const-string v4, "getVersionRequirementTable(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lrc/q;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lrc/r;

    move-result-object v11

    const/4 v13, 0x0

    iget-object v7, v0, LGc/k;->a:LGc/n;

    move-object v9, v5

    move-object v12, v15

    invoke-virtual/range {v7 .. v13}, LGc/n;->a(LSb/D;Lrc/i;LNc/a;Lrc/r;Lrc/b;Lnc/k;)LGc/p;

    move-result-object v0

    goto :goto_31

    :goto_33
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    iget-object v12, v1, LGc/g;->d:LSb/P;

    move-object v7, v0

    move-object v9, v14

    move-object v10, v5

    move-object v11, v15

    invoke-direct/range {v7 .. v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;-><init>(LGc/p;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lrc/i;Lrc/b;LSb/P;)V

    move-object v15, v0

    :goto_34
    return-object v15

    :pswitch_1c
    check-cast v1, Luc/f;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LGc/a;->b:Ljava/lang/Object;

    check-cast v0, LRb/r;

    invoke-virtual {v0, v1}, LRb/r;->e(Luc/f;)LHc/c;

    move-result-object v1

    if-eqz v1, :cond_59

    iget-object v0, v0, LRb/r;->c:LGc/n;

    if-eqz v0, :cond_58

    invoke-virtual {v1, v0}, LHc/c;->u1(LGc/n;)V

    move-object v15, v1

    goto :goto_35

    :cond_58
    const-string v0, "components"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_59
    const/4 v0, 0x0

    move-object v15, v0

    :goto_35
    return-object v15

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
