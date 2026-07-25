.class final Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$3;
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
        "Ljava/util/List<",
        "+",
        "Lapptentive/com/android/feedback/model/Message$Attachment;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "attachments",
        "",
        "Lapptentive/com/android/feedback/model/Message$Attachment;",
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

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$3;->this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$3;->invoke(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/model/Message$Attachment;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$3;->this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    invoke-static {v0}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->access$getAttachmentsLayout$p(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "attachmentsLayout"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    const-string v0, "attachments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$3;->this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapptentive/com/android/feedback/model/Message$Attachment;

    .line 5
    invoke-static {v0}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->access$getAttachmentsLayout$p(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->access$getAttachmentView(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;Lapptentive/com/android/feedback/model/Message$Attachment;)Lapptentive/com/android/feedback/messagecenter/view/custom/MessageCenterAttachmentThumbnailView;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$3;->this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity;->getViewModel()Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->getDraftAttachmentsStream()Landroidx/lifecycle/F;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/F;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v0, "attachmentButton"

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    .line 7
    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$3;->this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    invoke-static {p1}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->access$getAttachmentButton$p(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$3;->this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    invoke-static {p0}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->access$getAttachmentButton$p(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_4
    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$3;->this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    invoke-static {p1}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->access$getAttachmentButton$p(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$3;->this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    invoke-static {p0}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->access$getAttachmentButton$p(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2
.end method
