.class public final Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;
.super Landroidx/recyclerview/widget/W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter$Companion;,
        Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter$DiffCallback;,
        Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/W;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 92\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00029:B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0016\u001a\u00020\u0015*\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00152\u0008\u0010\u001f\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00152\u0008\u0010\"\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008#\u0010!J\u001f\u0010(\u001a\u00020\u00032\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010,\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020&2\u0006\u0010+\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020&H\u0016\u00a2\u0006\u0004\u00080\u00101R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00102R\u0018\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00107\u00a8\u0006;"
    }
    d2 = {
        "Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;",
        "Landroidx/recyclerview/widget/W;",
        "Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;",
        "Landroidx/recyclerview/widget/K0;",
        "Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;",
        "messageViewModel",
        "<init>",
        "(Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;)V",
        "Lapptentive/com/android/feedback/model/Message$Status;",
        "status",
        "",
        "getMessageStatus",
        "(Lapptentive/com/android/feedback/model/Message$Status;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "",
        "isAccessibilityEnabled",
        "(Landroid/content/Context;)Z",
        "Landroid/widget/LinearLayout;",
        "Lapptentive/com/android/feedback/model/Message;",
        "message",
        "",
        "addAttachments",
        "(Landroid/widget/LinearLayout;Lapptentive/com/android/feedback/model/Message;)V",
        "getProfileName",
        "()Ljava/lang/String;",
        "getProfileEmail",
        "value",
        "setEmailError",
        "(Z)V",
        "setNameError",
        "email",
        "updateEmail",
        "(Ljava/lang/String;)V",
        "name",
        "updateName",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/K0;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/K0;I)V",
        "getItemViewType",
        "(I)I",
        "getItemCount",
        "()I",
        "Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;",
        "Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;",
        "profileView",
        "Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;",
        "restoreEmailFromDraft",
        "Ljava/lang/String;",
        "restoreNameFromDraft",
        "Companion",
        "DiffCallback",
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


# static fields
.field public static final Companion:Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE_FOOTER:I = 0x2

.field private static final TYPE_HEADER:I = 0x0

.field private static final TYPE_ITEMS:I = 0x1


# instance fields
.field private final messageViewModel:Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private profileView:Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private restoreEmailFromDraft:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private restoreNameFromDraft:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;->Companion:Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "messageViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter$DiffCallback;

    invoke-direct {v0}, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter$DiffCallback;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/W;-><init>(Landroidx/recyclerview/widget/w;)V

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;->messageViewModel:Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    const-string p1, ""

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;->restoreEmailFromDraft:Ljava/lang/String;

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;->restoreNameFromDraft:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMessageViewModel$p(Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;)Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;->messageViewModel:Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    return-object p0
.end method

