.class final Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter$addAttachments$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;->addAttachments(Landroid/widget/LinearLayout;Lapptentive/com/android/feedback/model/Message;)V
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

.field final synthetic $message:Lapptentive/com/android/feedback/model/Message;

.field final synthetic $this_apply:Lapptentive/com/android/feedback/messagecenter/view/custom/MessageCenterAttachmentThumbnailView;

.field final synthetic this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/model/Message$Attachment;Lapptentive/com/android/feedback/messagecenter/view/custom/MessageCenterAttachmentThumbnailView;Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;Lapptentive/com/android/feedback/model/Message;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter$addAttachments$1$1$1;->$file:Lapptentive/com/android/feedback/model/Message$Attachment;

    iput-object p2, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter$addAttachments$1$1$1;->$this_apply:Lapptentive/com/android/feedback/messagecenter/view/custom/MessageCenterAttachmentThumbnailView;

    iput-object p3, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter$addAttachments$1$1$1;->this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;

    iput-object p4, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter$addAttachments$1$1$1;->$message:Lapptentive/com/android/feedback/model/Message;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter$addAttachments$1$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter$addAttachments$1$1$1;->$file:Lapptentive/com/android/feedback/model/Message$Attachment;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/Message$Attachment;->hasLocalFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter$addAttachments$1$1$1;->$this_apply:Lapptentive/com/android/feedback/messagecenter/view/custom/MessageCenterAttachmentThumbnailView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter$addAttachments$1$1$1;->$this_apply:Lapptentive/com/android/feedback/messagecenter/view/custom/MessageCenterAttachmentThumbnailView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lapptentive/com/android/feedback/messagecenter/view/ImagePreviewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter$addAttachments$1$1$1;->$file:Lapptentive/com/android/feedback/model/Message$Attachment;

    .line 5
    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/Message$Attachment;->getOriginalName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "apptentive.attachment.bottomsheet.filename"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    const-string v2, "apptentive.attachment.bottomsheet.filepath"

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/Message$Attachment;->getLocalFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter$addAttachments$1$1$1;->this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;

    invoke-static {v0}, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;->access$getMessageViewModel$p(Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;)Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    move-result-object v0

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter$addAttachments$1$1$1;->$message:Lapptentive/com/android/feedback/model/Message;

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter$addAttachments$1$1$1;->$file:Lapptentive/com/android/feedback/model/Message$Attachment;

    invoke-virtual {v0, v1, p0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->downloadFile(Lapptentive/com/android/feedback/model/Message;Lapptentive/com/android/feedback/model/Message$Attachment;)V

    :goto_0
    return-void
.end method
