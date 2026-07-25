.class public final Lio/radar/sdk/Radar$searchPlaces$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/radar/sdk/Radar$RadarLocationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/Radar;->searchPlaces(I[Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Lio/radar/sdk/Radar$RadarSearchPlacesCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "io/radar/sdk/Radar$searchPlaces$1",
        "Lio/radar/sdk/Radar$RadarLocationCallback;",
        "onComplete",
        "",
        "status",
        "Lio/radar/sdk/Radar$RadarStatus;",
        "location",
        "Landroid/location/Location;",
        "stopped",
        "",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lio/radar/sdk/Radar$RadarSearchPlacesCallback;

.field final synthetic $categories:[Ljava/lang/String;

.field final synthetic $chainMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $chains:[Ljava/lang/String;

.field final synthetic $countryCodes:[Ljava/lang/String;

.field final synthetic $groups:[Ljava/lang/String;

.field final synthetic $limit:Ljava/lang/Integer;

.field final synthetic $radius:I


# direct methods
.method public constructor <init>(I[Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Lio/radar/sdk/Radar$RadarSearchPlacesCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lio/radar/sdk/Radar$RadarSearchPlacesCallback;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lio/radar/sdk/Radar$searchPlaces$1;->$radius:I

    iput-object p2, p0, Lio/radar/sdk/Radar$searchPlaces$1;->$chains:[Ljava/lang/String;

    iput-object p3, p0, Lio/radar/sdk/Radar$searchPlaces$1;->$chainMetadata:Ljava/util/Map;

    iput-object p4, p0, Lio/radar/sdk/Radar$searchPlaces$1;->$categories:[Ljava/lang/String;

    iput-object p5, p0, Lio/radar/sdk/Radar$searchPlaces$1;->$groups:[Ljava/lang/String;

    iput-object p6, p0, Lio/radar/sdk/Radar$searchPlaces$1;->$countryCodes:[Ljava/lang/String;

    iput-object p7, p0, Lio/radar/sdk/Radar$searchPlaces$1;->$limit:Ljava/lang/Integer;

    iput-object p8, p0, Lio/radar/sdk/Radar$searchPlaces$1;->$callback:Lio/radar/sdk/Radar$RadarSearchPlacesCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/radar/sdk/Radar$RadarSearchPlacesCallback;Lio/radar/sdk/Radar$RadarStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lio/radar/sdk/Radar$searchPlaces$1;->onComplete$lambda-0(Lio/radar/sdk/Radar$RadarSearchPlacesCallback;Lio/radar/sdk/Radar$RadarStatus;)V

    return-void
.end method

.method private static final onComplete$lambda-0(Lio/radar/sdk/Radar$RadarSearchPlacesCallback;Lio/radar/sdk/Radar$RadarStatus;)V
    .locals 7

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/radar/sdk/Radar$RadarSearchPlacesCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/Radar$RadarSearchPlacesCallback;Lio/radar/sdk/Radar$RadarStatus;Landroid/location/Location;[Lio/radar/sdk/model/RadarPlace;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onComplete(Lio/radar/sdk/Radar$RadarStatus;Landroid/location/Location;Z)V
    .locals 10
    .param p1    # Lio/radar/sdk/Radar$RadarStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p3, "status"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lio/radar/sdk/Radar$RadarStatus;->SUCCESS:Lio/radar/sdk/Radar$RadarStatus;

    if-ne p1, p3, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {p1}, Lio/radar/sdk/Radar;->getApiClient$sdk_release()Lio/radar/sdk/RadarApiClient;

    move-result-object v0

    iget v2, p0, Lio/radar/sdk/Radar$searchPlaces$1;->$radius:I

    iget-object v3, p0, Lio/radar/sdk/Radar$searchPlaces$1;->$chains:[Ljava/lang/String;

    iget-object v4, p0, Lio/radar/sdk/Radar$searchPlaces$1;->$chainMetadata:Ljava/util/Map;

    iget-object v5, p0, Lio/radar/sdk/Radar$searchPlaces$1;->$categories:[Ljava/lang/String;

    iget-object v6, p0, Lio/radar/sdk/Radar$searchPlaces$1;->$groups:[Ljava/lang/String;

    iget-object v7, p0, Lio/radar/sdk/Radar$searchPlaces$1;->$countryCodes:[Ljava/lang/String;

    iget-object v8, p0, Lio/radar/sdk/Radar$searchPlaces$1;->$limit:Ljava/lang/Integer;

    new-instance v9, Lio/radar/sdk/Radar$searchPlaces$1$onComplete$2;

    iget-object p0, p0, Lio/radar/sdk/Radar$searchPlaces$1;->$callback:Lio/radar/sdk/Radar$RadarSearchPlacesCallback;

    invoke-direct {v9, p0, p2}, Lio/radar/sdk/Radar$searchPlaces$1$onComplete$2;-><init>(Lio/radar/sdk/Radar$RadarSearchPlacesCallback;Landroid/location/Location;)V

    move-object v1, p2

    invoke-virtual/range {v0 .. v9}, Lio/radar/sdk/RadarApiClient;->searchPlaces$sdk_release(Landroid/location/Location;I[Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Lio/radar/sdk/RadarApiClient$RadarSearchPlacesApiCallback;)V

    return-void

    :cond_1
    :goto_0
    sget-object p2, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {p2}, Lio/radar/sdk/Radar;->getHandler$sdk_release()Landroid/os/Handler;

    move-result-object p2

    iget-object p0, p0, Lio/radar/sdk/Radar$searchPlaces$1;->$callback:Lio/radar/sdk/Radar$RadarSearchPlacesCallback;

    new-instance p3, Lio/radar/sdk/e;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p0, p1}, Lio/radar/sdk/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
