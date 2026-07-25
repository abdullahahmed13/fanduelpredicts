.class public final La8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX7/b;
.implements LX7/a;
.implements Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;
.implements La8/b;


# instance fields
.field public final a:Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;

.field public final b:Landroid/content/Context;

.field public final c:Lkotlinx/coroutines/channels/c;

.field public final d:Lkotlinx/coroutines/flow/A;

.field public final e:Lkotlinx/coroutines/flow/N;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Landroid/content/Context;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/api/Country;Ly5/i;Lcom/fasterxml/uuid/a;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    const-string v0, "geolocationSdk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientAuthToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDomain"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/c;->a:Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;

    iput-object p2, p0, La8/c;->b:Landroid/content/Context;

    const/4 p1, 0x6

    const p2, 0x7fffffff

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    move-result-object p1

    iput-object p1, p0, La8/c;->c:Lkotlinx/coroutines/channels/c;

    new-instance p2, Lkotlinx/coroutines/flow/e;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/flow/e;-><init>(Lkotlinx/coroutines/channels/q;Z)V

    sget-object p1, Lkotlinx/coroutines/flow/I;->Companion:Lkotlinx/coroutines/flow/H;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p7, p2}, Lkotlinx/coroutines/flow/i;->B(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/A;

    move-result-object p1

    iput-object p1, p0, La8/c;->d:Lkotlinx/coroutines/flow/A;

    new-instance p1, La8/a;

    const-string p2, "<this>"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p6, LY7/i;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/fanduel/libs/geolocationsdk/api/Environment$Prod;->INSTANCE:Lcom/fanduel/libs/geolocationsdk/api/Environment$Prod;

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    instance-of p2, p6, LY7/j;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/fanduel/libs/geolocationsdk/api/Environment$QA;->INSTANCE:Lcom/fanduel/libs/geolocationsdk/api/Environment$QA;

    goto :goto_0

    :cond_1
    instance-of p2, p6, LY7/h;

    if-eqz p2, :cond_2

    new-instance p2, Lcom/fanduel/libs/geolocationsdk/api/Environment$DevStack;

    check-cast p6, LY7/h;

    iget-object p6, p6, LY7/h;->d:Ljava/lang/String;

    invoke-direct {p2, p6}, Lcom/fanduel/libs/geolocationsdk/api/Environment$DevStack;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of p2, p6, LY7/f;

    if-eqz p2, :cond_3

    sget-object p2, Lcom/fanduel/libs/geolocationsdk/api/Environment$Cert;->INSTANCE:Lcom/fanduel/libs/geolocationsdk/api/Environment$Cert;

    goto :goto_0

    :cond_3
    instance-of p2, p6, LY7/g;

    if-eqz p2, :cond_10

    sget-object p2, Lcom/fanduel/libs/geolocationsdk/api/Environment$Dev;->INSTANCE:Lcom/fanduel/libs/geolocationsdk/api/Environment$Dev;

    goto :goto_0

    :goto_1
    instance-of p2, p5, Ly5/h;

    const-string p6, "NJ"

    if-eqz p2, :cond_5

    new-instance p2, Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Sportsbook;

    iget-object p5, p5, Ly5/i;->a:Ljava/lang/String;

    if-nez p5, :cond_4

    goto :goto_2

    :cond_4
    move-object p6, p5

    :goto_2
    invoke-direct {p2, p6}, Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Sportsbook;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object v4, p2

    goto :goto_8

    :cond_5
    instance-of p2, p5, Ly5/a;

    if-nez p2, :cond_e

    sget-object p2, Ly5/b;->b:Ly5/b;

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_6

    :cond_6
    instance-of p2, p5, Ly5/g;

    if-eqz p2, :cond_7

    sget-object p2, Lcom/fanduel/libs/geolocationsdk/api/AppDomain$SkilledGames;->INSTANCE:Lcom/fanduel/libs/geolocationsdk/api/AppDomain$SkilledGames;

    goto :goto_3

    :cond_7
    instance-of p2, p5, Ly5/f;

    if-eqz p2, :cond_8

    sget-object p2, Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Racing;->INSTANCE:Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Racing;

    goto :goto_3

    :cond_8
    instance-of p2, p5, Ly5/c;

    if-eqz p2, :cond_9

    sget-object p2, Lcom/fanduel/libs/geolocationsdk/api/AppDomain$DFS;->INSTANCE:Lcom/fanduel/libs/geolocationsdk/api/AppDomain$DFS;

    goto :goto_3

    :cond_9
    instance-of p2, p5, Ly5/e;

    if-eqz p2, :cond_b

    new-instance p2, Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Futures;

    iget-object p5, p5, Ly5/i;->a:Ljava/lang/String;

    if-nez p5, :cond_a

    goto :goto_4

    :cond_a
    move-object p6, p5

    :goto_4
    invoke-direct {p2, p6}, Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Futures;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    instance-of p2, p5, Ly5/d;

    if-eqz p2, :cond_d

    new-instance p2, Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Omicron;

    iget-object p5, p5, Ly5/i;->a:Ljava/lang/String;

    if-nez p5, :cond_c

    goto :goto_5

    :cond_c
    move-object p6, p5

    :goto_5
    invoke-direct {p2, p6}, Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Omicron;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    :goto_6
    new-instance p2, Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Casino;

    iget-object p5, p5, Ly5/i;->a:Ljava/lang/String;

    if-nez p5, :cond_f

    goto :goto_7

    :cond_f
    move-object p6, p5

    :goto_7
    invoke-direct {p2, p6}, Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Casino;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_8
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, La8/a;-><init>(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/api/Country;Lcom/fanduel/libs/geolocationsdk/api/AppDomain;Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object p1

    iput-object p1, p0, La8/c;->e:Lkotlinx/coroutines/flow/N;

    return-void

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Not supported environment in container: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, La8/c;->e:Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La8/a;

    const/4 v3, 0x0

    const/16 v4, 0x1f

    invoke-static {v2, v3, p1, v4}, La8/a;->a(La8/a;Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;Ljava/lang/String;I)La8/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, La8/c;->a:Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->locateUser(Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "LocationEnforcer"

    const-string v0, "Location client error"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final beginLogging(Lcom/fanduel/libs/geolocationsdk/logging/LoggerConfig;Ljava/util/Map;)V
    .locals 1

    const-string p0, "loggerConfig"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tags"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "LoggerConfig: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", Tags: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LocationEnforcer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final geolocationInvalidated(Ljava/lang/String;Ljava/util/List;Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationInvalidation;)V
    .locals 1

    const-string p2, "invalidatedForReason"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LY7/b;

    new-instance p3, LY7/d;

    new-instance v0, Lcom/fanduel/libs/location/domain/models/GeolocationEvent$LocationInProgress;

    invoke-direct {v0, p1}, Lcom/fanduel/libs/location/domain/models/GeolocationEvent$LocationInProgress;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v0}, LY7/d;-><init>(Lcom/fanduel/libs/location/domain/models/GeolocationEvent;)V

    invoke-direct {p2, p3}, LY7/b;-><init>(LY7/e;)V

    iget-object p0, p0, La8/c;->c:Lkotlinx/coroutines/channels/c;

    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final geolocationPassed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "jwt"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LY7/b;

    new-instance v0, LY7/d;

    new-instance v1, Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationSuccess;

    invoke-direct {v1, p3, p1}, Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LY7/d;-><init>(Lcom/fanduel/libs/location/domain/models/GeolocationEvent;)V

    invoke-direct {p2, v0}, LY7/b;-><init>(LY7/e;)V

    iget-object p0, p0, La8/c;->c:Lkotlinx/coroutines/channels/c;

    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final geolocationRejected(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationRejection;)V
    .locals 2

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "rejection"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LY7/b;

    new-instance v0, LY7/d;

    new-instance v1, Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure$GeoComplyRejected;

    invoke-direct {v1, p3, p1}, Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure$GeoComplyRejected;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LY7/d;-><init>(Lcom/fanduel/libs/location/domain/models/GeolocationEvent;)V

    invoke-direct {p2, v0}, LY7/b;-><init>(LY7/e;)V

    iget-object p0, p0, La8/c;->c:Lkotlinx/coroutines/channels/c;

    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final locationFailure(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError;)V
    .locals 2

    const-string p2, "error"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LY7/b;

    new-instance v0, LY7/d;

    new-instance v1, Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure$LocationFailure;

    invoke-direct {v1, p3, p1}, Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure$LocationFailure;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LY7/d;-><init>(Lcom/fanduel/libs/location/domain/models/GeolocationEvent;)V

    invoke-direct {p2, v0}, LY7/b;-><init>(LY7/e;)V

    iget-object p0, p0, La8/c;->c:Lkotlinx/coroutines/channels/c;

    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final locationInProgress(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance p2, LY7/b;

    new-instance v0, LY7/d;

    new-instance v1, Lcom/fanduel/libs/location/domain/models/GeolocationEvent$LocationInProgress;

    invoke-direct {v1, p1}, Lcom/fanduel/libs/location/domain/models/GeolocationEvent$LocationInProgress;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LY7/d;-><init>(Lcom/fanduel/libs/location/domain/models/GeolocationEvent;)V

    invoke-direct {p2, v0}, LY7/b;-><init>(LY7/e;)V

    iget-object p0, p0, La8/c;->c:Lkotlinx/coroutines/channels/c;

    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;Ljava/util/Map;)V
    .locals 1

    const-string p0, "eventName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "logLevel"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attributes"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Event: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Level: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", Attributes: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LocationEnforcer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "properties"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Event: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Properties: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LocationEnforcer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
