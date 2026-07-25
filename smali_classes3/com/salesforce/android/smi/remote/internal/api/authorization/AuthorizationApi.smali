.class public interface abstract Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008`\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dJL\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJL\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JL\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J,\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00192\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationApi;",
        "",
        "Lcom/salesforce/android/smi/remote/internal/dto/request/unauthenticated/UnauthenticatedTokenRequest;",
        "unauthenticatedTokenPost",
        "",
        "appName",
        "deviceType",
        "os",
        "osVersion",
        "clientVersion",
        "Lcom/salesforce/android/smi/remote/internal/dto/response/UnauthenticatedTokenResponse;",
        "fetchUnauthenticatedTokens",
        "(Lcom/salesforce/android/smi/remote/internal/dto/request/unauthenticated/UnauthenticatedTokenRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/remote/internal/dto/request/unauthenticated/UnauthenticatedRenewTokenRequest;",
        "unauthenticatedRenewPost",
        "renewUnauthenticatedTokens",
        "(Lcom/salesforce/android/smi/remote/internal/dto/request/unauthenticated/UnauthenticatedRenewTokenRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;",
        "authenticatedTokenPost",
        "Lcom/salesforce/android/smi/remote/internal/dto/response/AuthenticatedTokenResponse;",
        "fetchAuthenticatedTokens",
        "(Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/remote/internal/dto/request/RevokeTokenRequest;",
        "revokeTokenRequest",
        "authHeader",
        "Lretrofit2/Q;",
        "",
        "revokeToken",
        "(Lcom/salesforce/android/smi/remote/internal/dto/request/RevokeTokenRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACCESS_TOKENS_ENDPOINT:Ljava/lang/String; = "accessToken"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final AUTHENTICATED_ENDPOINT:Ljava/lang/String; = "authenticated"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final AUTHORIZATION_ENDPOINT:Ljava/lang/String; = "authorization"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationApi$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NETWORK_HEADER_AUTHORIZATION:Ljava/lang/String; = "Authorization"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PERSISTED_TOKENS_ENDPOINT:Ljava/lang/String; = "persistedToken"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RENEW_TOKENS_ENDPOINT:Ljava/lang/String; = "renewToken"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REVOKE_TOKEN_ENDPOINT:Ljava/lang/String; = "revokeToken"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNAUTHENTICATED_ENDPOINT:Ljava/lang/String; = "unauthenticated"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationApi$Companion;->$$INSTANCE:Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationApi$Companion;

    sput-object v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationApi;->Companion:Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract fetchAuthenticatedTokens(Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;
        .annotation runtime Loe/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Loe/t;
            value = "AppName"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Loe/t;
            value = "DeviceType"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Loe/t;
            value = "Os"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Loe/t;
            value = "OsVersion"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Loe/t;
            value = "ClientVersion"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/remote/internal/dto/response/AuthenticatedTokenResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Loe/o;
        value = "iamessage/v1/authorization/authenticated/accessToken"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract fetchUnauthenticatedTokens(Lcom/salesforce/android/smi/remote/internal/dto/request/unauthenticated/UnauthenticatedTokenRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/salesforce/android/smi/remote/internal/dto/request/unauthenticated/UnauthenticatedTokenRequest;
        .annotation runtime Loe/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Loe/t;
            value = "AppName"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Loe/t;
            value = "DeviceType"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Loe/t;
            value = "Os"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Loe/t;
            value = "OsVersion"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Loe/t;
            value = "ClientVersion"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/remote/internal/dto/request/unauthenticated/UnauthenticatedTokenRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/remote/internal/dto/response/UnauthenticatedTokenResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Loe/o;
        value = "iamessage/v1/authorization/unauthenticated/persistedToken"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract renewUnauthenticatedTokens(Lcom/salesforce/android/smi/remote/internal/dto/request/unauthenticated/UnauthenticatedRenewTokenRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/salesforce/android/smi/remote/internal/dto/request/unauthenticated/UnauthenticatedRenewTokenRequest;
        .annotation runtime Loe/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Loe/t;
            value = "AppName"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Loe/t;
            value = "DeviceType"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Loe/t;
            value = "Os"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Loe/t;
            value = "OsVersion"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Loe/t;
            value = "ClientVersion"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/remote/internal/dto/request/unauthenticated/UnauthenticatedRenewTokenRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/remote/internal/dto/response/UnauthenticatedTokenResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Loe/o;
        value = "iamessage/v1/authorization/renewToken"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract revokeToken(Lcom/salesforce/android/smi/remote/internal/dto/request/RevokeTokenRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/salesforce/android/smi/remote/internal/dto/request/RevokeTokenRequest;
        .annotation runtime Loe/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Loe/i;
            value = "Authorization"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/remote/internal/dto/request/RevokeTokenRequest;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Q<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Loe/o;
        value = "iamessage/v1/authorization/revokeToken"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
