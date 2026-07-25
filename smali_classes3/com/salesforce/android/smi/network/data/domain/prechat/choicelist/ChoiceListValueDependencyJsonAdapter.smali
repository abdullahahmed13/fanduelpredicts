.class public final Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValueDependencyJsonAdapter;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValueDependencyJsonAdapter;",
        "Lcom/squareup/moshi/r;",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValueDependency;",
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
        "(Lcom/squareup/moshi/v;)Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValueDependency;",
        "Lcom/squareup/moshi/B;",
        "writer",
        "value_",
        "",
        "toJson",
        "(Lcom/squareup/moshi/B;Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValueDependency;)V",
        "Lcom/squareup/moshi/u;",
        "options",
        "Lcom/squareup/moshi/u;",
        "stringAdapter",
        "Lcom/squareup/moshi/r;",
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
    .locals 3
    .param p1    # Lcom/squareup/moshi/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "childChoiceListValueId"

    const-string v1, "parentChoiceListValueId"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/u;->a([Ljava/lang/String;)Lcom/squareup/moshi/u;

    move-result-object v0

    const-string v2, "of(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValueDependencyJsonAdapter;->options:Lcom/squareup/moshi/u;

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/J;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/r;

    move-result-object p1

    const-string v0, "adapter(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValueDependencyJsonAdapter;->stringAdapter:Lcom/squareup/moshi/r;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/v;)Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValueDependency;
    .locals 6
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

    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->v()Z

    move-result v2

    const-string v3, "parentChoiceListValueId"

    const-string v4, "childChoiceListValueId"

    if-eqz v2, :cond_5

    .line 4
    iget-object v2, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValueDependencyJsonAdapter;->options:Lcom/squareup/moshi/u;

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/v;->M0(Lcom/squareup/moshi/u;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_4

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValueDependencyJsonAdapter;->stringAdapter:Lcom/squareup/moshi/r;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/r;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v4, v4, p1}, Lva/c;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p0

    throw p0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValueDependencyJsonAdapter;->stringAdapter:Lcom/squareup/moshi/r;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/r;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v3, v3, p1}, Lva/c;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

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

    .line 12
    new-instance p0, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValueDependency;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    invoke-direct {p0, v0, v1}, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValueDependency;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 13
    :cond_6
    invoke-static {v4, v4, p1}, Lva/c;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p0

    throw p0

    .line 14
    :cond_7
    invoke-static {v3, v3, p1}, Lva/c;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValueDependencyJsonAdapter;->fromJson(Lcom/squareup/moshi/v;)Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValueDependency;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/B;Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValueDependency;)V
    .locals 2
    .param p1    # Lcom/squareup/moshi/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValueDependency;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/B;->i()Lcom/squareup/moshi/B;

    .line 3
    const-string v0, "parentChoiceListValueId"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/B;->A(Ljava/lang/String;)Lcom/squareup/moshi/B;

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValueDependencyJsonAdapter;->stringAdapter:Lcom/squareup/moshi/r;

    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValueDependency;->getParentChoiceListValueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/r;->toJson(Lcom/squareup/moshi/B;Ljava/lang/Object;)V

    .line 5
    const-string v0, "childChoiceListValueId"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/B;->A(Ljava/lang/String;)Lcom/squareup/moshi/B;

    .line 6
    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValueDependencyJsonAdapter;->stringAdapter:Lcom/squareup/moshi/r;

    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValueDependency;->getChildChoiceListValueId()Ljava/lang/String;

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
    check-cast p2, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValueDependency;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValueDependencyJsonAdapter;->toJson(Lcom/squareup/moshi/B;Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValueDependency;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 p0, 0x2f

    const-string v0, "GeneratedJsonAdapter(ChoiceListValueDependency)"

    const-string v1, "toString(...)"

    invoke-static {p0, v0, v1}, Ld0/k;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