.method private final addAttachments(Landroid/widget/LinearLayout;Lapptentive/com/android/feedback/model/Message;)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/Message;->getAttachments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptentive/com/android/feedback/model/Message$Attachment;

    new-instance v2, Lapptentive/com/android/feedback/messagecenter/view/custom/MessageCenterAttachmentThumbnailView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lapptentive/com/android/feedback/messagecenter/view/custom/MessageCenterAttachmentThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter$addAttachments$1$1$1;

    invoke-direct {v3, v1, v2, p0, p2}, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter$addAttachments$1$1$1;-><init>(Lapptentive/com/android/feedback/model/Message$Attachment;Lapptentive/com/android/feedback/messagecenter/view/custom/MessageCenterAttachmentThumbnailView;Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;Lapptentive/com/android/feedback/model/Message;)V

    invoke-virtual {v2, v1, v3}, Lapptentive/com/android/feedback/messagecenter/view/custom/MessageCenterAttachmentThumbnailView;->setAttachmentView(Lapptentive/com/android/feedback/model/Message$Attachment;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final getMessageStatus(Lapptentive/com/android/feedback/model/Message$Status;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;->messageViewModel:Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->getMessageCenterModel()Lapptentive/com/android/feedback/model/MessageCenterModel;

    move-result-object p0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/MessageCenterModel;->getComposer()Lapptentive/com/android/feedback/message/MessageCenterInteraction$Composer;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v0, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lapptentive/com/android/feedback/message/MessageCenterInteraction$Composer;->getSendOk()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/message/MessageCenterInteraction$Composer;->getSendStart()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lapptentive/com/android/feedback/message/MessageCenterInteraction$Composer;->getSendFail()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    :cond_4
    :goto_0
    return-object p0
.end method

.method private final isAccessibilityEnabled(Landroid/content/Context;)Z
    .locals 1

    const-string p0, "accessibility"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    goto :goto_2

    :cond_2
    move p0, p1

    :goto_2
    if-eqz p0, :cond_3

    const/4 p1, 0x1

    :cond_3
    return p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->getCurrentList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/W;->getCurrentList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    return p0
.end method

.method public final getProfileEmail()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;->profileView:Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;->getEmail()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getProfileName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;->profileView:Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/K0;I)V
    .locals 18
    .param p1    # Landroidx/recyclerview/widget/K0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v0, Lapptentive/com/android/feedback/messagecenter/view/MessageViewHolder;

    if-eqz v3, :cond_1d

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/W;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;->getMessage()Lapptentive/com/android/feedback/model/Message;

    move-result-object v2

    iget-object v3, v0, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    sget v0, Lapptentive/com/android/feedback/messagecenter/R$id;->apptentive_message_group_time_stamp:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    sget v9, Lapptentive/com/android/feedback/messagecenter/R$id;->apptentive_message_inbound:I

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v10, Lapptentive/com/android/feedback/messagecenter/R$id;->apptentive_message_inbound_text:I

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    sget v11, Lapptentive/com/android/feedback/messagecenter/R$id;->apptentive_message_inbound_attachments_layout:I

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    sget v12, Lapptentive/com/android/feedback/messagecenter/R$id;->apptentive_message_inbound_time_stamp:I

    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/material/textview/MaterialTextView;

    sget v13, Lapptentive/com/android/feedback/messagecenter/R$id;->apptentive_message_inbound_send_error:I

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/google/android/material/textview/MaterialTextView;

    sget v14, Lapptentive/com/android/feedback/messagecenter/R$id;->apptentive_message_outbound:I

    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v15, Lapptentive/com/android/feedback/messagecenter/R$id;->apptentive_message_outbound_text:I

    invoke-virtual {v3, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/google/android/material/textview/MaterialTextView;

    sget v8, Lapptentive/com/android/feedback/messagecenter/R$id;->apptentive_message_outbound_attachments_layout:I

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    sget v4, Lapptentive/com/android/feedback/messagecenter/R$id;->apptentive_message_outbound_time_stamp:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    sget v6, Lapptentive/com/android/feedback/messagecenter/R$id;->apptentive_message_outbound_sender_text:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lapptentive/com/android/feedback/model/Message;->getGroupTimestamp()Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    if-eqz v16, :cond_1

    invoke-virtual/range {p0 .. p0}, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;->getItemCount()I

    move-result v7

    const/4 v5, 0x3

    if-ne v7, v5, :cond_1

    invoke-virtual {v2}, Lapptentive/com/android/feedback/model/Message;->getAutomated()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lapptentive/com/android/feedback/model/Message;->getMessageStatus()Lapptentive/com/android/feedback/model/Message$Status;

    move-result-object v5

    sget-object v7, Lapptentive/com/android/feedback/model/Message$Status;->Sending:Lapptentive/com/android/feedback/model/Message$Status;

    if-ne v5, v7, :cond_1

    const/4 v5, 0x4

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lapptentive/com/android/feedback/model/Message;->getGroupTimestamp()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_3

    const/16 v5, 0x8

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lapptentive/com/android/feedback/model/Message;->getGroupTimestamp()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v5, "inboundError"

    const-string v0, "outboundLayout"

    const-string v7, "inboundLayout"

    move-object/from16 p1, v8

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lapptentive/com/android/feedback/model/Message;->getInbound()Z

    move-result v8

    move-object/from16 v17, v4

    const/4 v4, 0x1

    if-ne v8, v4, :cond_10

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lapptentive/com/android/feedback/model/Message;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "inboundText"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lapptentive/com/android/feedback/model/Message;->getBody()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    const/16 v0, 0x8

    :goto_6
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lapptentive/com/android/feedback/model/Message;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-virtual {v10}, Landroidx/appcompat/widget/f0;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapptentive/com/android/feedback/utils/StringUtilsKt;->containsLinks(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    invoke-static {v10, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextIsSelectable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_7
    sget-object v4, LF2/d;->a:LF2/c;

    sget-object v4, LF2/d;->y:LF2/c;

    const-string v6, "Couldn\'t add linkify to inbound text"

    invoke-static {v4, v6, v0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string v0, "inboundAttachments"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v11, v2}, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;->addAttachments(Landroid/widget/LinearLayout;Lapptentive/com/android/feedback/model/Message;)V

    invoke-virtual {v2}, Lapptentive/com/android/feedback/model/Message;->getMessageStatus()Lapptentive/com/android/feedback/model/Message$Status;

    move-result-object v0

    sget-object v4, Lapptentive/com/android/feedback/model/Message$Status;->Saved:Lapptentive/com/android/feedback/model/Message$Status;

    if-ne v0, v4, :cond_a

    iget-object v0, v1, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;->messageViewModel:Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->getMessageCenterModel()Lapptentive/com/android/feedback/model/MessageCenterModel;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/MessageCenterModel;->getComposer()Lapptentive/com/android/feedback/message/MessageCenterInteraction$Composer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lapptentive/com/android/feedback/message/MessageCenterInteraction$Composer;->getSendOk()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_9
    sget-object v0, Lapptentive/com/android/feedback/model/Message$Status;->Sent:Lapptentive/com/android/feedback/model/Message$Status;

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, Lapptentive/com/android/feedback/model/Message;->getMessageStatus()Lapptentive/com/android/feedback/model/Message$Status;

    move-result-object v0

    invoke-direct {v1, v0}, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;->getMessageStatus(Lapptentive/com/android/feedback/model/Message$Status;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    :goto_9
    invoke-virtual {v2}, Lapptentive/com/android/feedback/model/Message;->getCreatedAt()D

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v8, 0x2

    invoke-static {v6, v7, v4, v8, v4}, Lapptentive/com/android/feedback/utils/DateUtilsKt;->convertToDate$default(DLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "%s \u2022 %s"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "format(format, *args)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x8000

    invoke-virtual {v12, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lapptentive/com/android/feedback/model/Message;->getMessageStatus()Lapptentive/com/android/feedback/model/Message$Status;

    move-result-object v0

    sget-object v1, Lapptentive/com/android/feedback/model/Message$Status;->Failed:Lapptentive/com/android/feedback/model/Message$Status;

    if-ne v0, v1, :cond_d

    const/4 v5, 0x1

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_e

    const/4 v6, 0x0

    goto :goto_b

    :cond_e
    const/16 v6, 0x8

    :goto_b
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1e

    :cond_f
    move-object/from16 v17, v4

    :cond_10
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lapptentive/com/android/feedback/model/Message;->getBody()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_1
    invoke-virtual {v15}, Landroidx/appcompat/widget/f0;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapptentive/com/android/feedback/utils/StringUtilsKt;->containsLinks(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x7

    invoke-static {v15, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_d

    :cond_12
    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :goto_d
    sget-object v3, LF2/d;->a:LF2/c;

    sget-object v3, LF2/d;->y:LF2/c;

    const-string v4, "Couldn\'t add linkify to outbound text"

    invoke-static {v3, v4, v0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    const-string v0, "outboundText"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lapptentive/com/android/feedback/model/Message;->getBody()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_13
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_14

    goto :goto_10

    :cond_14
    const/4 v5, 0x0

    goto :goto_11

    :cond_15
    :goto_10
    const/4 v5, 0x1

    :goto_11
    if-nez v5, :cond_16

    const/4 v7, 0x0

    goto :goto_12

    :cond_16
    const/16 v7, 0x8

    :goto_12
    invoke-virtual {v15, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lapptentive/com/android/feedback/model/Message;->getSender()Lapptentive/com/android/feedback/model/Sender;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/Sender;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_17
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_18

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    const/16 v3, 0x8

    goto :goto_15

    :cond_19
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lapptentive/com/android/feedback/model/Message;->getSender()Lapptentive/com/android/feedback/model/Sender;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/Sender;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_1a
    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    :goto_15
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_16
    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lapptentive/com/android/feedback/model/Message;->getCreatedAt()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_17

    :cond_1b
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_1c

    invoke-virtual {v2}, Lapptentive/com/android/feedback/model/Message;->getCreatedAt()D

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v5}, Lapptentive/com/android/feedback/utils/DateUtilsKt;->convertToDate$default(DLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v17

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string v0, "outboundAttachments"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v8, v2}, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;->addAttachments(Landroid/widget/LinearLayout;Lapptentive/com/android/feedback/model/Message;)V

    goto/16 :goto_1e

    :cond_1d
    const/16 v3, 0x8

    const/4 v5, 0x0

    instance-of v4, v0, Lapptentive/com/android/feedback/messagecenter/view/MessageHeaderViewHolder;

    if-eqz v4, :cond_23

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/W;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;->getGreetingData()Lapptentive/com/android/feedback/messagecenter/view/GreetingData;

    move-result-object v1

    iget-object v2, v0, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    sget v3, Lapptentive/com/android/feedback/messagecenter/R$id;->apptentive_message_center_greeting_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    sget v4, Lapptentive/com/android/feedback/messagecenter/R$id;->apptentive_message_center_greeting_body:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, v0, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    sget v4, Lapptentive/com/android/feedback/messagecenter/R$id;->apptentive_message_center_greeting_image:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lapptentive/com/android/feedback/messagecenter/view/GreetingData;->getAvatarBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1e
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lapptentive/com/android/feedback/messagecenter/view/GreetingData;->getGreetingTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_1f
    move-object v4, v5

    :goto_18
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lapptentive/com/android/feedback/messagecenter/view/GreetingData;->getGreetingBody()Ljava/lang/String;

    move-result-object v8

    goto :goto_19

    :cond_20
    move-object v8, v5

    :goto_19
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapptentive/com/android/feedback/utils/StringUtilsKt;->containsLinks(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x7

    invoke-static {v2, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    goto :goto_1a

    :catch_2
    move-exception v0

    goto :goto_1b

    :cond_21
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    :goto_1a
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapptentive/com/android/feedback/utils/StringUtilsKt;->containsLinks(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x7

    invoke-static {v3, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    goto/16 :goto_1e

    :cond_22
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextIsSelectable(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1e

    :goto_1b
    sget-object v1, LF2/d;->a:LF2/c;

    sget-object v1, LF2/d;->y:LF2/c;

    const-string v2, "Couldn\'t add linkify to greeting text"

    invoke-static {v1, v2, v0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1e

    :cond_23
    const/4 v4, 0x0

    instance-of v5, v0, Lapptentive/com/android/feedback/messagecenter/view/MessageFooterViewHolder;

    if-eqz v5, :cond_2a

    iget-object v5, v0, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    sget v6, Lapptentive/com/android/feedback/messagecenter/R$id;->apptentive_message_center_profile:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;

    iput-object v5, v1, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;->profileView:Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;

    iget-object v0, v0, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    sget v5, Lapptentive/com/android/feedback/messagecenter/R$id;->apptentive_message_center_status:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v5, "holder.itemView.findView\u2026ve_message_center_status)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    iget-object v5, v1, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;->messageViewModel:Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    invoke-virtual {v5}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->getMessageSLA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lapptentive/com/android/feedback/utils/StringUtilsKt;->containsLinks(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_24
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/W;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;->getProfileData()Lapptentive/com/android/feedback/messagecenter/view/ProfileViewData;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v2, v1, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;->profileView:Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;

    if-eqz v2, :cond_25

    invoke-virtual {v0}, Lapptentive/com/android/feedback/messagecenter/view/ProfileViewData;->getEmailHint()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;->setEmailHint(Ljava/lang/String;)V

    :cond_25
    iget-object v2, v1, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;->profileView:Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;

    if-eqz v2, :cond_26

    invoke-virtual {v0}, Lapptentive/com/android/feedback/messagecenter/view/ProfileViewData;->getNameHint()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;->setNameHint(Ljava/lang/String;)V

    :cond_26
    iget-object v2, v1, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;->profileView:Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;

    if-nez v2, :cond_27

    goto :goto_1d

    :cond_27
    invoke-virtual {v0}, Lapptentive/com/android/feedback/messagecenter/view/ProfileViewData;->getShowProfile()Z

    move-result v0

    if-eqz v0, :cond_28

    move v6, v4

    goto :goto_1c

    :cond_28
    move v6, v3

    :goto_1c
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1d
    iget-object v0, v1, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;->profileView:Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;

    if-eqz v0, :cond_29

    iget-object v2, v1, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;->restoreNameFromDraft:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;->updateName(Ljava/lang/String;)V

    :cond_29
    iget-object v0, v1, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;->profileView:Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;

    if-eqz v0, :cond_2a

    iget-object v1, v1, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;->restoreEmailFromDraft:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;->updateEmail(Ljava/lang/String;)V

    :cond_2a
    :goto_1e
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/K0;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const-string v0, "view"

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    sget p2, Lapptentive/com/android/feedback/messagecenter/R$layout;->apptentive_item_message_footer:I

    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lapptentive/com/android/feedback/messagecenter/view/MessageFooterViewHolder;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lapptentive/com/android/feedback/messagecenter/view/MessageFooterViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid View Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget p2, Lapptentive/com/android/feedback/messagecenter/R$layout;->apptentive_item_message_bubble:I

    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lapptentive/com/android/feedback/messagecenter/view/MessageViewHolder;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lapptentive/com/android/feedback/messagecenter/view/MessageViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget p2, Lapptentive/com/android/feedback/messagecenter/R$layout;->apptentive_item_message_header:I

    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lapptentive/com/android/feedback/messagecenter/view/MessageHeaderViewHolder;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lapptentive/com/android/feedback/messagecenter/view/MessageHeaderViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p1
.end method

.method public final setEmailError(Z)V
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;->profileView:Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;->setEmailError(Z)V

    :cond_0
    return-void
.end method

.method public final setNameError(Z)V
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;->profileView:Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;->setNameError(Z)V

    :cond_0
    return-void
.end method

.method public final updateEmail(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;->profileView:Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;->updateEmail(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;->restoreEmailFromDraft:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;->profileView:Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;->updateName(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;->restoreNameFromDraft:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
