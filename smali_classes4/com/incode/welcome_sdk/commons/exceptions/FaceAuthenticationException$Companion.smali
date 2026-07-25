.class public final Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001b\u0010\u0005\u001a\u00020\u00042\n\u0010\n\u001a\u00060\u0008j\u0002`\tH\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u00c7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;",
        "e",
        "()Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;",
        "a",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "p0",
        "(Ljava/lang/Exception;)Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:I = 0x1

.field private static d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException$Companion;-><init>()V

    return-void
.end method

.method public static a()Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;

    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->UNKNOWN:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    const-string v2, "An unknown error occurred"

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;Ljava/lang/String;)V

    sget v1, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException$Companion;->b:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException$Companion;->d:I

    return-object v0
.end method

.method public static e()Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;

    .line 2
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->NETWORK_ERROR:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    .line 3
    const-string v2, "No network connection available"

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;Ljava/lang/String;)V

    sget v1, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException$Companion;->d:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException$Companion;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static e(Ljava/lang/Exception;)Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;
    .locals 2
    .param p0    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v0, p0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;

    if-eqz v0, :cond_1

    .line 6
    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException$Companion;->b:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException$Companion;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 7
    check-cast p0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;

    return-object p0

    .line 8
    :cond_0
    check-cast p0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;

    const/4 p0, 0x0

    throw p0

    .line 9
    :cond_1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->isNoConnectivityException(Ljava/lang/Throwable;)Z

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    .line 10
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException$Companion;->a()Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException$Companion;->e()Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;

    move-result-object p0

    .line 12
    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException$Companion;->b:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException$Companion;->d:I

    return-object p0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException$Companion;->b:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException$Companion;->d:I

    sget-object p0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException$d;->INSTANCE:Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException$d;

    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException$Companion;->d:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException$Companion;->b:I

    return-object p0
.end method
