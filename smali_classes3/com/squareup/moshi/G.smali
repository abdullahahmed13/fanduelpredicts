.class public final Lcom/squareup/moshi/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/moshi/G;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/G;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/q;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/G;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/squareup/moshi/G;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/moshi/G;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "factory == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/Class;Lua/a;)V
    .locals 2

    sget-object v0, Lcom/squareup/moshi/J;->d:Ljava/util/ArrayList;

    new-instance v0, Lcom/squareup/moshi/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/squareup/moshi/e;-><init>(Ljava/io/Serializable;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/G;->a(Lcom/squareup/moshi/q;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 25

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    :goto_0
    const-class v5, Ljava/lang/Object;

    if-eq v4, v5, :cond_13

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    move v7, v0

    :goto_1
    if-ge v7, v6, :cond_12

    aget-object v15, v5, v7

    const-class v8, Lcom/squareup/moshi/P;

    invoke-virtual {v15, v8}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v8

    const-string v14, "Nullable"

    const-class v13, Lcom/squareup/moshi/r;

    const-string v12, "\n    "

    const-string v11, "Unexpected signature for "

    if-eqz v8, :cond_8

    invoke-virtual {v15, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v10

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v8

    array-length v1, v9

    move-object/from16 v20, v5

    const/4 v5, 0x2

    if-lt v1, v5, :cond_1

    aget-object v1, v9, v0

    const-class v5, Lcom/squareup/moshi/B;

    if-ne v1, v5, :cond_1

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v10, v1, :cond_1

    array-length v1, v9

    const/4 v5, 0x2

    :goto_2
    if-ge v5, v1, :cond_3

    aget-object v0, v9, v5

    move/from16 v16, v1

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eq v0, v13, :cond_2

    :cond_1
    :goto_3
    move-object v5, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object v0, v14

    move-object/from16 v23, v15

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    add-int/2addr v5, v0

    move/from16 v1, v16

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    aget-object v1, v8, v0

    invoke-static {v1}, Lva/c;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v10

    new-instance v1, Lcom/squareup/moshi/b;

    aget-object v5, v9, v0

    array-length v0, v9

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v8, v1

    move-object v9, v5

    move-object v5, v11

    move-object/from16 v11, p1

    move-object/from16 v21, v12

    move-object v12, v15

    move-object/from16 v22, v13

    move v13, v0

    move-object v0, v14

    move/from16 v14, v16

    move-object/from16 v23, v15

    move/from16 v15, v17

    move/from16 v16, v18

    invoke-direct/range {v8 .. v16}, Lcom/squareup/moshi/b;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZI)V

    goto :goto_7

    :goto_4
    array-length v1, v9

    const/4 v11, 0x1

    if-ne v1, v11, :cond_7

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v10, v1, :cond_7

    sget-object v1, Lva/c;->a:Ljava/util/Set;

    invoke-interface/range {v23 .. v23}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-static {v1}, Lva/c;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v18

    const/4 v1, 0x0

    aget-object v11, v8, v1

    invoke-static {v11}, Lva/c;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v17

    aget-object v8, v8, v1

    array-length v1, v8

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v1, :cond_5

    aget-object v12, v8, v11

    invoke-interface {v12}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v14, 0x1

    goto :goto_6

    :cond_4
    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_6
    new-instance v1, Lcom/squareup/moshi/c;

    const/4 v8, 0x0

    aget-object v11, v9, v8

    array-length v13, v9

    const/16 v19, 0x0

    move-object v8, v1

    move-object v15, v9

    move-object v9, v11

    move-object/from16 v16, v10

    move-object/from16 v10, v17

    move-object/from16 v11, p1

    move-object/from16 v12, v23

    invoke-direct/range {v8 .. v19}, Lcom/squareup/moshi/c;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;I)V

    :goto_7
    iget-object v8, v1, Lcom/squareup/moshi/d;->a:Ljava/lang/reflect/Type;

    iget-object v9, v1, Lcom/squareup/moshi/d;->b:Ljava/util/Set;

    invoke-static {v2, v8, v9}, Lcom/squareup/moshi/e;->b(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/d;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v21

    move-object/from16 v12, v23

    goto :goto_8

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Conflicting @ToJson methods:\n    "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, Lcom/squareup/moshi/d;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v21

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/squareup/moshi/d;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v12, v23

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\n@ToJson method signatures may have one of the following structures:\n    <any access modifier> void toJson(JsonWriter writer, T value) throws <any>;\n    <any access modifier> void toJson(JsonWriter writer, T value, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R toJson(T value) throws <any>;\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v20, v5

    move-object v5, v11

    move-object/from16 v22, v13

    move-object v0, v14

    move-object/from16 v24, v15

    move-object v15, v12

    move-object/from16 v12, v24

    :goto_8
    const-class v1, Lcom/squareup/moshi/n;

    invoke-virtual {v12, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v14

    sget-object v8, Lva/c;->a:Ljava/util/Set;

    invoke-interface {v12}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v8

    invoke-static {v8}, Lva/c;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v18

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v8

    array-length v9, v13

    if-lt v9, v1, :cond_a

    const/4 v1, 0x0

    aget-object v9, v13, v1

    const-class v1, Lcom/squareup/moshi/v;

    if-ne v9, v1, :cond_a

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v14, v1, :cond_a

    array-length v1, v13

    const/4 v9, 0x1

    :goto_9
    if-ge v9, v1, :cond_c

    aget-object v10, v13, v9

    instance-of v11, v10, Ljava/lang/reflect/ParameterizedType;

    if-nez v11, :cond_9

    goto :goto_a

    :cond_9
    check-cast v10, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v10}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v10

    move-object/from16 v11, v22

    if-eq v10, v11, :cond_b

    :cond_a
    :goto_a
    move-object v1, v15

    goto :goto_b

    :cond_b
    const/4 v10, 0x1

    add-int/2addr v9, v10

    move-object/from16 v22, v11

    goto :goto_9

    :cond_c
    new-instance v0, Lcom/squareup/moshi/b;

    array-length v13, v13

    const/4 v1, 0x1

    const/4 v5, 0x1

    const/16 v16, 0x1

    move-object v8, v0

    move-object v9, v14

    move-object/from16 v10, v18

    move-object/from16 v11, p1

    move v14, v1

    move-object v1, v15

    move v15, v5

    invoke-direct/range {v8 .. v16}, Lcom/squareup/moshi/b;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZI)V

    goto :goto_e

    :goto_b
    array-length v9, v13

    const/4 v10, 0x1

    if-ne v9, v10, :cond_11

    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v14, v9, :cond_11

    const/4 v9, 0x0

    aget-object v5, v8, v9

    invoke-static {v5}, Lva/c;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v17

    aget-object v5, v8, v9

    array-length v8, v5

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v8, :cond_e

    aget-object v10, v5, v9

    invoke-interface {v10}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v0, 0x1

    goto :goto_d

    :cond_d
    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    :goto_d
    new-instance v5, Lcom/squareup/moshi/c;

    array-length v15, v13

    const/16 v19, 0x1

    move-object v8, v5

    move-object v9, v14

    move-object/from16 v10, v18

    move-object/from16 v11, p1

    move-object/from16 v16, v13

    move v13, v15

    move-object/from16 v21, v14

    move v14, v0

    move-object/from16 v15, v16

    move-object/from16 v16, v21

    invoke-direct/range {v8 .. v19}, Lcom/squareup/moshi/c;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;I)V

    move-object v0, v5

    :goto_e
    iget-object v5, v0, Lcom/squareup/moshi/d;->a:Ljava/lang/reflect/Type;

    iget-object v8, v0, Lcom/squareup/moshi/d;->b:Ljava/util/Set;

    invoke-static {v3, v5, v8}, Lcom/squareup/moshi/e;->b(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/d;

    move-result-object v5

    if-nez v5, :cond_10

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v0, 0x1

    goto :goto_f

    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Conflicting @FromJson methods:\n    "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/squareup/moshi/d;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/squareup/moshi/d;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\n@FromJson method signatures may have one of the following structures:\n    <any access modifier> R fromJson(JsonReader jsonReader) throws <any>;\n    <any access modifier> R fromJson(JsonReader jsonReader, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R fromJson(T value) throws <any>;\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_f
    add-int/2addr v7, v0

    move v1, v0

    move-object/from16 v5, v20

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_12
    move v0, v1

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_10

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected at least one @ToJson or @FromJson method on "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_10
    new-instance v0, Lcom/squareup/moshi/e;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/squareup/moshi/e;-><init>(Ljava/io/Serializable;Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/G;->a(Lcom/squareup/moshi/q;)V

    return-void
.end method
