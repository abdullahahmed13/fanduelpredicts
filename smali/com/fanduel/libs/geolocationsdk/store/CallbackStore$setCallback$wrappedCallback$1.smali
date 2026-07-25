.class public final Lcom/fanduel/libs/geolocationsdk/store/CallbackStore$setCallback$wrappedCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanduel/libs/geolocationsdk/store/CallbackStore;->setCallback(Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000]\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J \u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J \u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J$\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J,\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J$\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00052\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001bH\u0016J,\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001e2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020 0\u001bH\u0016J$\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020#2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001bH\u0016\u00a8\u0006%"
    }
    d2 = {
        "com/fanduel/libs/geolocationsdk/store/CallbackStore$setCallback$wrappedCallback$1",
        "Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;",
        "locationInProgress",
        "",
        "region",
        "",
        "product",
        "geolocationPassed",
        "jwt",
        "geolocationRejected",
        "rejection",
        "Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationRejection;",
        "geolocationInvalidated",
        "generatedInAndUsableForRegion",
        "usableForProducts",
        "",
        "invalidatedForReason",
        "Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationInvalidation;",
        "locationFailure",
        "error",
        "Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError;",
        "locationFailureWithFlowIdentifier",
        "flowIdentifier",
        "Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;",
        "logEvent",
        "name",
        "properties",
        "",
        "eventName",
        "logLevel",
        "Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;",
        "attributes",
        "",
        "beginLogging",
        "loggerConfig",
        "Lcom/fanduel/libs/geolocationsdk/logging/LoggerConfig;",
        "tags",
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


# instance fields
.field final synthetic $callback:Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;

.field final synthetic this$0:Lcom/fanduel/libs/geolocationsdk/store/CallbackStore;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;Lcom/fanduel/libs/geolocationsdk/store/CallbackStore;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/store/CallbackStore$setCallback$wrappedCallback$1;->$callback:Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/store/CallbackStore$setCallback$wrappedCallback$1;->this$0:Lcom/fanduel/libs/geolocationsdk/store/CallbackStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/store/CallbackStore$setCallback$wrappedCallback$1;->locationFailureWithFlowIdentifier$lambda$0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final locationFailureWithFlowIdentifier$lambda$0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    new-instance v0, Lkotlin/Pair;

    const-string v1, "region"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lkotlin/Pair;

    const-string v1, "product"

    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public beginLogging(Lcom/fanduel/libs/geolocationsdk/logging/LoggerConfig;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/logging/LoggerConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loggerConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/store/CallbackStore$setCallback$wrappedCallback$1;->$callback:Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;

    invoke-interface {p0, p1, p2}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;->beginLogging(Lcom/fanduel/libs/geolocationsdk/logging/LoggerConfig;Ljava/util/Map;)V

    return-void
.end method

.method public geolocationInvalidated(Ljava/lang/String;Ljava/util/List;Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationInvalidation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationInvalidation;",
            ")V"
        }
    .end annotation

    const-string v0, "invalidatedForReason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/store/CallbackStore$setCallback$wrappedCallback$1;->$callback:Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;

    invoke-interface {p0, p1, p2, p3}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;->geolocationInvalidated(Ljava/lang/String;Ljava/util/List;Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationInvalidation;)V

    return-void
.end method

.method public geolocationPassed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jwt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/store/CallbackStore$setCallback$wrappedCallback$1;->$callback:Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;

    invoke-interface {p0, p1, p2, p3}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;->geolocationPassed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public geolocationRejected(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationRejection;)V
    .locals 1

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rejection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/store/CallbackStore$setCallback$wrappedCallback$1;->$callback:Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;

    invoke-interface {p0, p1, p2, p3}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;->geolocationRejected(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationRejection;)V

    return-void
.end method

.method public locationFailure(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/store/CallbackStore$setCallback$wrappedCallback$1;->$callback:Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;

    const-string/jumbo v0, "toLowerCase(...)"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string/jumbo v3, "unknown"

    if-ne v2, v3, :cond_1

    move-object p1, v1

    :cond_1
    if-eqz p2, :cond_2

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-ne v2, v3, :cond_3

    move-object p2, v1

    :cond_3
    invoke-interface {p0, p1, p2, p3}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;->locationFailure(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError;)V

    return-void
.end method

.method public locationFailureWithFlowIdentifier(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V
    .locals 6

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowIdentifier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/store/CallbackStore$setCallback$wrappedCallback$1;->this$0:Lcom/fanduel/libs/geolocationsdk/store/CallbackStore;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/store/CallbackStore;->getLogHandler()Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    move-result-object v0

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/logging/DetailedInfoEvent;->LOCATION_FAILURE:Lcom/fanduel/libs/geolocationsdk/logging/DetailedInfoEvent;

    new-instance v2, LR7/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1, p2}, LR7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    const/4 p4, 0x1

    aput-object p3, v4, p4

    aput-object v2, v4, v3

    invoke-interface {v0, v1, v4}, Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;->log(Lcom/fanduel/libs/geolocationsdk/logging/ILogEvent;[Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/fanduel/libs/geolocationsdk/store/CallbackStore$setCallback$wrappedCallback$1;->locationFailure(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError;)V

    return-void
.end method

.method public locationInProgress(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/store/CallbackStore$setCallback$wrappedCallback$1;->$callback:Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;

    invoke-interface {p0, p1, p2}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;->locationInProgress(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/store/CallbackStore$setCallback$wrappedCallback$1;->$callback:Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;

    invoke-interface {p0, p1, p2, p3}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;->logEvent(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;Ljava/util/Map;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/store/CallbackStore$setCallback$wrappedCallback$1;->$callback:Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;

    invoke-interface {p0, p1, p2}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
