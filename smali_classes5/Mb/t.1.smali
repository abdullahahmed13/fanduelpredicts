.class public abstract LMb/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KCallable;
.implements LMb/v0;


# instance fields
.field public final a:LMb/x0;

.field public final b:LMb/x0;

.field public final c:LMb/x0;

.field public final d:LMb/x0;

.field public final e:LMb/x0;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LMb/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LMb/q;-><init>(LMb/t;I)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lpd/a;->P(LSb/c;Lkotlin/jvm/functions/Function0;)LMb/x0;

    move-result-object v0

    const-string v2, "lazySoft(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LMb/t;->a:LMb/x0;

    new-instance v0, LMb/q;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, LMb/q;-><init>(LMb/t;I)V

    invoke-static {v1, v0}, Lpd/a;->P(LSb/c;Lkotlin/jvm/functions/Function0;)LMb/x0;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LMb/t;->b:LMb/x0;

    new-instance v0, LMb/q;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, LMb/q;-><init>(LMb/t;I)V

    invoke-static {v1, v0}, Lpd/a;->P(LSb/c;Lkotlin/jvm/functions/Function0;)LMb/x0;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LMb/t;->c:LMb/x0;

    new-instance v0, LMb/q;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, LMb/q;-><init>(LMb/t;I)V

    invoke-static {v1, v0}, Lpd/a;->P(LSb/c;Lkotlin/jvm/functions/Function0;)LMb/x0;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LMb/t;->d:LMb/x0;

    new-instance v0, LMb/q;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, LMb/q;-><init>(LMb/t;I)V

    invoke-static {v1, v0}, Lpd/a;->P(LSb/c;Lkotlin/jvm/functions/Function0;)LMb/x0;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LMb/t;->e:LMb/x0;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LMb/q;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LMb/q;-><init>(LMb/t;I)V

    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, LMb/t;->f:Ljava/lang/Object;

    return-void
.end method

