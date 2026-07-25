.class final Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$getAttachmentView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->getAttachmentView(Lapptentive/com/android/feedback/model/Message$Attachment;)Lapptentive/com/android/feedback/messagecenter/view/custom/MessageCenterAttachmentThumbnailView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $file:Lapptentive/com/android/feedback/model/Message$Attachment;

.field final synthetic this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/model/Message$Attachment;Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$getAttachmentView$1$1;->$file:Lapptentive/com/android/feedback/model/Message$Attachment;

    iput-object p2, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$getAttachmentView$1$1;->this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$getAttachmentView$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    new-instance v0, Lapptentive/com/android/feedback/messagecenter/view/custom/AttachmentBottomSheet;

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$getAttachmentView$1$1;->$file:Lapptentive/com/android/feedback/model/Message$Attachment;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/model/Message$Attachment;->getOriginalName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$getAttachmentView$1$1;->$file:Lapptentive/com/android/feedback/model/Message$Attachment;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/model/Message$Attachment;->getLocalFilePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$getAttachmentView$1$1$bottomSheet$1;

    iget-object v4, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$getAttachmentView$1$1;->this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    iget-object v5, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$getAttachmentView$1$1;->$file:Lapptentive/com/android/feedback/model/Message$Attachment;

    invoke-direct {v3, v4, v5}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$getAttachmentView$1$1$bottomSheet$1;-><init>(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;Lapptentive/com/android/feedback/model/Message$Attachment;)V

    invoke-direct {v0, v1, v2, v3}, Lapptentive/com/android/feedback/messagecenter/view/custom/AttachmentBottomSheet;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3
    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$getAttachmentView$1$1;->this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object v1

    const-string v2, "apptentive.attachment.bottomsheet.tag"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/h0;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$getAttachmentView$1$1;->this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/u;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
