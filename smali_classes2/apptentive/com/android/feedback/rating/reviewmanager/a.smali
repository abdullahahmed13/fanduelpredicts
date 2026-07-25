.class public final synthetic Lapptentive/com/android/feedback/rating/reviewmanager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/braze/events/IValueCallback;
.implements Lhb/p;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p2, p0, Lapptentive/com/android/feedback/rating/reviewmanager/a;->a:I

    iput-object p1, p0, Lapptentive/com/android/feedback/rating/reviewmanager/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/rating/reviewmanager/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Lio/radar/sdk/RadarGoogleLocationClient;->g(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, Lapptentive/com/android/feedback/rating/reviewmanager/a;->a:I

    iget-object p0, p0, Lapptentive/com/android/feedback/rating/reviewmanager/a;->b:Lkotlin/jvm/functions/Function1;

    sparse-switch v0, :sswitch_data_0

    invoke-static {p0, p1}, Lio/radar/sdk/RadarGoogleLocationClient;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    return-void

    :sswitch_0
    invoke-static {p0, p1}, Lio/radar/sdk/RadarGoogleLocationClient;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    return-void

    :sswitch_1
    invoke-static {p0, p1}, Lio/radar/sdk/RadarGoogleLocationClient;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lapptentive/com/android/feedback/rating/reviewmanager/a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, Lapptentive/com/android/feedback/rating/reviewmanager/a;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Void;

    invoke-static {p0, p1}, Lio/radar/sdk/RadarGoogleLocationClient;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Void;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lapptentive/com/android/feedback/rating/reviewmanager/a;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroid/location/Location;

    invoke-static {p0, p1}, Lio/radar/sdk/RadarGoogleLocationClient;->a(Lkotlin/jvm/functions/Function1;Landroid/location/Location;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lapptentive/com/android/feedback/rating/reviewmanager/a;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Void;

    invoke-static {p0, p1}, Lio/radar/sdk/RadarGoogleLocationClient;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Void;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lapptentive/com/android/feedback/rating/reviewmanager/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_4
    const-string v0, "$tmp0"

    iget-object p0, p0, Lapptentive/com/android/feedback/rating/reviewmanager/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p0, p0, Lapptentive/com/android/feedback/rating/reviewmanager/a;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/braze/BrazeUser;

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->a(Lkotlin/jvm/functions/Function1;Lcom/braze/BrazeUser;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lapptentive/com/android/feedback/rating/reviewmanager/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lapptentive/com/android/feedback/rating/reviewmanager/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lapptentive/com/android/feedback/rating/reviewmanager/a;->a:I

    iget-object p0, p0, Lapptentive/com/android/feedback/rating/reviewmanager/a;->b:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->g0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