.method public static n(LMb/t0;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, LJ6/a;->t(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {p0}, Lzd/a;->C(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "run(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot instantiate the default empty array of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", because it is not an array type"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LMb/t;->o()LNb/e;

    move-result-object p0

    invoke-interface {p0, p1}, LNb/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lkotlin/reflect/full/IllegalCallableAccessException;

    const-string v0, "cause"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "args"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LMb/t;->u()Z

    move-result v3

    const-string v4, "This callable does not support a default call: "

    const-string v5, "cause"

    const/4 v6, 0x0

    const-string v7, "No argument provided for a required parameter: "

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    invoke-virtual/range {p0 .. p0}, LMb/t;->getParameters()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJb/i;

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Annotation argument value cannot be null ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v9, LMb/Z;

    invoke-virtual {v9}, LMb/Z;->o()Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v10, v8

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, LMb/Z;->p()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, LMb/Z;->n()LMb/t0;

    move-result-object v9

    invoke-static {v9}, LMb/t;->n(LMb/t0;)Ljava/lang/Object;

    move-result-object v10

    :goto_1
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual/range {p0 .. p0}, LMb/t;->q()LNb/e;

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_0
    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LNb/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    new-instance v1, Lkotlin/reflect/full/IllegalCallableAccessException;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LMb/t;->s()LSb/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LMb/t;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :try_start_1
    invoke-virtual/range {p0 .. p0}, LMb/t;->o()LNb/e;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result v0

    if-eqz v0, :cond_7

    filled-new-array {v8}, [Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_7
    new-array v0, v6, [Lkotlin/coroutines/Continuation;

    :goto_2
    invoke-interface {v1, v0}, LNb/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_9

    :goto_3
    new-instance v1, Lkotlin/reflect/full/IllegalCallableAccessException;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface/range {p0 .. p0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result v9

    add-int/2addr v9, v3

    iget-object v3, v0, LMb/t;->e:LMb/x0;

    invoke-virtual {v3}, LMb/x0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    invoke-interface/range {p0 .. p0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    aput-object v8, v3, v10

    :cond_9
    iget-object v8, v0, LMb/t;->f:Ljava/lang/Object;

    invoke-interface {v8}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v10, v6

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LJb/i;

    if-eqz v8, :cond_b

    invoke-virtual {v0, v11}, LMb/t;->t(LJb/i;)I

    move-result v13

    goto :goto_5

    :cond_b
    const/4 v13, 0x1

    :goto_5
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    move-object v12, v11

    check-cast v12, LMb/Z;

    iget v12, v12, LMb/Z;->b:I

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    aput-object v14, v3, v12

    goto :goto_8

    :cond_c
    move-object v14, v11

    check-cast v14, LMb/Z;

    invoke-virtual {v14}, LMb/Z;->o()Z

    move-result v15

    if-eqz v15, :cond_f

    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v8, :cond_e

    add-int v14, v10, v13

    move v15, v10

    :goto_6
    if-ge v15, v14, :cond_d

    div-int/lit8 v16, v15, 0x20

    add-int v16, v16, v9

    aget-object v12, v3, v16

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    rem-int/lit8 v18, v15, 0x20

    const/16 v17, 0x1

    shl-int v18, v17, v18

    or-int v12, v12, v18

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v16

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_d
    const/4 v15, 0x1

    goto :goto_7

    :cond_e
    div-int/lit8 v12, v10, 0x20

    add-int/2addr v12, v9

    aget-object v14, v3, v12

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v6

    rem-int/lit8 v14, v10, 0x20

    const/4 v15, 0x1

    shl-int v14, v15, v14

    or-int/2addr v6, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v12

    :goto_7
    move v6, v15

    goto :goto_8

    :cond_f
    invoke-virtual {v14}, LMb/Z;->p()Z

    move-result v12

    if-eqz v12, :cond_10

    :goto_8
    check-cast v11, LMb/Z;

    iget-object v11, v11, LMb/Z;->c:Lkotlin/reflect/KParameter$Kind;

    sget-object v12, Lkotlin/reflect/KParameter$Kind;->c:Lkotlin/reflect/KParameter$Kind;

    if-ne v11, v12, :cond_a

    add-int/2addr v10, v13

    goto/16 :goto_4

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    if-nez v6, :cond_12

    :try_start_2
    invoke-virtual/range {p0 .. p0}, LMb/t;->o()LNb/e;

    move-result-object v0

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LNb/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    new-instance v1, Lkotlin/reflect/full/IllegalCallableAccessException;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_12
    invoke-virtual/range {p0 .. p0}, LMb/t;->q()LNb/e;

    move-result-object v1

    if-eqz v1, :cond_13

    :try_start_3
    invoke-interface {v1, v3}, LNb/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_9
    return-object v0

    :catch_3
    move-exception v0

    move-object v1, v0

    new-instance v0, Lkotlin/reflect/full/IllegalCallableAccessException;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LMb/t;->s()LSb/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object p0, p0, LMb/t;->a:LMb/x0;

    invoke-virtual {p0}, LMb/x0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invoke(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    iget-object p0, p0, LMb/t;->b:LMb/x0;

    invoke-virtual {p0}, LMb/x0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invoke(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getReturnType()Lkotlin/reflect/KType;
    .locals 1

    iget-object p0, p0, LMb/t;->c:LMb/x0;

    invoke-virtual {p0}, LMb/x0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invoke(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/KType;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1

    iget-object p0, p0, LMb/t;->d:LMb/x0;

    invoke-virtual {p0}, LMb/x0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invoke(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getVisibility()Lkotlin/reflect/KVisibility;
    .locals 1

    invoke-virtual {p0}, LMb/t;->s()LSb/c;

    move-result-object p0

    invoke-interface {p0}, LSb/v;->getVisibility()LSb/n;

    move-result-object p0

    const-string v0, "getVisibility(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMb/D0;->a:Luc/f;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSb/o;->e:LSb/n;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/reflect/KVisibility;->a:Lkotlin/reflect/KVisibility;

    goto :goto_1

    :cond_0
    sget-object v0, LSb/o;->c:LSb/n;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lkotlin/reflect/KVisibility;->b:Lkotlin/reflect/KVisibility;

    goto :goto_1

    :cond_1
    sget-object v0, LSb/o;->d:LSb/n;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lkotlin/reflect/KVisibility;->c:Lkotlin/reflect/KVisibility;

    goto :goto_1

    :cond_2
    sget-object v0, LSb/o;->a:LSb/n;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LSb/o;->b:LSb/n;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/reflect/KVisibility;->d:Lkotlin/reflect/KVisibility;

    :goto_1
    return-object p0
.end method

.method public final isAbstract()Z
    .locals 1

    invoke-virtual {p0}, LMb/t;->s()LSb/c;

    move-result-object p0

    invoke-interface {p0}, LSb/v;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isFinal()Z
    .locals 1

    invoke-virtual {p0}, LMb/t;->s()LSb/c;

    move-result-object p0

    invoke-interface {p0}, LSb/v;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isOpen()Z
    .locals 1

    invoke-virtual {p0}, LMb/t;->s()LSb/c;

    move-result-object p0

    invoke-interface {p0}, LSb/v;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract o()LNb/e;
.end method

.method public abstract p()LMb/I;
.end method

.method public abstract q()LNb/e;
.end method

.method public abstract s()LSb/c;
.end method

.method public final t(LJb/i;)I
    .locals 0

    iget-object p0, p0, LMb/t;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast p1, LMb/Z;

    invoke-virtual {p1}, LMb/Z;->n()LMb/t0;

    move-result-object p0

    invoke-static {p0}, LMb/D0;->h(LMb/t0;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LMb/Z;->n()LMb/t0;

    move-result-object p0

    iget-object p0, p0, LMb/t0;->a:LKc/B;

    invoke-static {p0}, Lio/sentry/config/a;->n(LKc/B;)LKc/F;

    move-result-object p0

    invoke-static {p0}, Lcom/fanduel/libs/responsiblegaming/network/c;->y(LKc/F;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Check if parametersNeedMFVCFlattening is true before"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u()Z
    .locals 2

    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LMb/t;->p()LMb/I;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/internal/e;->e()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract v()Z
.end method
