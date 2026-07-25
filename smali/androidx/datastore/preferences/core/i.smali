.class public final Landroidx/datastore/preferences/core/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/preferences/core/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/core/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/core/i;->a:Landroidx/datastore/preferences/core/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileInputStream;)Landroidx/datastore/preferences/core/b;
    .locals 7

    sget-object p0, Landroidx/datastore/preferences/d;->Companion:Landroidx/datastore/preferences/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "input"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Landroidx/datastore/preferences/g;->q(Ljava/io/FileInputStream;)Landroidx/datastore/preferences/g;

    move-result-object p0

    const-string/jumbo p1, "{\n                Prefer\u2026From(input)\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    new-array v0, p1, [Landroidx/datastore/preferences/core/f;

    const-string v1, "pairs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/datastore/preferences/core/b;

    invoke-direct {v2, p1}, Landroidx/datastore/preferences/core/b;-><init>(Z)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/core/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/core/b;->e()V

    array-length v1, v0

    if-gtz v1, :cond_3

    invoke-virtual {p0}, Landroidx/datastore/preferences/g;->o()Ljava/util/Map;

    move-result-object p0

    const-string p1, "preferencesProto.preferencesMap"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/k;

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "value"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/datastore/preferences/k;->E()Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_1

    :cond_0
    sget-object v4, Landroidx/datastore/preferences/core/h;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_1
    const-string v4, "key"

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    const-string p1, "Value not set."

    invoke-direct {p0, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/datastore/preferences/core/e;

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/datastore/preferences/k;->w()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Landroidx/datastore/preferences/protobuf/y;->b:[B

    goto :goto_2

    :cond_1
    new-array v3, v0, [B

    invoke-virtual {p1, v0, v3}, Landroidx/datastore/preferences/protobuf/ByteString;->d(I[B)V

    move-object p1, v3

    :goto_2
    const-string/jumbo v0, "value.bytes.toByteArray()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, p1}, Landroidx/datastore/preferences/core/b;->h(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v0}, Landroidx/datastore/preferences/core/d;->i(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/datastore/preferences/k;->D()Landroidx/datastore/preferences/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/i;->p()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p1

    const-string/jumbo v1, "value.stringSet.stringsList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, p1}, Landroidx/datastore/preferences/core/b;->h(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v0}, Landroidx/datastore/preferences/core/d;->h(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/datastore/preferences/k;->C()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "value.string"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, p1}, Landroidx/datastore/preferences/core/b;->h(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0}, Landroidx/datastore/preferences/core/d;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/datastore/preferences/k;->B()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, p1}, Landroidx/datastore/preferences/core/b;->h(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v0}, Landroidx/datastore/preferences/core/d;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/datastore/preferences/k;->A()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, p1}, Landroidx/datastore/preferences/core/b;->h(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v0}, Landroidx/datastore/preferences/core/d;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/datastore/preferences/k;->y()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, p1}, Landroidx/datastore/preferences/core/b;->h(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v0}, Landroidx/datastore/preferences/core/d;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/datastore/preferences/k;->z()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, p1}, Landroidx/datastore/preferences/core/b;->h(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v0}, Landroidx/datastore/preferences/core/d;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/datastore/preferences/k;->v()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, p1}, Landroidx/datastore/preferences/core/b;->h(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    const-string p1, "Value case is null."

    invoke-direct {p0, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Landroidx/datastore/preferences/core/b;

    invoke-virtual {v2}, Landroidx/datastore/preferences/core/b;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/core/b;-><init>(Ljava/util/Map;Z)V

    return-object p0

    :cond_3
    aget-object p0, v0, p1

    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/datastore/core/CorruptionException;

    const-string v0, "message"

    const-string v1, "Unable to parse preferences proto."

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Landroidx/datastore/core/C;)Lkotlin/Unit;
    .locals 5

    check-cast p1, Landroidx/datastore/preferences/core/g;

    invoke-virtual {p1}, Landroidx/datastore/preferences/core/g;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {}, Landroidx/datastore/preferences/g;->p()Landroidx/datastore/preferences/e;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/core/e;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v1, Landroidx/datastore/preferences/core/e;->a:Ljava/lang/String;

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/k;->F()Landroidx/datastore/preferences/j;

    move-result-object v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/t;->c()V

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/v;

    check-cast v3, Landroidx/datastore/preferences/k;

    invoke-static {v3, v0}, Landroidx/datastore/preferences/k;->s(Landroidx/datastore/preferences/k;Z)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/t;->a()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v0

    const-string v2, "newBuilder().setBoolean(value).build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/datastore/preferences/k;

    goto/16 :goto_1

    :cond_0
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/datastore/preferences/k;->F()Landroidx/datastore/preferences/j;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/t;->c()V

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/v;

    check-cast v3, Landroidx/datastore/preferences/k;

    invoke-static {v3, v0}, Landroidx/datastore/preferences/k;->t(Landroidx/datastore/preferences/k;F)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/t;->a()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v0

    const-string v2, "newBuilder().setFloat(value).build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/datastore/preferences/k;

    goto/16 :goto_1

    :cond_1
    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/datastore/preferences/k;->F()Landroidx/datastore/preferences/j;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/t;->c()V

    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/v;

    check-cast v0, Landroidx/datastore/preferences/k;

    invoke-static {v0, v3, v4}, Landroidx/datastore/preferences/k;->q(Landroidx/datastore/preferences/k;D)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/t;->a()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v0

    const-string v2, "newBuilder().setDouble(value).build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/datastore/preferences/k;

    goto/16 :goto_1

    :cond_2
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/datastore/preferences/k;->F()Landroidx/datastore/preferences/j;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/t;->c()V

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/v;

    check-cast v3, Landroidx/datastore/preferences/k;

    invoke-static {v3, v0}, Landroidx/datastore/preferences/k;->u(Landroidx/datastore/preferences/k;I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/t;->a()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v0

    const-string v2, "newBuilder().setInteger(value).build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/datastore/preferences/k;

    goto/16 :goto_1

    :cond_3
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/datastore/preferences/k;->F()Landroidx/datastore/preferences/j;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/t;->c()V

    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/v;

    check-cast v0, Landroidx/datastore/preferences/k;

    invoke-static {v0, v3, v4}, Landroidx/datastore/preferences/k;->n(Landroidx/datastore/preferences/k;J)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/t;->a()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v0

    const-string v2, "newBuilder().setLong(value).build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/datastore/preferences/k;

    goto/16 :goto_1

    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/datastore/preferences/k;->F()Landroidx/datastore/preferences/j;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/t;->c()V

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/v;

    check-cast v3, Landroidx/datastore/preferences/k;

    invoke-static {v3, v0}, Landroidx/datastore/preferences/k;->o(Landroidx/datastore/preferences/k;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/t;->a()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v0

    const-string v2, "newBuilder().setString(value).build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/datastore/preferences/k;

    goto :goto_1

    :cond_5
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/datastore/preferences/k;->F()Landroidx/datastore/preferences/j;

    move-result-object v2

    invoke-static {}, Landroidx/datastore/preferences/i;->q()Landroidx/datastore/preferences/h;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->c()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/v;

    check-cast v4, Landroidx/datastore/preferences/i;

    invoke-static {v4, v0}, Landroidx/datastore/preferences/i;->n(Landroidx/datastore/preferences/i;Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/t;->c()V

    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/v;

    check-cast v0, Landroidx/datastore/preferences/k;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->a()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/i;

    invoke-static {v0, v3}, Landroidx/datastore/preferences/k;->p(Landroidx/datastore/preferences/k;Landroidx/datastore/preferences/i;)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/t;->a()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v0

    const-string v2, "newBuilder()\n           \u2026                 .build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/datastore/preferences/k;

    goto :goto_1

    :cond_6
    instance-of v2, v0, [B

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/datastore/preferences/k;->F()Landroidx/datastore/preferences/j;

    move-result-object v2

    check-cast v0, [B

    sget-object v3, Landroidx/datastore/preferences/protobuf/ByteString;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Landroidx/datastore/preferences/protobuf/ByteString;->c([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/t;->c()V

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/v;

    check-cast v3, Landroidx/datastore/preferences/k;

    invoke-static {v3, v0}, Landroidx/datastore/preferences/k;->r(Landroidx/datastore/preferences/k;Landroidx/datastore/preferences/protobuf/ByteString;)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/t;->a()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v0

    const-string v2, "newBuilder().setBytes(By\u2026.copyFrom(value)).build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/datastore/preferences/k;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t;->c()V

    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/v;

    check-cast v2, Landroidx/datastore/preferences/g;

    invoke-static {v2}, Landroidx/datastore/preferences/g;->n(Landroidx/datastore/preferences/g;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PreferencesSerializer does not support type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t;->a()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/g;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/v;->a(Landroidx/datastore/preferences/protobuf/W;)I

    move-result p1

    sget-object v0, Landroidx/datastore/preferences/protobuf/k;->g:Ljava/util/logging/Logger;

    const/16 v0, 0x1000

    if-le p1, v0, :cond_9

    move p1, v0

    :cond_9
    new-instance v0, Landroidx/datastore/preferences/protobuf/k;

    invoke-direct {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/k;-><init>(Landroidx/datastore/core/C;I)V

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/v;->m(Landroidx/datastore/preferences/protobuf/k;)V

    iget p0, v0, Landroidx/datastore/preferences/protobuf/k;->e:I

    if-lez p0, :cond_a

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->E0()V

    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
