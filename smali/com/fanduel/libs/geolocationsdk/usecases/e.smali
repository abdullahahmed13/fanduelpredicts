.class public final synthetic Lcom/fanduel/libs/geolocationsdk/usecases/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCb/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/net/Uri;

    check-cast p4, Ljava/lang/String;

    const-string p0, "ctx"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "auth"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "returnUrl"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp6/b;->a:Lp6/b;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "authorization"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lka/a;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lka/a;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientFactory"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ll6/a;

    invoke-direct {p0, p1, p2, p3, p4}, Ll6/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lka/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC3/g;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataFoundGeolocation;

    check-cast p2, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;

    check-cast p3, Lcom/fanduel/libs/geolocationsdk/events/RegionAvailable;

    check-cast p4, Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;

    invoke-static {p1, p2, p3, p4}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->b0(Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataFoundGeolocation;Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;Lcom/fanduel/libs/geolocationsdk/events/RegionAvailable;Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;)Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/fanduel/libs/geolocationsdk/events/GeolocateUser;

    check-cast p2, Lcom/fanduel/libs/geolocationsdk/events/RegionAvailable;

    check-cast p3, Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;

    check-cast p4, Lcom/fanduel/libs/geolocationsdk/config/ProductAreaChangedEvent;

    invoke-static {p1, p2, p3, p4}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->z(Lcom/fanduel/libs/geolocationsdk/events/GeolocateUser;Lcom/fanduel/libs/geolocationsdk/events/RegionAvailable;Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;Lcom/fanduel/libs/geolocationsdk/config/ProductAreaChangedEvent;)Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
