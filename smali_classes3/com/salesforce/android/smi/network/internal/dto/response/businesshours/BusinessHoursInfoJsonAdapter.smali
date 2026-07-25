.class public final Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfoJsonAdapter;
.super Lcom/squareup/moshi/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R \u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0018R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0018R\u001e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfoJsonAdapter;",
        "Lcom/squareup/moshi/r;",
        "Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;",
        "Lcom/squareup/moshi/J;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/J;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/squareup/moshi/v;",
        "reader",
        "fromJson",
        "(Lcom/squareup/moshi/v;)Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;",
        "Lcom/squareup/moshi/B;",
        "writer",
        "value_",
        "",
        "toJson",
        "(Lcom/squareup/moshi/B;Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;)V",
        "Lcom/squareup/moshi/u;",
        "options",
        "Lcom/squareup/moshi/u;",
        "stringAdapter",
        "Lcom/squareup/moshi/r;",
        "",
        "booleanAdapter",
        "",
        "Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHours;",
        "listOfBusinessHoursAdapter",
        "",
        "longAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final booleanAdapter:Lcom/squareup/moshi/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/r;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final listOfBusinessHoursAdapter:Lcom/squareup/moshi/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/r;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final longAdapter:Lcom/squareup/moshi/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/r;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringAdapter:Lcom/squareup/moshi/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/r;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/J;)V
    .locals 7
    .param p1    # Lcom/squareup/moshi/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name"

    const-string v1, "isActive"

    const-string v2, "businessHours"

    const-string v3, "requestTimestamp"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/squareup/moshi/u;->a([Ljava/lang/String;)Lcom/squareup/moshi/u;

    move-result-object v4

    const-string v5, "of(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfoJsonAdapter;->options:Lcom/squareup/moshi/u;

    sget-object v4, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    const-class v5, Ljava/lang/String;

    invoke-virtual {p1, v5, v4, v0}, Lcom/squareup/moshi/J;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/r;

    move-result-object v0

    const-string v5, "adapter(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/r;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v4, v1}, Lcom/squareup/moshi/J;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/r;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfoJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/r;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHours;

    const/4 v6, 0x0

    aput-object v1, v0, v6

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/squareup/moshi/O;->f(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    move-result-object v0

    invoke-virtual {p1, v0, v4, v2}, Lcom/squareup/moshi/J;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/r;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfoJsonAdapter;->listOfBusinessHoursAdapter:Lcom/squareup/moshi/r;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v4, v3}, Lcom/squareup/moshi/J;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/r;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfoJsonAdapter;->longAdapter:Lcom/squareup/moshi/r;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/v;)Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;
    .locals 19
    .param p1    # Lcom/squareup/moshi/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/v;->i()V

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v8, v2

    move-object v6, v3

    move-object v10, v6

    move-object v12, v10

    move v2, v4

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/v;->v()Z

    move-result v3

    const/16 v5, -0x9

    const-string v7, "name"

    const-string v9, "isActive"

    const-string v11, "businessHours"

    if-eqz v3, :cond_9

    .line 5
    iget-object v3, v0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfoJsonAdapter;->options:Lcom/squareup/moshi/u;

    invoke-virtual {v1, v3}, Lcom/squareup/moshi/v;->M0(Lcom/squareup/moshi/u;)I

    move-result v3

    if-eq v3, v4, :cond_8

    if-eqz v3, :cond_6

    const/4 v7, 0x1

    if-eq v3, v7, :cond_4

    const/4 v7, 0x2

    if-eq v3, v7, :cond_2

    const/4 v7, 0x3

    if-eq v3, v7, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfoJsonAdapter;->longAdapter:Lcom/squareup/moshi/r;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/r;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_1

    move v2, v5

    goto :goto_0

    .line 7
    :cond_1
    const-string v0, "requestTimestamp"

    invoke-static {v0, v0, v1}, Lva/c;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 8
    :cond_2
    iget-object v3, v0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfoJsonAdapter;->listOfBusinessHoursAdapter:Lcom/squareup/moshi/r;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/r;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v11, v11, v1}, Lva/c;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 10
    :cond_4
    iget-object v3, v0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfoJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/r;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/r;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v9, v9, v1}, Lva/c;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 11
    :cond_6
    iget-object v3, v0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/r;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/r;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v7, v7, v1}, Lva/c;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 12
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/v;->O0()V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/v;->P0()V

    goto :goto_0

    .line 14
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/v;->s()V

    if-ne v2, v5, :cond_d

    .line 15
    new-instance v0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;

    if-eqz v10, :cond_c

    if-eqz v6, :cond_b

    .line 16
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v12, :cond_a

    .line 17
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-object v9, v0

    move v11, v2

    .line 18
    invoke-direct/range {v9 .. v14}, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;-><init>(Ljava/lang/String;ZLjava/util/List;J)V

    return-object v0

    .line 19
    :cond_a
    invoke-static {v11, v11, v1}, Lva/c;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 20
    :cond_b
    invoke-static {v9, v9, v1}, Lva/c;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 21
    :cond_c
    invoke-static {v7, v7, v1}, Lva/c;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 22
    :cond_d
    iget-object v3, v0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfoJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v3, :cond_e

    .line 23
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v18, Lva/c;->c:Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    const-class v15, Ljava/util/List;

    filled-new-array/range {v13 .. v18}, [Ljava/lang/Class;

    move-result-object v3

    .line 25
    const-class v4, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 26
    iput-object v3, v0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfoJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 27
    const-string v0, "also(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    if-eqz v10, :cond_11

    if-eqz v6, :cond_10

    if-eqz v12, :cond_f

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v0, 0x0

    move-object v5, v10

    move-object v7, v12

    move-object v10, v0

    .line 29
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;

    return-object v0

    :cond_f
    invoke-static {v11, v11, v1}, Lva/c;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 32
    :cond_10
    invoke-static {v9, v9, v1}, Lva/c;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 33
    :cond_11
    invoke-static {v7, v7, v1}, Lva/c;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfoJsonAdapter;->fromJson(Lcom/squareup/moshi/v;)Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/B;Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;)V
    .locals 2
    .param p1    # Lcom/squareup/moshi/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/B;->i()Lcom/squareup/moshi/B;

    .line 3
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/B;->A(Ljava/lang/String;)Lcom/squareup/moshi/B;

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/r;

    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/r;->toJson(Lcom/squareup/moshi/B;Ljava/lang/Object;)V

    .line 5
    const-string v0, "isActive"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/B;->A(Ljava/lang/String;)Lcom/squareup/moshi/B;

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfoJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/r;

    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;->isActive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/r;->toJson(Lcom/squareup/moshi/B;Ljava/lang/Object;)V

    .line 7
    const-string v0, "businessHours"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/B;->A(Ljava/lang/String;)Lcom/squareup/moshi/B;

    .line 8
    iget-object v0, p0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfoJsonAdapter;->listOfBusinessHoursAdapter:Lcom/squareup/moshi/r;

    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;->getBusinessHours()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/r;->toJson(Lcom/squareup/moshi/B;Ljava/lang/Object;)V

    .line 9
    const-string v0, "requestTimestamp"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/B;->A(Ljava/lang/String;)Lcom/squareup/moshi/B;

    .line 10
    iget-object p0, p0, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfoJsonAdapter;->longAdapter:Lcom/squareup/moshi/r;

    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;->getRequestTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/r;->toJson(Lcom/squareup/moshi/B;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lcom/squareup/moshi/B;->v()Lcom/squareup/moshi/B;

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/B;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfoJsonAdapter;->toJson(Lcom/squareup/moshi/B;Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 p0, 0x27

    const-string v0, "GeneratedJsonAdapter(BusinessHoursInfo)"

    const-string v1, "toString(...)"

    invoke-static {p0, v0, v1}, Ld0/k;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
