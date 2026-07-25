.class public final Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J^\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0010\"\n\u0008\u0001\u0010\u0004\u0018\u0001*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0087\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback$Companion;",
        "",
        "<init>",
        "()V",
        "B",
        "Lcom/fanduel/android/awsdkutils/eventbus/i;",
        "bus",
        "tag",
        "Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;",
        "geoRequestData",
        "Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;",
        "flowIdentifier",
        "Lcom/fanduel/libs/geolocationsdk/retrofit/RetryPolicy;",
        "retryPolicy",
        "Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;",
        "retryCounter",
        "Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;",
        "create",
        "(Lcom/fanduel/android/awsdkutils/eventbus/i;Ljava/lang/Object;Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Lcom/fanduel/libs/geolocationsdk/retrofit/RetryPolicy;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;)Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback$Companion;-><init>()V

    return-void
.end method

.method public static create$default(Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback$Companion;Lcom/fanduel/android/awsdkutils/eventbus/i;Ljava/lang/Object;Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Lcom/fanduel/libs/geolocationsdk/retrofit/RetryPolicy;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;ILjava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;
    .locals 0

    and-int/lit8 p0, p7, 0x10

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p8, 0x0

    if-eqz p0, :cond_0

    new-instance p5, Lcom/fanduel/libs/geolocationsdk/retrofit/DefaultRetryPolicy;

    invoke-direct {p5, p3, p2, p8}, Lcom/fanduel/libs/geolocationsdk/retrofit/DefaultRetryPolicy;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p0, p7, 0x20

    if-eqz p0, :cond_1

    new-instance p6, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;

    invoke-direct {p6, p3, p2, p8}, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    const-string p0, "bus"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flowIdentifier"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "retryPolicy"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "retryCounter"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;

    sget-object p0, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;->Companion:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker$Companion;

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker$Companion;->create(Lcom/fanduel/android/awsdkutils/eventbus/i;)Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->i()V

    throw p8
.end method


# virtual methods
.method public final create(Lcom/fanduel/android/awsdkutils/eventbus/i;Ljava/lang/Object;Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Lcom/fanduel/libs/geolocationsdk/retrofit/RetryPolicy;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;)Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fanduel/android/awsdkutils/eventbus/i;",
            "Ljava/lang/Object;",
            "Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;",
            "Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;",
            "Lcom/fanduel/libs/geolocationsdk/retrofit/RetryPolicy;",
            "Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;",
            ")",
            "Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback<",
            "TB;>;"
        }
    .end annotation

    const-string p0, "bus"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flowIdentifier"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "retryPolicy"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "retryCounter"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;

    sget-object p0, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;->Companion:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker$Companion;

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker$Companion;->create(Lcom/fanduel/android/awsdkutils/eventbus/i;)Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->i()V

    const/4 p0, 0x0

    throw p0
.end method
