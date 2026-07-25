.class final Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$downloadFile$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->downloadFile(Lapptentive/com/android/feedback/model/Message;Lapptentive/com/android/feedback/model/Message$Attachment;)V
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
.field final synthetic $attachment:Lapptentive/com/android/feedback/model/Message$Attachment;

.field final synthetic $message:Lapptentive/com/android/feedback/model/Message;

.field final synthetic this$0:Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;Lapptentive/com/android/feedback/model/Message;Lapptentive/com/android/feedback/model/Message$Attachment;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$downloadFile$1$1;->this$0:Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    iput-object p2, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$downloadFile$1$1;->$message:Lapptentive/com/android/feedback/model/Message;

    iput-object p3, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$downloadFile$1$1;->$attachment:Lapptentive/com/android/feedback/model/Message$Attachment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$downloadFile$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$downloadFile$1$1;->this$0:Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    invoke-static {v0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->access$getMessageManager$p(Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;)Lapptentive/com/android/feedback/message/MessageManager;

    move-result-object v0

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$downloadFile$1$1;->this$0:Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    invoke-static {v1}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->access$getContext$p(Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;)Lapptentive/com/android/feedback/engagement/EngagementContext;

    move-result-object v1

    invoke-virtual {v1}, Lapptentive/com/android/feedback/engagement/EngagementContext;->getAppActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$downloadFile$1$1;->$message:Lapptentive/com/android/feedback/model/Message;

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$downloadFile$1$1;->$attachment:Lapptentive/com/android/feedback/model/Message$Attachment;

    invoke-virtual {v0, v1, v2, p0}, Lapptentive/com/android/feedback/message/MessageManager;->downloadAttachment(Landroid/app/Activity;Lapptentive/com/android/feedback/model/Message;Lapptentive/com/android/feedback/model/Message$Attachment;)V

    return-void
.end method
