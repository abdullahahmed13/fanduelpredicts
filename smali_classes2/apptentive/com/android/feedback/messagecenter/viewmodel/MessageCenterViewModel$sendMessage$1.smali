.class final Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$sendMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $email:Ljava/lang/String;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic this$0:Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$sendMessage$1;->this$0:Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    iput-object p2, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$sendMessage$1;->$message:Ljava/lang/String;

    iput-object p3, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$sendMessage$1;->$name:Ljava/lang/String;

    iput-object p4, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$sendMessage$1;->$email:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$sendMessage$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$sendMessage$1;->this$0:Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->setShouldCollectProfileData(Z)V

    .line 3
    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$sendMessage$1;->this$0:Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->getHasAutomatedMessage()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$sendMessage$1;->this$0:Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->getMessages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lapptentive/com/android/feedback/model/Message;

    invoke-virtual {v4}, Lapptentive/com/android/feedback/model/Message;->getAutomated()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Lapptentive/com/android/feedback/model/Message;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$sendMessage$1;->this$0:Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    .line 5
    invoke-static {v0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->access$getMessageManager$p(Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;)Lapptentive/com/android/feedback/message/MessageManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lapptentive/com/android/feedback/message/MessageManager;->sendMessage(Lapptentive/com/android/feedback/model/Message;)V

    .line 6
    invoke-virtual {v0, v1}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->setHasAutomatedMessage(Z)V

    .line 7
    :cond_2
    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$sendMessage$1;->this$0:Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->getDraftAttachmentsStream()Landroidx/lifecycle/F;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/F;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lapptentive/com/android/feedback/model/Message$Attachment;

    .line 10
    invoke-virtual {v5}, Lapptentive/com/android/feedback/model/Message$Attachment;->hasLocalFile()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v3, v2

    .line 12
    :cond_5
    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$sendMessage$1;->this$0:Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    invoke-static {v0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->access$getMessageManager$p(Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;)Lapptentive/com/android/feedback/message/MessageManager;

    move-result-object v4

    iget-object v5, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$sendMessage$1;->$message:Ljava/lang/String;

    if-nez v3, :cond_6

    .line 13
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_6
    move-object v6, v3

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    .line 14
    invoke-static/range {v4 .. v9}, Lapptentive/com/android/feedback/message/MessageManager;->sendMessage$default(Lapptentive/com/android/feedback/message/MessageManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$sendMessage$1;->this$0:Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    invoke-static {v0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->access$getDraftAttachmentsSubject$p(Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;)Landroidx/lifecycle/J;

    move-result-object v0

    .line 16
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 17
    invoke-virtual {v0, v3}, Landroidx/lifecycle/F;->i(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$sendMessage$1;->this$0:Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    invoke-static {v0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->access$getClearMessageEvent$p(Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;)Lapptentive/com/android/core/m;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/F;->i(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$sendMessage$1;->this$0:Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    invoke-static {v0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->access$getMessageManager$p(Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;)Lapptentive/com/android/feedback/message/MessageManager;

    move-result-object v0

    iget-object v3, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$sendMessage$1;->$name:Ljava/lang/String;

    iget-object v4, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$sendMessage$1;->$email:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lapptentive/com/android/feedback/message/MessageManager;->updateProfile(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$sendMessage$1;->this$0:Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    invoke-static {v0, v1}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->access$setSendingMessage$p(Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;Z)V

    .line 21
    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$sendMessage$1;->this$0:Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    .line 22
    sget-object v0, Lapptentive/com/android/feedback/messagecenter/utils/MessageCenterEvents;->INSTANCE:Lapptentive/com/android/feedback/messagecenter/utils/MessageCenterEvents;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/messagecenter/utils/MessageCenterEvents;->getEVENT_NAME_SEND()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0, v2}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->onMessageCenterEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
