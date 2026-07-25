.class public final Lcom/incode/welcome_sdk/commons/exceptions/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:I = 0x1

.field private static d:I


# direct methods
.method public static final d(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;
    .locals 8
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/b;->d:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/b;->b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;

    const/16 v1, 0x12

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;

    if-eqz v0, :cond_1

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/b;->d:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/b;->b:I

    check-cast p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;

    if-eqz v0, :cond_2

    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/b;->b:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/b;->d:I

    check-cast p0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;

    invoke-virtual {p0, p0}, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;->toIncodeException$onboard_release(Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;)Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->isNoConnectivityException(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$ConnectivityException;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$ConnectivityException;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$GenericException;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$GenericException;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
