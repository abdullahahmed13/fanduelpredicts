.class public final Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;",
        "",
        "Lcom/fanduel/android/awsdkutils/eventbus/i;",
        "bus",
        "<init>",
        "(Lcom/fanduel/android/awsdkutils/eventbus/i;)V",
        "Lokhttp3/Response;",
        "response",
        "Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;",
        "checkResponseAuthStatus",
        "(Lokhttp3/Response;)Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;",
        "Lcom/fanduel/android/awsdkutils/eventbus/i;",
        "getBus",
        "()Lcom/fanduel/android/awsdkutils/eventbus/i;",
        "Companion",
        "library_release"
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
.field public static final Companion:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bus:Lcom/fanduel/android/awsdkutils/eventbus/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;->Companion:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/android/awsdkutils/eventbus/i;)V
    .locals 1
    .param p1    # Lcom/fanduel/android/awsdkutils/eventbus/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    return-void
.end method

.method public static final create(Lcom/fanduel/android/awsdkutils/eventbus/i;)Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;
    .locals 1
    .param p0    # Lcom/fanduel/android/awsdkutils/eventbus/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;->Companion:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker$Companion;

    invoke-virtual {v0, p0}, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker$Companion;->create(Lcom/fanduel/android/awsdkutils/eventbus/i;)Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkResponseAuthStatus(Lokhttp3/Response;)Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;
    .locals 6
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p0

    const/16 v0, 0x191

    if-ne p0, v0, :cond_2

    const-string p0, "WWW-Authenticate"

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const-string v5, "Basic"

    invoke-static {v2, v5, v3}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v4, :cond_0

    sget-object p0, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;->CLIENT_TOKEN_INVALID:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    goto :goto_0

    :cond_0
    invoke-static {p1, p0, v0, v1, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "FDToken"

    invoke-static {p0, p1, v3}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-ne p0, v4, :cond_1

    sget-object p0, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;->USER_TOKEN_INVALID:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;->UNAUTHORIZED:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    :goto_0
    return-object p0

    :cond_2
    sget-object p0, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;->AUTHORIZED:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    return-object p0
.end method

.method public final getBus()Lcom/fanduel/android/awsdkutils/eventbus/i;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    return-object p0
.end method
