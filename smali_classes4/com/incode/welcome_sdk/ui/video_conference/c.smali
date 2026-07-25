.class public final synthetic Lcom/incode/welcome_sdk/ui/video_conference/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/video_conference/c;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/c;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/c;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/c;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/az;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->i(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;Lcom/incode/welcome_sdk/data/remote/beans/az;)Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ax;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->p(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;Lcom/incode/welcome_sdk/data/remote/beans/ax;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/x;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;Lcom/incode/welcome_sdk/data/remote/beans/x;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/aq;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;Lcom/incode/welcome_sdk/data/remote/beans/aq;)Ldb/r;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
