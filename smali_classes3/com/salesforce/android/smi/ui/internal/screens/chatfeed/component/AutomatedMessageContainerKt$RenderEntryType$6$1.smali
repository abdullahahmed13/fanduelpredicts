.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt$RenderEntryType$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt;->RenderEntryType(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V
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
.field final synthetic $it:Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;

.field final synthetic $payload:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt$RenderEntryType$6$1;->$it:Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt$RenderEntryType$6$1;->$payload:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

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

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt$RenderEntryType$6$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 1

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

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt$RenderEntryType$6$1;->$it:Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt$RenderEntryType$6$1;->$payload:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingResultPayload;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingResultPayload;->getFailureType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p2, p0, p1, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/SystemMessageRoutingResultEntryKt;->SystemMessageRoutingResultEntry(Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
