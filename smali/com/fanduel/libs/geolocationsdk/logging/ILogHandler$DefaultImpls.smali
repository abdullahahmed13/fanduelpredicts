.class public final Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;
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
.method public static varargs log(Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;Lcom/fanduel/libs/geolocationsdk/logging/ILogEvent;[Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;)V
    .locals 1
    .param p0    # Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/fanduel/libs/geolocationsdk/logging/ILogEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/fanduel/libs/geolocationsdk/logging/ILogEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/fanduel/libs/geolocationsdk/logging/ILogEvent;->getLogLevel()Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;

    move-result-object p1

    invoke-static {p2}, Lkotlin/collections/v;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, v0, p1, p2}, Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;->log(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;Ljava/util/List;)V

    return-void
.end method
