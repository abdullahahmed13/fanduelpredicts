.class public final Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JJ\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c\"\n\u0008\u0001\u0010\u0004\u0018\u0001*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0087\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback$Companion;",
        "",
        "<init>",
        "()V",
        "B",
        "Lcom/fanduel/android/awsdkutils/eventbus/i;",
        "bus",
        "tag",
        "Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;",
        "geoComplyRequestData",
        "Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;",
        "flowIdentifier",
        "Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;",
        "create",
        "(Lcom/fanduel/android/awsdkutils/eventbus/i;Ljava/lang/Object;Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;",
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
    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback$Companion;-><init>()V

    return-void
.end method

.method public static create$default(Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback$Companion;Lcom/fanduel/android/awsdkutils/eventbus/i;Ljava/lang/Object;Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;ILjava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;
    .locals 0

    const-string p0, "bus"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flowIdentifier"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;

    sget-object p0, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;->Companion:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker$Companion;

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker$Companion;->create(Lcom/fanduel/android/awsdkutils/eventbus/i;)Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->i()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final create(Lcom/fanduel/android/awsdkutils/eventbus/i;Ljava/lang/Object;Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;
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
            ")",
            "Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback<",
            "TB;>;"
        }
    .end annotation

    const-string p0, "bus"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flowIdentifier"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;

    sget-object p0, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;->Companion:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker$Companion;

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker$Companion;->create(Lcom/fanduel/android/awsdkutils/eventbus/i;)Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->i()V

    const/4 p0, 0x0

    throw p0
.end method
