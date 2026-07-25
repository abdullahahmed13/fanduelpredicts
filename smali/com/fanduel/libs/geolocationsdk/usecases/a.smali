.class public final synthetic Lcom/fanduel/libs/geolocationsdk/usecases/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;I)V
    .locals 0

    iput p2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/a;->a:I

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/a;->b:Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/a;->a:I

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/a;->b:Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationStatusChange;

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->j(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationStatusChange;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->W(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/fanduel/libs/geolocationsdk/events/NoSessionGeoFailure;

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->Q(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/events/NoSessionGeoFailure;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/fanduel/libs/geolocationsdk/events/GeolocateUser;

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->i(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/events/GeolocateUser;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->k(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;)Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->w(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->o(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->a0(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/fanduel/libs/geolocationsdk/events/GeolocateUser;

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->T(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/events/GeolocateUser;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lkotlin/Pair;

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->J(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lkotlin/Pair;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/fanduel/libs/geolocationsdk/events/Logout;

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->E(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/events/Logout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/fanduel/libs/geolocationsdk/events/Logout;

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->A(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/events/Logout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->m(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
