.class public final Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;
.super Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 1*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u00011BU\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JG\u0010\"\u001a\u00020\u001f2\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0010\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010%\u001a\u00020\u001f2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010/R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00100\u00a8\u00062"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;",
        "",
        "T",
        "Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;",
        "Lcom/fanduel/libs/geolocationsdk/retrofit/RetryPolicy;",
        "retryPolicy",
        "Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;",
        "retryCounter",
        "Lcom/fanduel/android/awsdkutils/eventbus/i;",
        "bus",
        "tag",
        "Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;",
        "geoRequestData",
        "Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;",
        "authChecker",
        "Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;",
        "flowIdentifier",
        "Ljava/lang/Class;",
        "clazz",
        "<init>",
        "(Lcom/fanduel/libs/geolocationsdk/retrofit/RetryPolicy;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;Lcom/fanduel/android/awsdkutils/eventbus/i;Ljava/lang/Object;Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Ljava/lang/Class;)V",
        "Lretrofit2/e;",
        "call",
        "",
        "httpCode",
        "Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;",
        "authStatus",
        "Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;",
        "errorBody",
        "",
        "exception",
        "",
        "processFailureResponse$library_release",
        "(Lretrofit2/e;Ljava/lang/Integer;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;Ljava/lang/Throwable;)V",
        "processFailureResponse",
        "retry$library_release",
        "(Lretrofit2/e;)V",
        "retry",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/fanduel/libs/geolocationsdk/retrofit/RetryPolicy;",
        "Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;",
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
.field public static final Companion:Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final retryCounter:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final retryPolicy:Lcom/fanduel/libs/geolocationsdk/retrofit/RetryPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;->Companion:Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/libs/geolocationsdk/retrofit/RetryPolicy;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;Lcom/fanduel/android/awsdkutils/eventbus/i;Ljava/lang/Object;Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Ljava/lang/Class;)V
    .locals 7
    .param p1    # Lcom/fanduel/libs/geolocationsdk/retrofit/RetryPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/fanduel/android/awsdkutils/eventbus/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/retrofit/RetryPolicy;",
            "Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;",
            "Lcom/fanduel/android/awsdkutils/eventbus/i;",
            "Ljava/lang/Object;",
            "Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;",
            "Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;",
            "Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "retryPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryCounter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authChecker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowIdentifier"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;-><init>(Lcom/fanduel/android/awsdkutils/eventbus/i;Ljava/lang/Object;Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;->retryPolicy:Lcom/fanduel/libs/geolocationsdk/retrofit/RetryPolicy;

    .line 4
    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;->retryCounter:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fanduel/libs/geolocationsdk/retrofit/RetryPolicy;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;Lcom/fanduel/android/awsdkutils/eventbus/i;Ljava/lang/Object;Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 1
    invoke-direct/range {v2 .. v10}, Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;-><init>(Lcom/fanduel/libs/geolocationsdk/retrofit/RetryPolicy;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;Lcom/fanduel/android/awsdkutils/eventbus/i;Ljava/lang/Object;Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    const-string v1, "null cannot be cast to non-null type com.fanduel.libs.geolocationsdk.api.RetryAPICallback<*>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;->retryPolicy:Lcom/fanduel/libs/geolocationsdk/retrofit/RetryPolicy;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;->retryPolicy:Lcom/fanduel/libs/geolocationsdk/retrofit/RetryPolicy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;->retryCounter:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;

    iget-object p1, p1, Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;->retryCounter:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;->retryPolicy:Lcom/fanduel/libs/geolocationsdk/retrofit/RetryPolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;->retryCounter:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public processFailureResponse$library_release(Lretrofit2/e;Ljava/lang/Integer;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;Ljava/lang/Throwable;)V
    .locals 15
    .param p1    # Lretrofit2/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/e<",
            "TT;>;",
            "Ljava/lang/Integer;",
            "Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;",
            "Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;->retryPolicy:Lcom/fanduel/libs/geolocationsdk/retrofit/RetryPolicy;

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;->getError()Lcom/fanduel/libs/geolocationsdk/retrofit/Error;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/retrofit/Error;->getCode()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object/from16 v4, p2

    move-object/from16 v5, p5

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    invoke-interface {v1, v4, v2, v5}, Lcom/fanduel/libs/geolocationsdk/retrofit/RetryPolicy;->canRetry(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v9

    iget-object v1, v0, Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;->retryCounter:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;

    iget-object v2, v0, Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;->retryPolicy:Lcom/fanduel/libs/geolocationsdk/retrofit/RetryPolicy;

    invoke-interface {v2}, Lcom/fanduel/libs/geolocationsdk/retrofit/RetryPolicy;->getMaxRetryCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;->canRetry(I)Z

    move-result v1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    if-eqz v9, :cond_1

    invoke-interface/range {p1 .. p1}, Lretrofit2/e;->clone()Lretrofit2/e;

    move-result-object v1

    const-string v2, "clone(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;->retry$library_release(Lretrofit2/e;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->getBus()Lcom/fanduel/android/awsdkutils/eventbus/i;

    move-result-object v1

    new-instance v14, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v10

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->getClazz()Ljava/lang/Class;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x20

    move-object v2, v14

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p3

    invoke-direct/range {v2 .. v13}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;-><init>(Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;Ljava/lang/Integer;Ljava/lang/Throwable;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;Ljava/lang/Object;Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;ZLcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v14}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final retry$library_release(Lretrofit2/e;)V
    .locals 2
    .param p1    # Lretrofit2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/e<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;->retryCounter:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;->inc()V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;->retryPolicy:Lcom/fanduel/libs/geolocationsdk/retrofit/RetryPolicy;

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;->retryCounter:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;->attempt()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/fanduel/libs/geolocationsdk/retrofit/RetryPolicy;->delayForAttemptNumber(I)J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallbackKt;->enqueueAfter(Lretrofit2/e;Lretrofit2/h;J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->getClazz()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;->retryPolicy:Lcom/fanduel/libs/geolocationsdk/retrofit/RetryPolicy;

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;->retryCounter:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->getTag()Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RetryAPICallback<"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">(retryPolicy="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", retryCounter="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
