.class final Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter$DiffCallback;
.super Landroidx/recyclerview/widget/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiffCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/w;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter$DiffCallback;",
        "Landroidx/recyclerview/widget/w;",
        "Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;",
        "<init>",
        "()V",
        "oldItem",
        "newItem",
        "",
        "areItemsTheSame",
        "(Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;)Z",
        "areContentsTheSame",
        "apptentive-message-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;)Z
    .locals 0
    .param p1    # Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;

    check-cast p2, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;

    invoke-virtual {p0, p1, p2}, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter$DiffCallback;->areContentsTheSame(Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;)Z

    move-result p0

    return p0
.end method

.method public areItemsTheSame(Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;)Z
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;->getListItemType()Lapptentive/com/android/feedback/messagecenter/view/ListItemType;

    move-result-object p0

    invoke-virtual {p2}, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;->getListItemType()Lapptentive/com/android/feedback/messagecenter/view/ListItemType;

    move-result-object v0

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;->getMessage()Lapptentive/com/android/feedback/model/Message;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/Message;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    invoke-virtual {p2}, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;->getMessage()Lapptentive/com/android/feedback/model/Message;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/Message;->getId()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;

    check-cast p2, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;

    invoke-virtual {p0, p1, p2}, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter$DiffCallback;->areItemsTheSame(Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;)Z

    move-result p0

    return p0
.end method
