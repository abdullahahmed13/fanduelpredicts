.class public final Lcom/squareup/moshi/M;
.super Lcom/squareup/moshi/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/squareup/moshi/u;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJb/d;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/squareup/moshi/u;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/squareup/moshi/M;->a:I

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allBindings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonIgnoredBindings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/moshi/M;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/squareup/moshi/M;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/squareup/moshi/M;->e:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/squareup/moshi/M;->b:Lcom/squareup/moshi/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/M;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/squareup/moshi/M;->c:Ljava/lang/Object;

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Enum;

    iput-object v1, p0, Lcom/squareup/moshi/M;->e:Ljava/lang/Object;

    .line 9
    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/squareup/moshi/M;->d:Ljava/lang/Object;

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/squareup/moshi/M;->e:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Enum;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 11
    aget-object v1, v1, v0

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/squareup/moshi/M;->d:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sget-object v4, Lva/c;->a:Ljava/util/Set;

    .line 14
    const-class v4, Lcom/squareup/moshi/o;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/squareup/moshi/o;

    if-nez v3, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v3}, Lcom/squareup/moshi/o;->name()Ljava/lang/String;

    move-result-object v3

    .line 16
    const-string v4, "\u0000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 17
    :goto_1
    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/squareup/moshi/M;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/moshi/u;->a([Ljava/lang/String;)Lcom/squareup/moshi/u;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/M;->b:Lcom/squareup/moshi/u;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 19
    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Missing field in "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/squareup/moshi/M;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/moshi/M;->c:Ljava/lang/Object;

    check-cast v0, LJb/d;

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/squareup/moshi/M;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    sget-object v7, Lwa/c;->a:Ljava/lang/Object;

    if-ge v6, v3, :cond_0

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->i()V

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->v()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/squareup/moshi/M;->b:Lcom/squareup/moshi/u;

    invoke-virtual {p1, v6}, Lcom/squareup/moshi/v;->M0(Lcom/squareup/moshi/u;)I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_2

    invoke-virtual {p1}, Lcom/squareup/moshi/v;->O0()V

    invoke-virtual {p1}, Lcom/squareup/moshi/v;->P0()V

    goto :goto_1

    :cond_2
    iget-object v8, p0, Lcom/squareup/moshi/M;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwa/a;

    iget v8, v6, Lwa/a;->e:I

    aget-object v9, v4, v8

    iget-object v10, v6, Lwa/a;->c:LJb/l;

    if-ne v9, v7, :cond_4

    iget-object v9, v6, Lwa/a;->b:Lcom/squareup/moshi/r;

    invoke-virtual {v9, p1}, Lcom/squareup/moshi/r;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v4, v8

    if-nez v9, :cond_1

    invoke-interface {v10}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/KType;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v10}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v6, Lwa/a;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lva/c;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p0

    const-string p1, "unexpectedNull(\n        \u2026         reader\n        )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multiple values for \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/squareup/moshi/v;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->s()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v1, :cond_6

    const/4 p0, 0x1

    goto :goto_2

    :cond_6
    move p0, v5

    :goto_2
    move v6, v5

    :goto_3
    if-ge v6, v1, :cond_b

    aget-object v8, v4, v6

    if-ne v8, v7, :cond_a

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJb/i;

    check-cast v8, LMb/Z;

    invoke-virtual {v8}, LMb/Z;->o()Z

    move-result v8

    if-eqz v8, :cond_7

    move p0, v5

    goto :goto_4

    :cond_7
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJb/i;

    check-cast v8, LMb/Z;

    invoke-virtual {v8}, LMb/Z;->n()LMb/t0;

    move-result-object v8

    iget-object v8, v8, LMb/t0;->a:LKc/B;

    invoke-virtual {v8}, LKc/B;->t()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    aput-object v9, v4, v6

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/i;

    check-cast p0, LMb/Z;

    invoke-virtual {p0}, LMb/Z;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/a;

    if-eqz v0, :cond_9

    iget-object v9, v0, Lwa/a;->a:Ljava/lang/String;

    :cond_9
    invoke-static {p0, v9, p1}, Lva/c;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p0

    const-string p1, "missingProperty(\n       \u2026       reader\n          )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    if-eqz p0, :cond_c

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_5

    :cond_c
    new-instance p0, Lwa/b;

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v4}, Lwa/b;-><init>(Ljava/util/List;[Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_6
    if-ge v1, p1, :cond_e

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v0, Lwa/a;

    aget-object v3, v4, v1

    if-eq v3, v7, :cond_d

    const-string v5, "null cannot be cast to non-null type kotlin.reflect.KMutableProperty1<K of com.squareup.moshi.kotlin.reflect.KotlinJsonAdapter.Binding, P of com.squareup.moshi.kotlin.reflect.KotlinJsonAdapter.Binding>"

    iget-object v0, v0, Lwa/a;->c:LJb/l;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LJb/g;

    invoke-interface {v0, p0, v3}, LJb/g;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/squareup/moshi/M;->b:Lcom/squareup/moshi/u;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/v;->N0(Lcom/squareup/moshi/u;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    iget-object p0, p0, Lcom/squareup/moshi/M;->e:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Enum;

    aget-object p0, p0, v0

    return-object p0

    :cond_f
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/squareup/moshi/v;->Q()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected one of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/squareup/moshi/M;->d:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " but was "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " at path "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lcom/squareup/moshi/B;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/squareup/moshi/M;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/squareup/moshi/B;->i()Lcom/squareup/moshi/B;

    iget-object p0, p0, Lcom/squareup/moshi/M;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwa/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/B;->A(Ljava/lang/String;)Lcom/squareup/moshi/B;

    iget-object v1, v0, Lwa/a;->c:LJb/l;

    invoke-interface {v1, p2}, LJb/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lwa/a;->b:Lcom/squareup/moshi/r;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/r;->toJson(Lcom/squareup/moshi/B;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/B;->v()Lcom/squareup/moshi/B;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p2, Ljava/lang/Enum;

    iget-object p0, p0, Lcom/squareup/moshi/M;->d:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p0, p0, p2

    invoke-virtual {p1, p0}, Lcom/squareup/moshi/B;->k0(Ljava/lang/String;)Lcom/squareup/moshi/B;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/squareup/moshi/M;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KotlinJsonAdapter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/squareup/moshi/M;->c:Ljava/lang/Object;

    check-cast p0, LJb/d;

    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonAdapter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/squareup/moshi/M;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
