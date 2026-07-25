.class public final synthetic Lcom/incode/welcome_sdk/ui/video_conference/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/video_conference/b;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/b;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/b;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/b;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/aq;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->m(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;Lcom/incode/welcome_sdk/data/remote/beans/aq;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ax;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->n(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;Lcom/incode/welcome_sdk/data/remote/beans/ax;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/aq;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->a(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;Lcom/incode/welcome_sdk/data/remote/beans/aq;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
