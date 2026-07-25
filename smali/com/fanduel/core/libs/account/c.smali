.class public final synthetic Lcom/fanduel/core/libs/account/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCb/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/fanduel/core/libs/account/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/fanduel/core/libs/account/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;

    check-cast p2, Lcom/fanduel/libs/geolocationsdk/events/RegionAvailable;

    check-cast p3, Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;

    check-cast p4, Lcom/fanduel/libs/geolocationsdk/config/ProductAreaChangedEvent;

    check-cast p5, Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->f(Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;Lcom/fanduel/libs/geolocationsdk/events/RegionAvailable;Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;Lcom/fanduel/libs/geolocationsdk/config/ProductAreaChangedEvent;Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;)Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lcom/fanduel/core/libs/modalpresenter/j;

    check-cast p5, Landroid/content/Context;

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/fanduel/core/libs/modalpresenter/j;->u()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lcom/fanduel/core/libs/modalpresenter/j;

    check-cast p5, Landroid/content/Context;

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/fanduel/core/libs/modalpresenter/j;->u()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
