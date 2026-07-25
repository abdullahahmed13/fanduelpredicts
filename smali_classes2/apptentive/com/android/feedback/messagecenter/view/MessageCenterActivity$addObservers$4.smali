.class final Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$4;
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
        "Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "errorMessages",
        "Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$4;->this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$4;->invoke(Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$4;->this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    invoke-static {v0}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->access$getMessageListAdapter$p(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;

    move-result-object v0

    const-string v1, "messageListAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;->getEmailError()Z

    move-result v3

    invoke-virtual {v0, v3}, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;->setEmailError(Z)V

    .line 3
    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$4;->this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    invoke-static {v0}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->access$getMessageListAdapter$p(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;->getNameError()Z

    move-result v1

    invoke-virtual {v0, v1}, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;->setNameError(Z)V

    .line 4
    invoke-virtual {p1}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$ValidationDataModel;->getMessageError()Z

    move-result p1

    const-string v0, "composerErrorView"

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$4;->this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    invoke-static {p1}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->access$getComposerErrorView$p(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$4;->this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    invoke-static {p1}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->access$getComposerErrorView$p(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$4;->this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    invoke-static {p1}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->access$getComposerErrorView$p(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$4;->this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    sget v0, Lapptentive/com/android/feedback/messagecenter/R$string;->apptentive_message_validation_error:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_3
    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$4;->this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    invoke-static {p1}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->access$getComposerErrorView$p(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$4;->this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    invoke-static {p0}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->access$getMessageText$p(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_4
    const-string p0, "messageText"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2
.end method
