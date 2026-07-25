.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$ComposedMessageContainer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->ComposedMessageContainer(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $entry:Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

.field final synthetic $isOutboundEntry:Z

.field final synthetic $showFooter:Z


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$ComposedMessageContainer$2;->$entry:Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

    iput-boolean p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$ComposedMessageContainer$2;->$isOutboundEntry:Z

    iput-boolean p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$ComposedMessageContainer$2;->$showFooter:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$ComposedMessageContainer$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 12

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$ComposedMessageContainer$2;->$entry:Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

    invoke-static {p2}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationEntryExtKt;->getDisplayName(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$ComposedMessageContainer$2;->$entry:Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

    invoke-virtual {p2}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->getSender()Lcom/salesforce/android/smi/network/data/domain/participant/Participant;

    move-result-object p2

    invoke-interface {p2}, Lcom/salesforce/android/smi/network/data/domain/participant/Participant;->getRoleType()Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    move-result-object v1

    iget-boolean p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$ComposedMessageContainer$2;->$isOutboundEntry:Z

    if-nez p2, :cond_2

    iget-boolean p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$ComposedMessageContainer$2;->$showFooter:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    :goto_1
    move v2, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->ParticipantAvatar-4IXOzpo(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;ZFLandroidx/compose/ui/text/W;JJLandroidx/compose/runtime/j;II)V

    :goto_3
    return-void
.end method
