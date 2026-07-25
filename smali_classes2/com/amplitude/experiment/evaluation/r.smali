.class public final Lcom/amplitude/experiment/evaluation/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/i1;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lio/sentry/i1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lio/sentry/i1;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amplitude/experiment/evaluation/r;->a:Lio/sentry/i1;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amplitude/experiment/evaluation/y;->a:Lmd/n;

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcom/amplitude/experiment/evaluation/y;->d(Ljava/util/Map;)Lkotlinx/serialization/json/c;

    move-result-object p0

    iget-object v1, v0, Lkotlinx/serialization/json/Json;->b:Lkotlinx/serialization/modules/SerializersModule;

    const-class v2, Lkotlinx/serialization/json/c;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {v1, v2}, LL/h;->N(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/json/Json;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/amplitude/experiment/evaluation/y;->a:Lmd/n;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/amplitude/experiment/evaluation/y;->b(Ljava/util/Collection;)Lkotlinx/serialization/json/a;

    move-result-object p0

    iget-object v1, v0, Lkotlinx/serialization/json/Json;->b:Lkotlinx/serialization/modules/SerializersModule;

    const-class v2, Lkotlinx/serialization/json/a;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {v1, v2}, LL/h;->N(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/json/Json;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Comparable;)Z
    .locals 2

    invoke-interface {p0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string p2, "version less or equal"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_3

    :sswitch_1
    const-string p2, "version greater or equal"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_4

    :sswitch_2
    const-string p2, "greater"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    :sswitch_3
    const-string p2, "less"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :sswitch_4
    const-string p2, "version less"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    if-gez p0, :cond_0

    :goto_1
    move v0, v1

    goto :goto_5

    :sswitch_5
    const-string p2, "version greater"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_2
    if-lez p0, :cond_0

    goto :goto_1

    :sswitch_6
    const-string p2, "less or equal"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_3
    if-gtz p0, :cond_0

    goto :goto_1

    :sswitch_7
    const-string p2, "greater or equal"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_4
    if-ltz p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_5
    return v0

    :cond_1
    :goto_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected comparison operator "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x5cf05fe3 -> :sswitch_7
        -0x59d2b2a2 -> :sswitch_6
        -0xd1c334e -> :sswitch_5
        -0x997441f -> :sswitch_4
        0x32a199 -> :sswitch_3
        0x10e76bfa -> :sswitch_2
        0x5bc88e65 -> :sswitch_1
        0x76dc4416 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Z
    .locals 4

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    check-cast p3, Ljava/lang/Iterable;

    instance-of p0, p3, Ljava/util/Collection;

    if-eqz p0, :cond_4

    move-object p0, p3

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    :goto_1
    move v1, v2

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {v0, p1, p2}, Lcom/amplitude/experiment/evaluation/r;->d(Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Comparable;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_6
    :goto_2
    instance-of p3, p2, Ljava/util/Collection;

    if-eqz p3, :cond_7

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p0, p1, p3}, Lcom/amplitude/experiment/evaluation/r;->d(Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Comparable;)Z

    move-result p3

    if-eqz p3, :cond_8

    :goto_3
    return v1
.end method

.method public static f(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0, v1}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static g(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 10

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const-string v2, "false"

    const/4 v3, 0x1

    const-string v4, "true"

    const-string v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    move v7, v6

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v8, v3

    goto :goto_0

    :cond_3
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :goto_0
    if-eqz v8, :cond_2

    move v7, v3

    :goto_1
    if-eqz v7, :cond_8

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_4
    if-eqz v1, :cond_6

    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move v3, v6

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_2
    return v3

    :cond_8
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/colorspace/A;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static i(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/amplitude/experiment/evaluation/r;->g(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lcom/amplitude/experiment/evaluation/q;Lcom/amplitude/experiment/evaluation/x;)Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v1, v1, Lcom/amplitude/experiment/evaluation/r;->a:Lio/sentry/i1;

    if-eqz v1, :cond_0

    new-instance v3, Lcom/amplitude/experiment/evaluation/EvaluationEngineImpl$bucket$1;

    invoke-direct {v3, v0, v2}, Lcom/amplitude/experiment/evaluation/EvaluationEngineImpl$bucket$1;-><init>(Lcom/amplitude/experiment/evaluation/q;Lcom/amplitude/experiment/evaluation/x;)V

    invoke-virtual {v1, v3}, Lio/sentry/i1;->v(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v3, v2, Lcom/amplitude/experiment/evaluation/x;->a:Lcom/amplitude/experiment/evaluation/g;

    iget-object v4, v2, Lcom/amplitude/experiment/evaluation/x;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    new-instance v0, Lcom/amplitude/experiment/evaluation/EvaluationEngineImpl$bucket$2;

    invoke-direct {v0, v2}, Lcom/amplitude/experiment/evaluation/EvaluationEngineImpl$bucket$2;-><init>(Lcom/amplitude/experiment/evaluation/x;)V

    invoke-virtual {v1, v0}, Lio/sentry/i1;->v(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-object v4

    :cond_2
    iget-object v2, v3, Lcom/amplitude/experiment/evaluation/g;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/amplitude/experiment/evaluation/q;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/experiment/evaluation/r;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    new-instance v2, Lcom/amplitude/experiment/evaluation/EvaluationEngineImpl$bucket$3;

    invoke-direct {v2, v0}, Lcom/amplitude/experiment/evaluation/EvaluationEngineImpl$bucket$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/sentry/i1;->v(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/amplitude/experiment/evaluation/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "getBytes(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    const-string v5, "data"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    shr-int/lit8 v5, v2, 0x2

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    const/4 v9, 0x3

    const v10, 0x1b873593

    const/16 v11, 0xf

    const v12, -0x3361d2af    # -8.293031E7f

    if-ge v7, v5, :cond_5

    shl-int/lit8 v13, v7, 0x2

    aget-byte v14, v0, v13

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x18

    add-int/lit8 v15, v13, 0x1

    aget-byte v15, v0, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v14, v15

    add-int/lit8 v15, v13, 0x2

    aget-byte v15, v0, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v14, v15

    add-int/2addr v13, v9

    aget-byte v9, v0, v13

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v9, v14

    const/high16 v13, -0x1000000

    and-int/2addr v13, v9

    ushr-int/lit8 v13, v13, 0x18

    const/high16 v14, 0xff0000

    and-int/2addr v14, v9

    ushr-int/lit8 v14, v14, 0x8

    or-int/2addr v13, v14

    const v14, 0xff00

    and-int/2addr v14, v9

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v13, v14

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x18

    or-int/2addr v9, v13

    mul-int/2addr v9, v12

    invoke-static {v9, v11}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v9

    mul-int/2addr v9, v10

    xor-int/2addr v8, v9

    const/16 v9, 0xd

    invoke-static {v8, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    mul-int/lit8 v8, v8, 0x5

    const v9, -0x19ab949c

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v7, 0x2

    shl-int/2addr v5, v7

    sub-int v13, v2, v5

    const/4 v14, 0x1

    if-eq v13, v14, :cond_8

    if-eq v13, v7, :cond_7

    if-eq v13, v9, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v7, v5, 0x2

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    add-int/lit8 v9, v5, 0x1

    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    xor-int/2addr v7, v9

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    xor-int/2addr v0, v7

    mul-int/2addr v0, v12

    invoke-static {v0, v11}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    :goto_1
    mul-int/2addr v0, v10

    xor-int/2addr v8, v0

    goto :goto_2

    :cond_7
    add-int/lit8 v7, v5, 0x1

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    xor-int/2addr v0, v7

    mul-int/2addr v0, v12

    invoke-static {v0, v11}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    goto :goto_1

    :cond_8
    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    mul-int/2addr v0, v12

    invoke-static {v0, v11}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    goto :goto_1

    :goto_2
    xor-int v0, v8, v2

    ushr-int/lit8 v2, v0, 0x10

    xor-int/2addr v0, v2

    const v2, -0x7a143595

    mul-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    const v2, -0x3d4d51cb

    mul-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x10

    xor-int/2addr v0, v2

    int-to-long v7, v0

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    const/16 v0, 0x64

    int-to-long v9, v0

    rem-long v11, v7, v9

    div-long v15, v7, v9

    xor-long v17, v7, v9

    const-wide/16 v19, 0x0

    cmp-long v0, v17, v19

    if-gez v0, :cond_9

    mul-long/2addr v9, v15

    cmp-long v0, v9, v7

    if-eqz v0, :cond_9

    const-wide/16 v7, -0x1

    add-long/2addr v15, v7

    :cond_9
    iget-object v0, v3, Lcom/amplitude/experiment/evaluation/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplitude/experiment/evaluation/d;

    iget-object v3, v2, Lcom/amplitude/experiment/evaluation/d;->a:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v5, v2, Lcom/amplitude/experiment/evaluation/d;->a:Ljava/util/List;

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-long v7, v3

    cmp-long v3, v7, v11

    if-gtz v3, :cond_a

    int-to-long v7, v5

    cmp-long v3, v11, v7

    if-gez v3, :cond_a

    iget-object v2, v2, Lcom/amplitude/experiment/evaluation/d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amplitude/experiment/evaluation/p;

    iget-object v5, v3, Lcom/amplitude/experiment/evaluation/p;->b:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v7, v3, Lcom/amplitude/experiment/evaluation/p;->b:Ljava/util/List;

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-long v8, v5

    cmp-long v5, v8, v15

    if-gtz v5, :cond_b

    int-to-long v7, v7

    cmp-long v5, v15, v7

    if-gez v5, :cond_b

    if-eqz v1, :cond_c

    new-instance v0, Lcom/amplitude/experiment/evaluation/EvaluationEngineImpl$bucket$5;

    invoke-direct {v0, v3}, Lcom/amplitude/experiment/evaluation/EvaluationEngineImpl$bucket$5;-><init>(Lcom/amplitude/experiment/evaluation/p;)V

    invoke-virtual {v1, v0}, Lio/sentry/i1;->v(Lkotlin/jvm/functions/Function0;)V

    :cond_c
    iget-object v0, v3, Lcom/amplitude/experiment/evaluation/p;->a:Ljava/lang/String;

    return-object v0

    :cond_d
    return-object v4

    :cond_e
    :goto_3
    if-eqz v1, :cond_f

    sget-object v0, Lcom/amplitude/experiment/evaluation/EvaluationEngineImpl$bucket$4;->p:Lcom/amplitude/experiment/evaluation/EvaluationEngineImpl$bucket$4;

    invoke-virtual {v1, v0}, Lio/sentry/i1;->v(Lkotlin/jvm/functions/Function0;)V

    :cond_f
    return-object v4
.end method

.method public final c(Lcom/amplitude/experiment/evaluation/m;Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v6, "context"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "flags"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/amplitude/experiment/evaluation/r;->a:Lio/sentry/i1;

    if-eqz v6, :cond_0

    new-instance v7, Lcom/amplitude/experiment/evaluation/EvaluationEngineImpl$evaluate$1;

    invoke-direct {v7, v1, v2}, Lcom/amplitude/experiment/evaluation/EvaluationEngineImpl$evaluate$1;-><init>(Lcom/amplitude/experiment/evaluation/m;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v7}, Lio/sentry/i1;->l(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Lcom/amplitude/experiment/evaluation/q;

    invoke-direct {v8, v1, v7}, Lcom/amplitude/experiment/evaluation/q;-><init>(Lcom/amplitude/experiment/evaluation/m;Ljava/util/LinkedHashMap;)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplitude/experiment/evaluation/u;

    if-eqz v6, :cond_1

    new-instance v9, Lcom/amplitude/experiment/evaluation/EvaluationEngineImpl$evaluateFlag$1;

    invoke-direct {v9, v2, v8}, Lcom/amplitude/experiment/evaluation/EvaluationEngineImpl$evaluateFlag$1;-><init>(Lcom/amplitude/experiment/evaluation/u;Lcom/amplitude/experiment/evaluation/q;)V

    invoke-virtual {v6, v9}, Lio/sentry/i1;->v(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v10, v2, Lcom/amplitude/experiment/evaluation/u;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_31

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/amplitude/experiment/evaluation/x;

    if-eqz v6, :cond_2

    new-instance v12, Lcom/amplitude/experiment/evaluation/EvaluationEngineImpl$evaluateSegment$1;

    invoke-direct {v12, v8, v11}, Lcom/amplitude/experiment/evaluation/EvaluationEngineImpl$evaluateSegment$1;-><init>(Lcom/amplitude/experiment/evaluation/q;Lcom/amplitude/experiment/evaluation/x;)V

    invoke-virtual {v6, v12}, Lio/sentry/i1;->v(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v12, v11, Lcom/amplitude/experiment/evaluation/x;->b:Ljava/util/List;

    iget-object v14, v2, Lcom/amplitude/experiment/evaluation/u;->b:Ljava/util/Map;

    if-nez v12, :cond_4

    if-eqz v6, :cond_3

    sget-object v12, Lcom/amplitude/experiment/evaluation/EvaluationEngineImpl$evaluateSegment$2;->p:Lcom/amplitude/experiment/evaluation/EvaluationEngineImpl$evaluateSegment$2;

    invoke-virtual {v6, v12}, Lio/sentry/i1;->v(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    invoke-virtual {v0, v8, v11}, Lcom/amplitude/experiment/evaluation/r;->a(Lcom/amplitude/experiment/evaluation/q;Lcom/amplitude/experiment/evaluation/x;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/amplitude/experiment/evaluation/B;

    move-object/from16 p2, v1

    move-object/from16 v22, v2

    move-object v4, v6

    move-object/from16 v21, v7

    move-object v1, v9

    move-object/from16 v18, v10

    move-object v2, v0

    move-object v0, v8

    goto/16 :goto_19

    :cond_4
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x1

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_29

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lcom/amplitude/experiment/evaluation/j;

    iget-object v5, v13, Lcom/amplitude/experiment/evaluation/j;->a:Ljava/util/List;

    invoke-virtual {v8, v5}, Lcom/amplitude/experiment/evaluation/q;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    const-string v4, "does not contain"

    const-string v3, "greater or equal"

    move-object/from16 p2, v1

    const-string v1, "less or equal"

    move-object/from16 v18, v10

    const-string v10, "is not"

    move-object/from16 v19, v12

    const-string v12, "contains"

    move-object/from16 v20, v15

    const-string v15, "version greater"

    move-object/from16 v21, v7

    const-string v7, "version less"

    move-object/from16 v22, v2

    const-string v2, "is"

    move-object/from16 v23, v9

    const-string v9, "less"

    move-object/from16 v24, v14

    const-string v14, "greater"

    move-object/from16 v25, v8

    const-string v8, "regex does not match"

    move-object/from16 v26, v11

    const-string v11, "regex match"

    move-object/from16 v27, v6

    const-string v6, "version greater or equal"

    const-string v0, "version less or equal"

    move-object/from16 v16, v4

    const-string v4, "set is not"

    move-object/from16 v28, v3

    const-string v3, "set is"

    move-object/from16 v29, v4

    const-string v4, "set does not contain"

    move-object/from16 v30, v1

    const-string v1, "set does not contain any"

    move-object/from16 v31, v10

    const-string v10, "set contains"

    move-object/from16 v32, v3

    const-string v3, "set contains any"

    move-object/from16 v33, v12

    iget-object v12, v13, Lcom/amplitude/experiment/evaluation/j;->c:Ljava/util/Set;

    move-object/from16 v34, v4

    iget-object v4, v13, Lcom/amplitude/experiment/evaluation/j;->b:Ljava/lang/String;

    if-nez v5, :cond_9

    const-string v5, "(none)"

    invoke-interface {v12, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_6

    :sswitch_1
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_6

    :sswitch_2
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_6

    :sswitch_3
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_5
    :goto_4
    const/4 v5, 0x0

    goto/16 :goto_7

    :sswitch_4
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_6

    :sswitch_5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_6

    :sswitch_6
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_6

    :sswitch_7
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_7

    :sswitch_8
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_6

    :sswitch_9
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_6

    :sswitch_a
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :sswitch_b
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :sswitch_c
    move-object/from16 v0, v34

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :sswitch_d
    move-object/from16 v0, v33

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :sswitch_e
    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :sswitch_f
    move-object/from16 v0, v31

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :sswitch_10
    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :sswitch_11
    move-object/from16 v0, v29

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v5, 0x1

    goto :goto_7

    :sswitch_12
    move-object/from16 v0, v28

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :sswitch_13
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_6
    goto/16 :goto_4

    :cond_7
    if-nez v5, :cond_5

    goto :goto_5

    :cond_8
    :goto_7
    move-object/from16 v2, p0

    move v0, v5

    move-object/from16 v16, v13

    goto/16 :goto_16

    :cond_9
    move-object/from16 v36, v34

    move-object/from16 v34, v7

    move-object/from16 v7, v36

    move-object/from16 v37, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v28

    move-object/from16 v28, v37

    move-object/from16 v38, v32

    move-object/from16 v32, v15

    move-object/from16 v15, v38

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v35

    sparse-switch v35, :sswitch_data_1

    goto :goto_9

    :sswitch_14
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v35

    if-nez v35, :cond_a

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v2, p0

    goto/16 :goto_f

    :sswitch_15
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v35

    if-nez v35, :cond_a

    goto :goto_9

    :sswitch_16
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_b

    goto :goto_8

    :sswitch_17
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v35

    if-nez v35, :cond_a

    goto :goto_9

    :sswitch_18
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v35

    if-nez v35, :cond_a

    goto :goto_9

    :sswitch_19
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v35

    if-nez v35, :cond_a

    :cond_b
    :goto_9
    invoke-static {v5}, Lcom/amplitude/experiment/evaluation/r;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :goto_a
    move-object/from16 v2, p0

    goto/16 :goto_16

    :cond_d
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    :goto_b
    move-object/from16 v2, p0

    goto/16 :goto_d

    :sswitch_1a
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_b

    :sswitch_1b
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_b

    :sswitch_1c
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {v1, v12}, Lcom/amplitude/experiment/evaluation/r;->h(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    goto :goto_a

    :sswitch_1d
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {v1, v12}, Lcom/amplitude/experiment/evaluation/r;->h(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_c
    const/4 v0, 0x1

    goto :goto_a

    :sswitch_1e
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_b

    :sswitch_1f
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_b

    :sswitch_20
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v1, v12}, Lcom/amplitude/experiment/evaluation/r;->g(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    goto :goto_a

    :sswitch_21
    move-object/from16 v0, v34

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_b

    :sswitch_22
    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    sget-object v0, Lcom/amplitude/experiment/evaluation/EvaluationEngineImpl$matchString$2;->p:Lcom/amplitude/experiment/evaluation/EvaluationEngineImpl$matchString$2;

    invoke-static {v1, v4, v12, v0}, Lcom/amplitude/experiment/evaluation/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    goto :goto_a

    :sswitch_23
    move-object/from16 v0, v33

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {v1, v12}, Lcom/amplitude/experiment/evaluation/r;->f(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    goto :goto_a

    :sswitch_24
    move-object/from16 v0, v31

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {v1, v12}, Lcom/amplitude/experiment/evaluation/r;->g(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_c

    :sswitch_25
    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_b

    :sswitch_26
    move-object/from16 v0, v29

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_b

    :cond_14
    new-instance v0, Lcom/amplitude/experiment/evaluation/EvaluationEngineImpl$matchString$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2}, Lcom/amplitude/experiment/evaluation/EvaluationEngineImpl$matchString$1;-><init>(Lcom/amplitude/experiment/evaluation/r;)V

    invoke-static {v1, v4, v12, v0}, Lcom/amplitude/experiment/evaluation/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    goto/16 :goto_16

    :sswitch_27
    move-object/from16 v2, p0

    move-object/from16 v0, v28

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :goto_d
    goto/16 :goto_13

    :cond_15
    invoke-static {v1, v12}, Lcom/amplitude/experiment/evaluation/r;->f(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_16
    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_16

    :goto_f
    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_19

    check-cast v5, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/amplitude/experiment/evaluation/r;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_12

    :cond_19
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v5, Lcom/amplitude/experiment/evaluation/y;->a:Lmd/n;

    iget-object v6, v5, Lkotlinx/serialization/json/Json;->b:Lkotlinx/serialization/modules/SerializersModule;

    const-class v8, Lkotlinx/serialization/json/a;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v8

    invoke-static {v6, v8}, LL/h;->N(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lkotlinx/serialization/json/Json;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/a;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/amplitude/experiment/evaluation/y;->e(Lkotlinx/serialization/json/a;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/amplitude/experiment/evaluation/r;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1b
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_12

    :catch_0
    const/4 v0, 0x0

    :goto_12
    if-nez v0, :cond_1d

    :cond_1c
    :goto_13
    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_1d
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_3

    goto/16 :goto_15

    :sswitch_28
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_15

    :cond_1e
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/amplitude/experiment/evaluation/r;->g(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto/16 :goto_e

    :sswitch_29
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_15

    :cond_20
    invoke-static {v0, v12}, Lcom/amplitude/experiment/evaluation/r;->i(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    goto :goto_16

    :sswitch_2a
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_15

    :cond_21
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/amplitude/experiment/evaluation/r;->g(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_13

    :sswitch_2b
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_15

    :cond_23
    invoke-static {v0, v12}, Lcom/amplitude/experiment/evaluation/r;->i(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1c

    :goto_14
    goto/16 :goto_e

    :sswitch_2c
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_15

    :cond_24
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_16

    :sswitch_2d
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    :goto_15
    goto :goto_13

    :cond_25
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_14

    :goto_16
    if-nez v0, :cond_27

    if-eqz v27, :cond_26

    new-instance v1, Lcom/amplitude/experiment/evaluation/EvaluationEngineImpl$evaluateSegment$3;

    move-object/from16 v3, v16

    invoke-direct {v1, v3}, Lcom/amplitude/experiment/evaluation/EvaluationEngineImpl$evaluateSegment$3;-><init>(Lcom/amplitude/experiment/evaluation/j;)V

    move-object/from16 v4, v27

    invoke-virtual {v4, v1}, Lio/sentry/i1;->v(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    :cond_26
    move-object/from16 v4, v27

    :goto_17
    move/from16 v16, v0

    goto :goto_18

    :cond_27
    move-object/from16 v3, v16

    move-object/from16 v4, v27

    if-eqz v4, :cond_28

    new-instance v1, Lcom/amplitude/experiment/evaluation/EvaluationEngineImpl$evaluateSegment$4;

    invoke-direct {v1, v3}, Lcom/amplitude/experiment/evaluation/EvaluationEngineImpl$evaluateSegment$4;-><init>(Lcom/amplitude/experiment/evaluation/j;)V

    invoke-virtual {v4, v1}, Lio/sentry/i1;->v(Lkotlin/jvm/functions/Function0;)V

    :cond_28
    move-object/from16 v1, p2

    move/from16 v16, v0

    move-object v0, v2

    move-object v6, v4

    move-object/from16 v10, v18

    move-object/from16 v12, v19

    move-object/from16 v15, v20

    move-object/from16 v7, v21

    move-object/from16 v2, v22

    move-object/from16 v9, v23

    move-object/from16 v14, v24

    move-object/from16 v8, v25

    move-object/from16 v11, v26

    goto/16 :goto_3

    :cond_29
    move-object/from16 p2, v1

    move-object/from16 v22, v2

    move-object v4, v6

    move-object/from16 v21, v7

    move-object/from16 v25, v8

    move-object/from16 v23, v9

    move-object/from16 v18, v10

    move-object/from16 v26, v11

    move-object/from16 v19, v12

    move-object/from16 v24, v14

    move-object v2, v0

    :goto_18
    if-eqz v16, :cond_2b

    if-eqz v4, :cond_2a

    sget-object v0, Lcom/amplitude/experiment/evaluation/EvaluationEngineImpl$evaluateSegment$5;->p:Lcom/amplitude/experiment/evaluation/EvaluationEngineImpl$evaluateSegment$5;

    invoke-virtual {v4, v0}, Lio/sentry/i1;->v(Lkotlin/jvm/functions/Function0;)V

    :cond_2a
    move-object/from16 v0, v25

    move-object/from16 v11, v26

    invoke-virtual {v2, v0, v11}, Lcom/amplitude/experiment/evaluation/r;->a(Lcom/amplitude/experiment/evaluation/q;Lcom/amplitude/experiment/evaluation/x;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v24

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/amplitude/experiment/evaluation/B;

    move-object/from16 v1, v23

    goto :goto_19

    :cond_2b
    move-object/from16 v1, p2

    move-object v0, v2

    move-object v6, v4

    move-object/from16 v10, v18

    move-object/from16 v12, v19

    move-object/from16 v7, v21

    move-object/from16 v2, v22

    move-object/from16 v9, v23

    move-object/from16 v14, v24

    move-object/from16 v8, v25

    move-object/from16 v11, v26

    goto/16 :goto_2

    :cond_2c
    move-object/from16 p2, v1

    move-object/from16 v22, v2

    move-object v4, v6

    move-object/from16 v21, v7

    move-object/from16 v18, v10

    move-object v2, v0

    move-object v0, v8

    move-object v1, v9

    const/4 v12, 0x0

    :goto_19
    iput-object v12, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v12, :cond_30

    iget-object v3, v11, Lcom/amplitude/experiment/evaluation/x;->d:Ljava/util/Map;

    iget-object v5, v12, Lcom/amplitude/experiment/evaluation/B;->d:Ljava/util/Map;

    move-object/from16 v6, v22

    iget-object v7, v6, Lcom/amplitude/experiment/evaluation/u;->e:Ljava/util/Map;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/util/Map;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const/4 v7, 0x1

    aput-object v3, v9, v7

    const/4 v3, 0x2

    aput-object v5, v9, v3

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move v5, v10

    :goto_1a
    if-ge v5, v8, :cond_2e

    aget-object v7, v9, v5

    if-eqz v7, :cond_2d

    invoke-interface {v3, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2d
    const/4 v7, 0x1

    add-int/2addr v5, v7

    goto :goto_1a

    :cond_2e
    const/4 v7, 0x1

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2f

    const/4 v13, 0x0

    goto :goto_1b

    :cond_2f
    move-object v13, v3

    :goto_1b
    new-instance v3, Lcom/amplitude/experiment/evaluation/B;

    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/amplitude/experiment/evaluation/B;

    iget-object v9, v5, Lcom/amplitude/experiment/evaluation/B;->a:Ljava/lang/String;

    iget-object v12, v5, Lcom/amplitude/experiment/evaluation/B;->b:Ljava/lang/Object;

    iget-object v5, v5, Lcom/amplitude/experiment/evaluation/B;->c:Ljava/lang/Object;

    invoke-direct {v3, v9, v12, v5, v13}, Lcom/amplitude/experiment/evaluation/B;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/LinkedHashMap;)V

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v4, :cond_32

    new-instance v3, Lcom/amplitude/experiment/evaluation/EvaluationEngineImpl$evaluateFlag$2;

    invoke-direct {v3, v1, v11}, Lcom/amplitude/experiment/evaluation/EvaluationEngineImpl$evaluateFlag$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/amplitude/experiment/evaluation/x;)V

    invoke-virtual {v4, v3}, Lio/sentry/i1;->v(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    :cond_30
    move-object v8, v0

    move-object v9, v1

    move-object v0, v2

    move-object v6, v4

    move-object/from16 v10, v18

    move-object/from16 v7, v21

    move-object/from16 v2, v22

    move-object/from16 v1, p2

    goto/16 :goto_1

    :cond_31
    move-object/from16 p2, v1

    move-object v4, v6

    move-object/from16 v21, v7

    move-object v1, v9

    const/4 v7, 0x1

    const/4 v10, 0x0

    move-object v6, v2

    move-object v2, v0

    move-object v0, v8

    const/4 v8, 0x3

    :cond_32
    :goto_1c
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/amplitude/experiment/evaluation/B;

    if-eqz v1, :cond_34

    iget-object v3, v6, Lcom/amplitude/experiment/evaluation/u;->a:Ljava/lang/String;

    move-object/from16 v5, v21

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    :goto_1d
    move-object/from16 v1, p2

    move-object v8, v0

    move-object v0, v2

    move-object v6, v4

    move-object v7, v5

    goto/16 :goto_0

    :cond_34
    move-object/from16 v5, v21

    if-eqz v4, :cond_33

    new-instance v1, Lcom/amplitude/experiment/evaluation/EvaluationEngineImpl$evaluate$2;

    invoke-direct {v1, v6}, Lcom/amplitude/experiment/evaluation/EvaluationEngineImpl$evaluate$2;-><init>(Lcom/amplitude/experiment/evaluation/u;)V

    invoke-virtual {v4, v1}, Lio/sentry/i1;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    :cond_35
    move-object v4, v6

    move-object v5, v7

    if-eqz v4, :cond_36

    new-instance v0, Lcom/amplitude/experiment/evaluation/EvaluationEngineImpl$evaluate$3;

    invoke-direct {v0, v5}, Lcom/amplitude/experiment/evaluation/EvaluationEngineImpl$evaluate$3;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-virtual {v4, v0}, Lio/sentry/i1;->l(Lkotlin/jvm/functions/Function0;)V

    :cond_36
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b5536a0 -> :sswitch_13
        -0x5cf05fe3 -> :sswitch_12
        -0x5ba107a5 -> :sswitch_11
        -0x59d2b2a2 -> :sswitch_10
        -0x466e6123 -> :sswitch_f
        -0x35fe2a58 -> :sswitch_e
        -0x21d289e1 -> :sswitch_d
        -0x121322a2 -> :sswitch_c
        -0xd1c334e -> :sswitch_b
        -0x997441f -> :sswitch_a
        0xd2a -> :sswitch_9
        0x32a199 -> :sswitch_8
        0x10e76bfa -> :sswitch_7
        0x3b67124a -> :sswitch_6
        0x4773042a -> :sswitch_5
        0x4b0a681d -> :sswitch_4
        0x5ae54cac -> :sswitch_3
        0x5bc88e65 -> :sswitch_2
        0x713f1769 -> :sswitch_1
        0x76dc4416 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5ba107a5 -> :sswitch_19
        -0x35fe2a58 -> :sswitch_18
        -0x121322a2 -> :sswitch_17
        0x4773042a -> :sswitch_16
        0x4b0a681d -> :sswitch_15
        0x713f1769 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6b5536a0 -> :sswitch_27
        -0x5cf05fe3 -> :sswitch_26
        -0x59d2b2a2 -> :sswitch_25
        -0x466e6123 -> :sswitch_24
        -0x21d289e1 -> :sswitch_23
        -0xd1c334e -> :sswitch_22
        -0x997441f -> :sswitch_21
        0xd2a -> :sswitch_20
        0x32a199 -> :sswitch_1f
        0x10e76bfa -> :sswitch_1e
        0x3b67124a -> :sswitch_1d
        0x5ae54cac -> :sswitch_1c
        0x5bc88e65 -> :sswitch_1b
        0x76dc4416 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x5ba107a5 -> :sswitch_2d
        -0x35fe2a58 -> :sswitch_2c
        -0x121322a2 -> :sswitch_2b
        0x4773042a -> :sswitch_2a
        0x4b0a681d -> :sswitch_29
        0x713f1769 -> :sswitch_28
    .end sparse-switch
.end method
