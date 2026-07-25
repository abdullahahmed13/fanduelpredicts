.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/salesforce/android/smi/common/api/Result;

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;->a(Lcom/salesforce/android/smi/common/api/Result;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedScreenPreview$1;->e(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedScreenPreview$1;->i(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedScreenPreview$1;->h(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedScreenPreview$1;->f(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedScreenPreview$1;->j(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedLoadingScreenPreview$1;->b(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedLoadingScreenPreview$1;->e(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedLoadingScreenPreview$1;->f(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedLoadingScreenPreview$1;->i(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedLoadingScreenPreview$1;->a(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedContainer$2;->b(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Landroidx/compose/animation/h;

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedContainer$2;->a(Landroidx/compose/animation/h;)Landroidx/compose/animation/t;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
