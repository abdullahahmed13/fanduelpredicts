.class public final Lcom/squareup/moshi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/squareup/moshi/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .locals 4

    invoke-static {p0}, Lcom/squareup/moshi/O;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No JsonAdapter for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", you should probably use "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " instead of "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/J;)Lcom/squareup/moshi/r;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-class v3, Ljava/util/Set;

    const-class v4, Ljava/util/Collection;

    const-class v5, Ljava/util/List;

    const/4 v6, 0x2

    const-class v7, Ljava/util/Map;

    const-class v8, Ljava/lang/String;

    const-string v9, "Cannot serialize abstract class "

    const-string v10, "\u0000"

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x1

    move-object/from16 v15, p0

    iget v15, v15, Lcom/squareup/moshi/f;->a:I

    packed-switch v15, :pswitch_data_0

    const-string v3, "type"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "annotations"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "moshi"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    const/4 v13, 0x0

    goto/16 :goto_16

    :cond_0
    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/squareup/moshi/O;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    const-string v0, "getRawType(this)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-class v0, Lkotlin/Metadata;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lva/c;->e(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-static {v2, v1, v4}, Lva/c;->c(Lcom/squareup/moshi/J;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/squareup/moshi/r;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    move-object v13, v0

    goto/16 :goto_16

    :catch_0
    move-exception v0

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/ClassNotFoundException;

    if-eqz v0, :cond_2f

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {v4}, Lzd/a;->F(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->isAbstract()Z

    move-result v5

    if-nez v5, :cond_2d

    invoke-interface {v0}, Lkotlin/reflect/KClass;->d()Z

    move-result v5

    if-nez v5, :cond_2c

    invoke-interface {v0}, Lkotlin/reflect/KClass;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2b

    invoke-interface {v0}, Lkotlin/reflect/KClass;->h()Z

    move-result v5

    if-nez v5, :cond_2a

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, LMb/D;

    iget-object v3, v3, LMb/D;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMb/A;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LMb/A;->p:[Lkotlin/reflect/KProperty;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    iget-object v3, v3, LMb/A;->g:LMb/x0;

    invoke-virtual {v3}, LMb/x0;->invoke()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "getValue(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LJb/d;

    const-string v7, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KFunctionImpl"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LMb/K;

    invoke-virtual {v6}, LMb/K;->y()LSb/s;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ConstructorDescriptor"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LSb/i;

    invoke-interface {v6}, LSb/i;->o0()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    check-cast v5, LJb/d;

    if-nez v5, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-interface {v5}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/L;->a(I)I

    move-result v7

    const/16 v8, 0x10

    if-ge v7, v8, :cond_9

    move v7, v8

    :cond_9
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LJb/i;

    check-cast v9, LMb/Z;

    invoke-virtual {v9}, LMb/Z;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    invoke-static {v5}, LLb/a;->b(Lkotlin/reflect/KCallable;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Lorg/slf4j/helpers/c;->y(Lkotlin/reflect/KClass;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v9, "adapter"

    if-eqz v7, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJb/l;

    invoke-interface {v7}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LJb/i;

    invoke-static {v7}, LLb/a;->b(Lkotlin/reflect/KCallable;)V

    invoke-interface {v7}, LJb/b;->getAnnotations()Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Ljava/lang/annotation/Annotation;

    instance-of v13, v13, Lcom/squareup/moshi/o;

    if-eqz v13, :cond_b

    goto :goto_4

    :cond_c
    const/16 v16, 0x0

    :goto_4
    check-cast v16, Lcom/squareup/moshi/o;

    invoke-interface {v7}, LJb/b;->getAnnotations()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v11, :cond_f

    move-object v15, v11

    check-cast v15, LMb/Z;

    invoke-virtual {v15}, LMb/Z;->getAnnotations()Ljava/util/List;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v13, v6}, Lkotlin/collections/E;->s(Ljava/util/Collection;Ljava/lang/Iterable;)V

    if-nez v16, :cond_f

    invoke-virtual {v15}, LMb/Z;->getAnnotations()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v12, v15

    check-cast v12, Ljava/lang/annotation/Annotation;

    instance-of v12, v12, Lcom/squareup/moshi/o;

    if-eqz v12, :cond_d

    goto :goto_5

    :cond_e
    const/4 v15, 0x0

    :goto_5
    move-object/from16 v16, v15

    check-cast v16, Lcom/squareup/moshi/o;

    :cond_f
    invoke-static {v7}, LLb/b;->a(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    goto :goto_6

    :cond_10
    const/4 v6, 0x0

    :goto_6
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v6

    if-eqz v6, :cond_13

    if-eqz v11, :cond_12

    move-object v6, v11

    check-cast v6, LMb/Z;

    invoke-virtual {v6}, LMb/Z;->o()Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No default value for transient constructor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_7
    const/16 v6, 0xa

    goto/16 :goto_3

    :cond_13
    if-eqz v16, :cond_15

    invoke-interface/range {v16 .. v16}, Lcom/squareup/moshi/o;->ignore()Z

    move-result v6

    if-ne v6, v14, :cond_15

    if-eqz v11, :cond_12

    move-object v6, v11

    check-cast v6, LMb/Z;

    invoke-virtual {v6}, LMb/Z;->o()Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_7

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No default value for ignored constructor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    if-eqz v11, :cond_17

    move-object v6, v11

    check-cast v6, LMb/Z;

    invoke-virtual {v6}, LMb/Z;->n()LMb/t0;

    move-result-object v12

    invoke-interface {v7}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v15

    invoke-virtual {v12, v15}, LMb/t0;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    goto :goto_8

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' has a constructor parameter of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LMb/Z;->n()LMb/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but a property of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    :goto_8
    instance-of v6, v7, LJb/g;

    if-nez v6, :cond_18

    if-eqz v11, :cond_12

    :cond_18
    if-eqz v16, :cond_1b

    invoke-interface/range {v16 .. v16}, Lcom/squareup/moshi/o;->name()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    goto :goto_9

    :cond_19
    const/4 v6, 0x0

    :goto_9
    if-nez v6, :cond_1a

    goto :goto_b

    :cond_1a
    :goto_a
    move-object/from16 v16, v6

    goto :goto_c

    :cond_1b
    :goto_b
    invoke-interface {v7}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :goto_c
    invoke-interface {v7}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/KType;->i()LJb/c;

    move-result-object v6

    instance-of v12, v6, Lkotlin/reflect/KClass;

    if-eqz v12, :cond_21

    check-cast v6, Lkotlin/reflect/KClass;

    invoke-interface {v6}, Lkotlin/reflect/KClass;->r()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-static {v6}, Lzd/a;->C(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v7}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v12

    invoke-interface {v12}, Lkotlin/reflect/KType;->m()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-interface {v7}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v12

    invoke-interface {v12}, Lkotlin/reflect/KType;->m()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Lkotlin/reflect/KTypeProjection;

    iget-object v14, v14, Lkotlin/reflect/KTypeProjection;->b:Lkotlin/reflect/KType;

    if-eqz v14, :cond_1d

    invoke-static {v14}, LLb/b;->c(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v14

    goto :goto_e

    :cond_1d
    const/4 v14, 0x0

    :goto_e
    if-eqz v14, :cond_1e

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    const/4 v14, 0x1

    goto :goto_d

    :cond_1f
    const/4 v14, 0x0

    new-array v12, v14, [Ljava/lang/reflect/Type;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/reflect/Type;

    array-length v14, v12

    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/reflect/Type;

    invoke-static {v6, v12}, Lcom/squareup/moshi/O;->f(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    move-result-object v6

    goto :goto_f

    :cond_20
    invoke-interface {v7}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v6

    invoke-static {v6}, LLb/b;->c(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v6

    goto :goto_f

    :cond_21
    instance-of v6, v6, LJb/n;

    if-eqz v6, :cond_23

    invoke-interface {v7}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v6

    invoke-static {v6}, LLb/b;->c(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v6

    :goto_f
    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1, v4, v6, v12}, Lva/c;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v12, 0x0

    new-array v14, v12, [Ljava/lang/annotation/Annotation;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/annotation/Annotation;

    invoke-static {v12}, Lva/c;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v12

    invoke-interface {v7}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v6, v12, v13}, Lcom/squareup/moshi/J;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/r;

    move-result-object v6

    invoke-interface {v7}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lwa/a;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_22

    move-object v9, v11

    check-cast v9, LMb/Z;

    iget v9, v9, LMb/Z;->b:I

    :goto_10
    move/from16 v20, v9

    goto :goto_11

    :cond_22
    const/4 v9, -0x1

    goto :goto_10

    :goto_11
    move-object v15, v13

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    invoke-direct/range {v15 .. v20}, Lwa/a;-><init>(Ljava/lang/String;Lcom/squareup/moshi/r;LJb/l;LJb/i;I)V

    invoke-interface {v3, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0xa

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not possible!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJb/i;

    check-cast v2, LMb/Z;

    invoke-virtual {v2}, LMb/Z;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lkotlin/jvm/internal/v;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwa/a;

    if-nez v4, :cond_26

    invoke-virtual {v2}, LMb/Z;->o()Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_13

    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No property for required constructor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    :goto_13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v15, v1

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa/a;

    const/4 v3, 0x1

    add-int/lit8 v4, v15, 0x1

    iget-object v11, v1, Lwa/a;->a:Ljava/lang/String;

    const-string v3, "jsonName"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v1, Lwa/a;->b:Lcom/squareup/moshi/r;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "property"

    iget-object v13, v1, Lwa/a;->c:LJb/l;

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lwa/a;

    iget-object v14, v1, Lwa/a;->d:LJb/i;

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lwa/a;-><init>(Ljava/lang/String;Lcom/squareup/moshi/r;LJb/l;LJb/i;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v15, v4

    goto :goto_14

    :cond_28
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwa/a;

    iget-object v4, v4, Lwa/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_29
    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Lcom/squareup/moshi/u;->a([Ljava/lang/String;)Lcom/squareup/moshi/u;

    move-result-object v2

    new-instance v3, Lcom/squareup/moshi/M;

    const-string v4, "options"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, v0, v1, v2}, Lcom/squareup/moshi/M;-><init>(LJb/d;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/squareup/moshi/u;)V

    invoke-virtual {v3}, Lcom/squareup/moshi/r;->nullSafe()Lcom/squareup/moshi/r;

    move-result-object v13

    :goto_16
    return-object v13

    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot reflectively serialize sealed class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Please register an adapter."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot serialize object declaration "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot serialize inner class "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot serialize local class or object expression "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    throw v5

    :pswitch_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    :cond_30
    const/4 v13, 0x0

    goto/16 :goto_17

    :cond_31
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v3, Lcom/squareup/moshi/O;->b:Lcom/squareup/moshi/L;

    if-ne v1, v0, :cond_32

    move-object v13, v3

    goto/16 :goto_17

    :cond_32
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v4, Lcom/squareup/moshi/O;->c:Lcom/squareup/moshi/L;

    if-ne v1, v0, :cond_33

    move-object v13, v4

    goto/16 :goto_17

    :cond_33
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v5, Lcom/squareup/moshi/O;->d:Lcom/squareup/moshi/L;

    if-ne v1, v0, :cond_34

    move-object v13, v5

    goto/16 :goto_17

    :cond_34
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v6, Lcom/squareup/moshi/O;->e:Lcom/squareup/moshi/L;

    if-ne v1, v0, :cond_35

    move-object v13, v6

    goto/16 :goto_17

    :cond_35
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v7, Lcom/squareup/moshi/O;->f:Lcom/squareup/moshi/L;

    if-ne v1, v0, :cond_36

    move-object v13, v7

    goto/16 :goto_17

    :cond_36
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v9, Lcom/squareup/moshi/O;->g:Lcom/squareup/moshi/L;

    if-ne v1, v0, :cond_37

    move-object v13, v9

    goto/16 :goto_17

    :cond_37
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v10, Lcom/squareup/moshi/O;->h:Lcom/squareup/moshi/L;

    if-ne v1, v0, :cond_38

    move-object v13, v10

    goto/16 :goto_17

    :cond_38
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v12, Lcom/squareup/moshi/O;->i:Lcom/squareup/moshi/L;

    if-ne v1, v0, :cond_39

    move-object v13, v12

    goto/16 :goto_17

    :cond_39
    const-class v0, Ljava/lang/Boolean;

    if-ne v1, v0, :cond_3a

    invoke-virtual {v3}, Lcom/squareup/moshi/r;->nullSafe()Lcom/squareup/moshi/r;

    move-result-object v13

    goto/16 :goto_17

    :cond_3a
    const-class v0, Ljava/lang/Byte;

    if-ne v1, v0, :cond_3b

    invoke-virtual {v4}, Lcom/squareup/moshi/r;->nullSafe()Lcom/squareup/moshi/r;

    move-result-object v13

    goto/16 :goto_17

    :cond_3b
    const-class v0, Ljava/lang/Character;

    if-ne v1, v0, :cond_3c

    invoke-virtual {v5}, Lcom/squareup/moshi/r;->nullSafe()Lcom/squareup/moshi/r;

    move-result-object v13

    goto :goto_17

    :cond_3c
    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_3d

    invoke-virtual {v6}, Lcom/squareup/moshi/r;->nullSafe()Lcom/squareup/moshi/r;

    move-result-object v13

    goto :goto_17

    :cond_3d
    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_3e

    invoke-virtual {v7}, Lcom/squareup/moshi/r;->nullSafe()Lcom/squareup/moshi/r;

    move-result-object v13

    goto :goto_17

    :cond_3e
    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_3f

    invoke-virtual {v9}, Lcom/squareup/moshi/r;->nullSafe()Lcom/squareup/moshi/r;

    move-result-object v13

    goto :goto_17

    :cond_3f
    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_40

    invoke-virtual {v10}, Lcom/squareup/moshi/r;->nullSafe()Lcom/squareup/moshi/r;

    move-result-object v13

    goto :goto_17

    :cond_40
    const-class v0, Ljava/lang/Short;

    if-ne v1, v0, :cond_41

    invoke-virtual {v12}, Lcom/squareup/moshi/r;->nullSafe()Lcom/squareup/moshi/r;

    move-result-object v13

    goto :goto_17

    :cond_41
    if-ne v1, v8, :cond_42

    sget-object v0, Lcom/squareup/moshi/O;->j:Lcom/squareup/moshi/L;

    invoke-virtual {v0}, Lcom/squareup/moshi/r;->nullSafe()Lcom/squareup/moshi/r;

    move-result-object v13

    goto :goto_17

    :cond_42
    if-ne v1, v11, :cond_43

    new-instance v0, Lcom/squareup/moshi/N;

    invoke-direct {v0, v2}, Lcom/squareup/moshi/N;-><init>(Lcom/squareup/moshi/J;)V

    invoke-virtual {v0}, Lcom/squareup/moshi/r;->nullSafe()Lcom/squareup/moshi/r;

    move-result-object v13

    goto :goto_17

    :cond_43
    invoke-static/range {p1 .. p1}, Lcom/squareup/moshi/O;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lva/c;->c(Lcom/squareup/moshi/J;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/squareup/moshi/r;

    move-result-object v1

    if-eqz v1, :cond_44

    move-object v13, v1

    goto :goto_17

    :cond_44
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_30

    new-instance v1, Lcom/squareup/moshi/M;

    invoke-direct {v1, v0}, Lcom/squareup/moshi/M;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1}, Lcom/squareup/moshi/r;->nullSafe()Lcom/squareup/moshi/r;

    move-result-object v13

    :goto_17
    return-object v13

    :pswitch_1
    const/4 v1, 0x0

    return-object v1

    :pswitch_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    :goto_18
    const/4 v13, 0x0

    goto :goto_1a

    :cond_45
    invoke-static/range {p1 .. p1}, Lcom/squareup/moshi/O;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    if-eq v0, v7, :cond_46

    goto :goto_18

    :cond_46
    const-class v3, Ljava/util/Properties;

    if-ne v1, v3, :cond_47

    new-array v0, v6, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    const/4 v1, 0x1

    aput-object v8, v0, v1

    move v3, v1

    const/4 v1, 0x0

    goto :goto_19

    :cond_47
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-static {v1, v0, v7}, Lva/c;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1, v0, v3, v4}, Lva/c;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_48

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_19

    :cond_48
    new-array v0, v6, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aput-object v11, v0, v1

    const/4 v3, 0x1

    aput-object v11, v0, v3

    :goto_19
    new-instance v4, Lcom/squareup/moshi/g;

    aget-object v1, v0, v1

    aget-object v0, v0, v3

    invoke-direct {v4, v2, v1, v0}, Lcom/squareup/moshi/g;-><init>(Lcom/squareup/moshi/J;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    invoke-virtual {v4}, Lcom/squareup/moshi/r;->nullSafe()Lcom/squareup/moshi/r;

    move-result-object v13

    :goto_1a
    return-object v13

    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/squareup/moshi/O;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b

    :cond_4a
    const/4 v13, 0x0

    goto :goto_1c

    :cond_4b
    if-eq v6, v5, :cond_4d

    if-ne v6, v4, :cond_4c

    goto :goto_1b

    :cond_4c
    if-ne v6, v3, :cond_4a

    invoke-static/range {p1 .. p1}, Lcom/squareup/moshi/O;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lva/c;->a:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/squareup/moshi/J;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/r;

    move-result-object v0

    new-instance v1, Lcom/squareup/moshi/m;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/squareup/moshi/m;-><init>(Lcom/squareup/moshi/r;I)V

    invoke-virtual {v1}, Lcom/squareup/moshi/r;->nullSafe()Lcom/squareup/moshi/r;

    move-result-object v13

    goto :goto_1c

    :cond_4d
    :goto_1b
    invoke-static/range {p1 .. p1}, Lcom/squareup/moshi/O;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lva/c;->a:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/squareup/moshi/J;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/r;

    move-result-object v0

    new-instance v1, Lcom/squareup/moshi/m;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/squareup/moshi/m;-><init>(Lcom/squareup/moshi/r;I)V

    invoke-virtual {v1}, Lcom/squareup/moshi/r;->nullSafe()Lcom/squareup/moshi/r;

    move-result-object v13

    :goto_1c
    return-object v13

    :pswitch_4
    instance-of v6, v1, Ljava/lang/Class;

    if-nez v6, :cond_4f

    instance-of v6, v1, Ljava/lang/reflect/ParameterizedType;

    if-nez v6, :cond_4f

    :cond_4e
    :goto_1d
    const/4 v13, 0x0

    goto/16 :goto_27

    :cond_4f
    invoke-static/range {p1 .. p1}, Lcom/squareup/moshi/O;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isInterface()Z

    move-result v8

    if-nez v8, :cond_4e

    invoke-virtual {v6}, Ljava/lang/Class;->isEnum()Z

    move-result v8

    if-eqz v8, :cond_50

    goto :goto_1d

    :cond_50
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    goto :goto_1d

    :cond_51
    invoke-static {v6}, Lva/c;->e(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v1, v5}, Lcom/squareup/moshi/f;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    invoke-static {v1, v3}, Lcom/squareup/moshi/f;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    invoke-static {v1, v7}, Lcom/squareup/moshi/f;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    invoke-static {v1, v4}, Lcom/squareup/moshi/f;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Platform "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_52

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_52
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, " requires explicit JsonAdapter to be registered"

    invoke-static {v0, v2}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_53
    invoke-virtual {v6}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_63

    invoke-virtual {v6}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-nez v0, :cond_62

    invoke-virtual {v6}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v6}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_54

    goto :goto_1e

    :cond_54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot serialize non-static nested class "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    :goto_1e
    invoke-virtual {v6}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-nez v0, :cond_61

    sget-object v0, Lva/c;->d:Ljava/lang/Class;

    if-eqz v0, :cond_57

    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_56

    goto :goto_1f

    :cond_56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot serialize Kotlin type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapterFactory from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    :goto_1f
    const-string v0, "newInstance"

    const-class v3, Ljava/io/ObjectStreamClass;

    const-class v4, Ljava/lang/Class;

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    const/4 v5, 0x1

    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v5, Lcom/squareup/moshi/h;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v14, 0x0

    :try_start_2
    invoke-direct {v5, v7, v6, v14}, Lcom/squareup/moshi/h;-><init>(Ljava/lang/reflect/Executable;Ljava/lang/Class;I)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_20

    :catch_1
    const/4 v14, 0x0

    :catch_2
    :try_start_3
    const-string v5, "sun.misc.Unsafe"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v7, "theUnsafe"

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "allocateInstance"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-instance v8, Lcom/squareup/moshi/i;

    invoke-direct {v8, v5, v7, v6}, Lcom/squareup/moshi/i;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v5, v8

    goto :goto_20

    :catch_3
    :try_start_4
    const-string v5, "getConstructorId"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v7, Lcom/squareup/moshi/j;

    invoke-direct {v7, v3, v6, v5}, Lcom/squareup/moshi/j;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_5

    move-object v5, v7

    goto :goto_20

    :catch_4
    move-exception v0

    goto/16 :goto_26

    :catch_5
    :try_start_5
    const-class v3, Ljava/io/ObjectInputStream;

    filled-new-array {v4, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v5, Lcom/squareup/moshi/h;

    invoke-direct {v5, v0, v6, v3}, Lcom/squareup/moshi/h;-><init>(Ljava/lang/reflect/Executable;Ljava/lang/Class;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :goto_20
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    :goto_21
    if-eq v1, v11, :cond_60

    invoke-static {v1}, Lcom/squareup/moshi/O;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lva/c;->e(Ljava/lang/Class;)Z

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v7, v6

    move v8, v14

    :goto_22
    if-ge v8, v7, :cond_5f

    aget-object v9, v6, v8

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v13

    if-nez v13, :cond_5a

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v13

    if-eqz v13, :cond_58

    goto :goto_23

    :cond_58
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v13

    if-nez v13, :cond_59

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v12

    if-nez v12, :cond_59

    if-nez v4, :cond_5a

    :cond_59
    const-class v12, Lcom/squareup/moshi/o;

    invoke-virtual {v9, v12}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v12

    check-cast v12, Lcom/squareup/moshi/o;

    if-eqz v12, :cond_5b

    invoke-interface {v12}, Lcom/squareup/moshi/o;->ignore()Z

    move-result v13

    if-eqz v13, :cond_5b

    :cond_5a
    :goto_23
    const/4 v9, 0x1

    goto :goto_25

    :cond_5b
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v13

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1, v3, v13, v15}, Lva/c;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    move-result-object v13

    invoke-interface {v9}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v15

    invoke-static {v15}, Lva/c;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v15

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v13, v15, v14}, Lcom/squareup/moshi/J;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/r;

    move-result-object v13

    const/4 v15, 0x1

    invoke-virtual {v9, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    if-nez v12, :cond_5c

    goto :goto_24

    :cond_5c
    invoke-interface {v12}, Lcom/squareup/moshi/o;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5d

    goto :goto_24

    :cond_5d
    move-object v14, v12

    :goto_24
    new-instance v12, Lcom/squareup/moshi/k;

    invoke-direct {v12, v14, v9, v13}, Lcom/squareup/moshi/k;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/squareup/moshi/r;)V

    invoke-virtual {v0, v14, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/squareup/moshi/k;

    if-nez v12, :cond_5e

    goto :goto_23

    :cond_5e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Conflicting fields:\n    "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v12, Lcom/squareup/moshi/k;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_25
    add-int/2addr v8, v9

    const/4 v14, 0x0

    goto/16 :goto_22

    :cond_5f
    const/4 v9, 0x1

    invoke-static {v1}, Lcom/squareup/moshi/O;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1, v3, v4, v6}, Lva/c;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v14, 0x0

    goto/16 :goto_21

    :cond_60
    new-instance v1, Lcom/squareup/moshi/l;

    invoke-direct {v1, v5, v0}, Lcom/squareup/moshi/l;-><init>(Lcom/squareup/moshi/O;Ljava/util/TreeMap;)V

    invoke-virtual {v1}, Lcom/squareup/moshi/r;->nullSafe()Lcom/squareup/moshi/r;

    move-result-object v13

    goto :goto_27

    :catch_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cannot construct instances of "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_26
    invoke-static {v0}, Lva/c;->j(Ljava/lang/reflect/InvocationTargetException;)V

    const/4 v1, 0x0

    throw v1

    :catch_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catch_8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot serialize local class "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot serialize anonymous class "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_27
    return-object v13

    :pswitch_5
    instance-of v3, v1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v3, :cond_64

    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_28

    :cond_64
    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_65

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    goto :goto_28

    :cond_65
    const/4 v1, 0x0

    :goto_28
    if-nez v1, :cond_66

    :goto_29
    const/4 v13, 0x0

    goto :goto_2a

    :cond_66
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_67

    goto :goto_29

    :cond_67
    invoke-static {v1}, Lcom/squareup/moshi/O;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lva/c;->a:Ljava/util/Set;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/squareup/moshi/J;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/r;

    move-result-object v1

    new-instance v2, Lcom/squareup/moshi/g;

    invoke-direct {v2, v0, v1}, Lcom/squareup/moshi/g;-><init>(Ljava/lang/Class;Lcom/squareup/moshi/r;)V

    invoke-virtual {v2}, Lcom/squareup/moshi/r;->nullSafe()Lcom/squareup/moshi/r;

    move-result-object v13

    :goto_2a
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
