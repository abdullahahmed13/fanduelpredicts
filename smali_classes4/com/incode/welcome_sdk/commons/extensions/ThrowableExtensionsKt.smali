.class public final Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0004*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0019\u0010\t\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0011\u0010\u000b\u001a\u00020\u0004*\u00020\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0006\u001a\u0011\u0010\u000c\u001a\u00020\u0004*\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0006\"\u0014\u0010\r\u001a\u00020\u00078\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "",
        "",
        "getStackTraceAsString",
        "(Ljava/lang/Throwable;)Ljava/lang/String;",
        "",
        "isBadRequestError",
        "(Ljava/lang/Throwable;)Z",
        "",
        "code",
        "isHttpError",
        "(Ljava/lang/Throwable;I)Z",
        "isNoConnectivityException",
        "isSocketOrDnsError",
        "HTTP_ERROR_400",
        "I"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HTTP_ERROR_400:I = 0x190

.field private static a:I = 0x1

.field private static d:I


# direct methods
.method public static final getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->d:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->a:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x5

    if-lt v1, v0, :cond_0

    invoke-static {p0}, Lkotlin/collections/v;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-object p0, v0

    :goto_2
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string v3, "]"

    const/4 v4, 0x0

    const-string v1, "] ["

    const-string v2, "["

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->a:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static final isBadRequestError(Ljava/lang/Throwable;)Z
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->d:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->a:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lretrofit2/HttpException;

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->a:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->d:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p0, Lretrofit2/HttpException;

    invoke-virtual {p0}, Lretrofit2/HttpException;->code()I

    move-result p0

    if-eqz v0, :cond_0

    const/16 v0, 0x507

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    if-ne p0, v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final isHttpError(Ljava/lang/Throwable;I)Z
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->d:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    check-cast p0, Lretrofit2/HttpException;

    invoke-virtual {p0}, Lretrofit2/HttpException;->code()I

    move-result p0

    if-ne p0, p1, :cond_0

    sget p0, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->d:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->a:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p0, Lretrofit2/HttpException;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final isNoConnectivityException(Ljava/lang/Throwable;)Z
    .locals 4
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->a:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->isSocketOrDnsError(Ljava/lang/Throwable;)Z

    move-result v0

    const/16 v3, 0x4d

    div-int/2addr v3, v2

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->isSocketOrDnsError(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->isSocketOrDnsError(Ljava/lang/Throwable;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GaiException"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    sget v0, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->d:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eq p0, v1, :cond_5

    return v2

    :cond_5
    :goto_1
    return v1
.end method

.method public static final isSocketOrDnsError(Ljava/lang/Throwable;)Z
    .locals 3
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/net/UnknownHostException;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/net/ConnectException;

    if-nez v0, :cond_2

    sget v0, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->a:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->d:I

    rem-int/lit8 v0, v0, 0x2

    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    throw v1

    :cond_2
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->d:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    throw v1
.end method
