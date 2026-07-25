.class public interface abstract Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract enterVideoConference(Landroid/content/Context;Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;)V
.end method

.method public abstract getChatMessages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNewChatMessagePublishSubject()Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject;"
        }
    .end annotation
.end method

.method public abstract getSelfieFile()Ljava/io/File;
.end method

.method public abstract getUserChatPublishSubject()Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject;"
        }
    .end annotation
.end method

.method public abstract hangUp()V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract publishResult(Lcom/incode/welcome_sdk/results/VideoConferenceResult;)V
.end method

.method public abstract toggleMute(Landroid/widget/ImageButton;)V
.end method

.method public abstract waitForMyTurn()V
.end method
