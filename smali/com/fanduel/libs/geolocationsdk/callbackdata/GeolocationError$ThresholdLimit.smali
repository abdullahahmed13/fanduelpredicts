.class public final Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$ThresholdLimit;
.super Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThresholdLimit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$ThresholdLimit;",
        "Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError;",
        "limit",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getLimit",
        "()Ljava/lang/String;",
        "toString",
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
.field private final limit:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "limit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2c9

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$ThresholdLimit;->limit:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLimit()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$ThresholdLimit;->limit:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$ThresholdLimit;->limit:Ljava/lang/String;

    const-string v0, "ThresholdLimit(limit=\'"

    const-string v1, "\')"

    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
