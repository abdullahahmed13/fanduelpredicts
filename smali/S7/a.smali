.class public final synthetic LS7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

.field public final synthetic d:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS7/a;->a:Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;

    iput-object p2, p0, LS7/a;->b:Ljava/lang/String;

    iput-object p3, p0, LS7/a;->c:Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    iput-object p4, p0, LS7/a;->d:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lio/radar/sdk/Radar$RadarStatus;

    move-object v5, p2

    check-cast v5, Lio/radar/sdk/model/RadarVerifiedLocationToken;

    iget-object v2, p0, LS7/a;->c:Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    iget-object v3, p0, LS7/a;->d:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    iget-object v0, p0, LS7/a;->a:Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;

    iget-object v1, p0, LS7/a;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;->b(Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/model/RadarVerifiedLocationToken;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
