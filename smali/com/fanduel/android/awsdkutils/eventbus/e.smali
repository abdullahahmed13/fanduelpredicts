.class public final Lcom/fanduel/android/awsdkutils/eventbus/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/android/awsdkutils/eventbus/i;


# static fields
.field public static final Companion:Lcom/fanduel/android/awsdkutils/eventbus/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lca/b;

.field public final d:Lcom/fanduel/libs/geolocationsdk/di/EventBusModule$exceptionHandler$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/android/awsdkutils/eventbus/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/android/awsdkutils/eventbus/e;->Companion:Lcom/fanduel/android/awsdkutils/eventbus/c;

    return-void
.end method

.method public constructor <init>(Lca/b;Lcom/fanduel/libs/geolocationsdk/di/EventBusModule$exceptionHandler$1;)V
    .locals 1

    const-string v0, "dispatchers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/android/awsdkutils/eventbus/e;->c:Lca/b;

    iput-object p2, p0, Lcom/fanduel/android/awsdkutils/eventbus/e;->d:Lcom/fanduel/libs/geolocationsdk/di/EventBusModule$exceptionHandler$1;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/fanduel/android/awsdkutils/eventbus/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/fanduel/android/awsdkutils/eventbus/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "subscriber"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/fanduel/android/awsdkutils/eventbus/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "$this$subscribedMethods"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LMa/b;->i(Ljava/lang/Object;)Lcom/fanduel/android/awsdkutils/eventbus/j;

    move-result-object v5

    sget-object v6, Lcom/fanduel/android/awsdkutils/eventbus/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v7, "subscriber::class.java.methods"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v6

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    const-class v11, Lcom/fanduel/android/awsdkutils/eventbus/v;

    if-ge v10, v8, :cond_2

    aget-object v12, v6, v10

    invoke-virtual {v12, v11}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    check-cast v10, Lcom/fanduel/android/awsdkutils/eventbus/v;

    const-string v12, "method"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v13

    const-string v14, "method.parameterTypes"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "it"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    invoke-virtual {v8, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    aget-object v13, v13, v9

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "arg1"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "annotation"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/fanduel/android/awsdkutils/eventbus/v;->genericClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v14, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v14, v12}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const-class v15, Lcom/fanduel/android/awsdkutils/eventbus/UndefinedGeneric;

    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-class v14, Ljava/lang/Object;

    const-class v15, Lcom/fanduel/android/awsdkutils/eventbus/m;

    const/16 v16, 0x0

    if-nez v12, :cond_3

    invoke-interface {v10}, Lcom/fanduel/android/awsdkutils/eventbus/v;->genericClass()Ljava/lang/Class;

    move-result-object v12

    goto :goto_2

    :cond_3
    invoke-virtual {v15, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_4

    instance-of v12, v1, Lcom/fanduel/android/awsdkutils/eventbus/m;

    if-eqz v12, :cond_4

    move-object v12, v1

    check-cast v12, Lcom/fanduel/android/awsdkutils/eventbus/m;

    invoke-virtual {v12}, Lcom/fanduel/android/awsdkutils/eventbus/m;->getClazz()Ljava/lang/Class;

    move-result-object v12

    goto :goto_2

    :cond_4
    invoke-virtual {v14, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_5

    instance-of v12, v1, Lcom/fanduel/android/awsdkutils/eventbus/m;

    if-eqz v12, :cond_5

    move-object v12, v1

    check-cast v12, Lcom/fanduel/android/awsdkutils/eventbus/m;

    invoke-virtual {v12}, Lcom/fanduel/android/awsdkutils/eventbus/m;->getClazz()Ljava/lang/Class;

    move-result-object v12

    goto :goto_2

    :cond_5
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    move-object/from16 v12, v16

    :goto_2
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v12, :cond_6

    move-object v13, v12

    :goto_3
    move-object/from16 v12, v16

    goto :goto_4

    :cond_6
    invoke-virtual {v15, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    new-instance v14, Lcom/fanduel/android/awsdkutils/eventbus/q;

    new-instance v15, Lcom/fanduel/android/awsdkutils/eventbus/MethodMetaDataKt$subscribedMethods$result$2$1;

    invoke-direct {v15, v8}, Lcom/fanduel/android/awsdkutils/eventbus/MethodMetaDataKt$subscribedMethods$result$2$1;-><init>(Ljava/lang/reflect/Method;)V

    new-instance v8, Lcom/fanduel/android/awsdkutils/eventbus/j;

    invoke-direct {v8, v13, v12}, Lcom/fanduel/android/awsdkutils/eventbus/j;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v10}, Lcom/fanduel/android/awsdkutils/eventbus/v;->thread()Lcom/fanduel/android/awsdkutils/eventbus/ThreadType;

    move-result-object v10

    invoke-direct {v14, v15, v8, v10}, Lcom/fanduel/android/awsdkutils/eventbus/q;-><init>(Lkotlin/jvm/functions/Function2;Lcom/fanduel/android/awsdkutils/eventbus/j;Lcom/fanduel/android/awsdkutils/eventbus/ThreadType;)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to receive generic event on method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but subscriber does not provide generic information"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    sget-object v6, Lcom/fanduel/android/awsdkutils/eventbus/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v2, Lcom/fanduel/android/awsdkutils/eventbus/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanduel/android/awsdkutils/eventbus/q;

    iget-object v5, v3, Lcom/fanduel/android/awsdkutils/eventbus/q;->b:Lcom/fanduel/android/awsdkutils/eventbus/j;

    iget-object v6, v0, Lcom/fanduel/android/awsdkutils/eventbus/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance v6, Lcom/fanduel/android/awsdkutils/eventbus/w;

    iget-object v8, v0, Lcom/fanduel/android/awsdkutils/eventbus/e;->c:Lca/b;

    iget-object v8, v8, Lca/b;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/EnumMap;

    iget-object v9, v3, Lcom/fanduel/android/awsdkutils/eventbus/q;->c:Lcom/fanduel/android/awsdkutils/eventbus/ThreadType;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fanduel/android/awsdkutils/eventbus/y;

    iget-object v3, v3, Lcom/fanduel/android/awsdkutils/eventbus/q;->a:Lkotlin/jvm/functions/Function2;

    invoke-direct {v6, v1, v3, v8}, Lcom/fanduel/android/awsdkutils/eventbus/w;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lcom/fanduel/android/awsdkutils/eventbus/y;)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    sget-object v0, Lcom/fanduel/android/awsdkutils/eventbus/p;->Companion:Lcom/fanduel/android/awsdkutils/eventbus/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fanduel/android/awsdkutils/eventbus/p;->Companion:Lcom/fanduel/android/awsdkutils/eventbus/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LMa/b;->i(Ljava/lang/Object;)Lcom/fanduel/android/awsdkutils/eventbus/j;

    move-result-object v0

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v2, p0, Lcom/fanduel/android/awsdkutils/eventbus/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "Lists.newArrayList(subsForType[key] ?: listOf())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanduel/android/awsdkutils/eventbus/w;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v3, v2, Lcom/fanduel/android/awsdkutils/eventbus/w;->c:Lcom/fanduel/android/awsdkutils/eventbus/y;

    new-instance v4, Lcom/fanduel/android/awsdkutils/eventbus/d;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, p0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Lcom/fanduel/android/awsdkutils/eventbus/y;->a(Lcom/fanduel/android/awsdkutils/eventbus/d;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/fanduel/android/awsdkutils/eventbus/r;

    if-nez v0, :cond_2

    new-instance v0, Lcom/fanduel/android/awsdkutils/eventbus/r;

    invoke-direct {v0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/fanduel/android/awsdkutils/eventbus/e;->f(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
