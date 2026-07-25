.class public final Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListJsonAdapter;
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R \u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0018R\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListJsonAdapter;",
        "Lcom/squareup/moshi/r;",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceList;",
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
        "(Lcom/squareup/moshi/v;)Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceList;",
        "Lcom/squareup/moshi/B;",
        "writer",
        "value_",
        "",
        "toJson",
        "(Lcom/squareup/moshi/B;Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceList;)V",
        "Lcom/squareup/moshi/u;",
        "options",
        "Lcom/squareup/moshi/u;",
        "stringAdapter",
        "Lcom/squareup/moshi/r;",
        "",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;",
        "listOfChoiceListValueAdapter",
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
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final listOfChoiceListValueAdapter:Lcom/squareup/moshi/r;
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
    .locals 6
    .param p1    # Lcom/squareup/moshi/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "choiceListId"

    const-string v1, "choiceListValues"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/moshi/u;->a([Ljava/lang/String;)Lcom/squareup/moshi/u;

    move-result-object v2

    const-string v3, "of(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListJsonAdapter;->options:Lcom/squareup/moshi/u;

    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    const-class v3, Ljava/lang/String;

    invoke-virtual {p1, v3, v2, v0}, Lcom/squareup/moshi/J;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/r;

    move-result-object v0

    const-string v3, "adapter(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListJsonAdapter;->stringAdapter:Lcom/squareup/moshi/r;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const-class v4, Ljava/util/List;

    invoke-static {v4, v0}, Lcom/squareup/moshi/O;->f(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/J;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/r;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListJsonAdapter;->listOfChoiceListValueAdapter:Lcom/squareup/moshi/r;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/v;)Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceList;
    .locals 9
    .param p1    # Lcom/squareup/moshi/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->i()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v3, v0

    move-object v4, v3

    move v2, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->v()Z

    move-result v5

    const/4 v6, -0x3

    const-string v7, "choiceListId"

    if-eqz v5, :cond_5

    .line 4
    iget-object v5, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListJsonAdapter;->options:Lcom/squareup/moshi/u;

    invoke-virtual {p1, v5}, Lcom/squareup/moshi/v;->M0(Lcom/squareup/moshi/u;)I

    move-result v5

    if-eq v5, v1, :cond_4

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListJsonAdapter;->listOfChoiceListValueAdapter:Lcom/squareup/moshi/r;

    invoke-virtual {v2, p1}, Lcom/squareup/moshi/r;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    move v2, v6

    goto :goto_0

    .line 6
    :cond_1
    const-string p0, "choiceListValues"

    invoke-static {p0, p0, p1}, Lva/c;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p0

    throw p0

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListJsonAdapter;->stringAdapter:Lcom/squareup/moshi/r;

    invoke-virtual {v3, p1}, Lcom/squareup/moshi/r;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v7, v7, p1}, Lva/c;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p0

    throw p0

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->O0()V

    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->P0()V

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->s()V

    if-ne v2, v6, :cond_7

    .line 12
    new-instance p0, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceList;

    if-eqz v3, :cond_6

    .line 13
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<com.salesforce.android.smi.network.data.domain.prechat.choicelist.ChoiceListValue>"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v3, v4}, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceList;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    .line 15
    :cond_6
    invoke-static {v7, v7, p1}, Lva/c;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p0

    throw p0

    .line 16
    :cond_7
    iget-object v1, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_8

    .line 17
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v5, Lva/c;->c:Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const-class v8, Ljava/util/List;

    filled-new-array {v6, v8, v1, v5}, [Ljava/lang/Class;

    move-result-object v1

    .line 18
    const-class v5, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceList;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 20
    const-string p0, "also(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    if-eqz v3, :cond_9

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 22
    filled-new-array {v3, v4, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 24
    const-string p1, "newInstance(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceList;

    return-object p0

    :cond_9
    invoke-static {v7, v7, p1}, Lva/c;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListJsonAdapter;->fromJson(Lcom/squareup/moshi/v;)Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceList;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/B;Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceList;)V
    .locals 2
    .param p1    # Lcom/squareup/moshi/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/B;->i()Lcom/squareup/moshi/B;

    .line 3
    const-string v0, "choiceListId"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/B;->A(Ljava/lang/String;)Lcom/squareup/moshi/B;

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListJsonAdapter;->stringAdapter:Lcom/squareup/moshi/r;

    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceList;->getChoiceListId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/r;->toJson(Lcom/squareup/moshi/B;Ljava/lang/Object;)V

    .line 5
    const-string v0, "choiceListValues"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/B;->A(Ljava/lang/String;)Lcom/squareup/moshi/B;

    .line 6
    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListJsonAdapter;->listOfChoiceListValueAdapter:Lcom/squareup/moshi/r;

    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceList;->getChoiceListValues()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/r;->toJson(Lcom/squareup/moshi/B;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/squareup/moshi/B;->v()Lcom/squareup/moshi/B;

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/B;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceList;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListJsonAdapter;->toJson(Lcom/squareup/moshi/B;Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceList;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 p0, 0x20

    const-string v0, "GeneratedJsonAdapter(ChoiceList)"

    const-string v1, "toString(...)"

    invoke-static {p0, v0, v1}, Ld0/k;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
