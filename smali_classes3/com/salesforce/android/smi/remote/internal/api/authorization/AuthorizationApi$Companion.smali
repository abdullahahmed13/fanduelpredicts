.class public final Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationApi$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationApi$Companion;",
        "",
        "<init>",
        "()V",
        "AUTHORIZATION_ENDPOINT",
        "",
        "UNAUTHENTICATED_ENDPOINT",
        "AUTHENTICATED_ENDPOINT",
        "PERSISTED_TOKENS_ENDPOINT",
        "ACCESS_TOKENS_ENDPOINT",
        "RENEW_TOKENS_ENDPOINT",
        "NETWORK_HEADER_AUTHORIZATION",
        "REVOKE_TOKEN_ENDPOINT",
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
.field static final synthetic $$INSTANCE:Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationApi$Companion;

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

    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationApi$Companion;

    invoke-direct {v0}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationApi$Companion;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationApi$Companion;->$$INSTANCE:Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationApi$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
