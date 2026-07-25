.class public final Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$DefaultImpls;->toQueryParamString$lambda$5(Lkotlin/Pair;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static getArgs(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)Ljava/util/List;
    .locals 0
    .param p0    # Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
            ")",
            "Ljava/util/List<",
            "Landroidx/navigation/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method private static getArgsMap(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/f;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;->getArgs()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/L;->a(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/navigation/f;

    iget-object v2, v2, Landroidx/navigation/f;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static getArgsValueMap(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)Ljava/util/Map;
    .locals 4
    .param p0    # Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-interface {p0}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;->getArgs()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/L;->a(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/f;

    iget-object v0, v0, Landroidx/navigation/f;->a:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static getName(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getSimpleName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getToDestinationPath(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-interface {p0}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$DefaultImpls;->toQueryParamString$default(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getToRoutePath(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-interface {p0}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$DefaultImpls;->toRouteQueryString(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toQueryParamString(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/collections/O;->q(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Lcom/salesforce/android/smi/ui/internal/animation/a;

    const/16 p0, 0x9

    invoke-direct {v4, p0}, Lcom/salesforce/android/smi/ui/internal/animation/a;-><init>(I)V

    const-string v2, "?"

    const/4 v3, 0x0

    const-string v1, "&"

    const/16 v5, 0x1c

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/GeneralUtilsExtKt;->getEMPTY_STRING(Lkotlin/jvm/internal/u;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static synthetic toQueryParamString$default(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p0}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;->getArgsValueMap()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$DefaultImpls;->toQueryParamString(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toQueryParamString"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static toQueryParamString$lambda$5(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toRouteQueryString(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)Ljava/lang/String;
    .locals 5

    invoke-interface {p0}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;->getArgs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/L;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/f;

    iget-object v1, v1, Landroidx/navigation/f;->a:Ljava/lang/String;

    const-string v3, "{"

    const-string v4, "}"

    invoke-static {v3, v1, v4}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$DefaultImpls;->toQueryParamString(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
