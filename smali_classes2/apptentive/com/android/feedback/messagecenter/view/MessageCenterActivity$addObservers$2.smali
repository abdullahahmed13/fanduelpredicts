.class final Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->addObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "clearMessage",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$2;->this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$2;->invoke(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    const-string v0, "clearMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$2;->this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    invoke-static {p1}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->access$getMessageText$p(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 4
    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$2;->this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    invoke-static {p1}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->access$getAttachmentsLayout$p(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$2;->this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->access$handleDraftMessage(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;Z)V

    .line 6
    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$2;->this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    invoke-static {p1}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->access$getMessageListAdapter$p(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v1

    if-ltz p1, :cond_4

    .line 7
    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$2;->this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    invoke-static {p0}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->access$getMessageList$p(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_0
    const-string p0, "messageList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    const-string p0, "messageListAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    const-string p0, "attachmentsLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    const-string p0, "messageText"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void
.end method
