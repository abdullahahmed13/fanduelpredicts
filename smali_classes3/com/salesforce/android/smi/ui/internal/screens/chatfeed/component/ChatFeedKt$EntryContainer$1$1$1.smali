.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$EntryContainer$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt;->EntryContainer(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
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
.field final synthetic $entry:Lcom/salesforce/android/smi/ui/ChatFeedEntry;

.field final synthetic $onNavigate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRetry:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSelection:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$EntryContainer$1$1$1;->$entry:Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$EntryContainer$1$1$1;->$onRetry:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$EntryContainer$1$1$1;->$onNavigate:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$EntryContainer$1$1$1;->$onSelection:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$EntryContainer$1$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 8

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

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$EntryContainer$1$1$1;->$entry:Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    check-cast p2, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;

    invoke-static {p2}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ChatFeedEntryExtKt;->getAsInternalModel(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;)Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry;

    move-result-object p2

    .line 5
    instance-of v0, p2, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/compose/runtime/n;

    const p0, 0x73eca0fd

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->T(I)V

    check-cast p2, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;

    invoke-static {p2, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt;->AutomatedEntryContainer(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;Landroidx/compose/runtime/j;I)V

    .line 6
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1

    .line 7
    :cond_2
    instance-of v0, p2, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Landroidx/compose/runtime/n;

    const v0, 0x73ecb410

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->T(I)V

    .line 9
    move-object v2, p2

    check-cast v2, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

    .line 10
    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$EntryContainer$1$1$1;->$onRetry:Lkotlin/jvm/functions/Function1;

    .line 11
    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$EntryContainer$1$1$1;->$onNavigate:Lkotlin/jvm/functions/Function1;

    .line 12
    iget-object v5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$EntryContainer$1$1$1;->$onSelection:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    move-object v6, p1

    .line 13
    invoke-static/range {v2 .. v7}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->ComposedEntryContainer(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    .line 14
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1

    .line 15
    :cond_3
    instance-of p0, p2, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$IgnoredEntryModel;

    if-eqz p0, :cond_4

    check-cast p1, Landroidx/compose/runtime/n;

    const p0, 0x73ece2fb

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->T(I)V

    .line 16
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_1
    return-void

    .line 17
    :cond_4
    check-cast p1, Landroidx/compose/runtime/n;

    const p0, 0x73ec93a5

    .line 18
    invoke-static {p0, p1, v1}, Lcom/appsflyer/internal/j;->w(ILandroidx/compose/runtime/n;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    .line 19
    throw p0
.end method
