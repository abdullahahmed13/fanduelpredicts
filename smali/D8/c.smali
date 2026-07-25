.class public final synthetic LD8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, LD8/c;->a:I

    iput-object p1, p0, LD8/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LD8/c;->d:Ljava/lang/Object;

    iput p3, p0, LD8/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 2
    iput p4, p0, LD8/c;->a:I

    iput-object p1, p0, LD8/c;->d:Ljava/lang/Object;

    iput-object p2, p0, LD8/c;->c:Ljava/lang/Object;

    iput p3, p0, LD8/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LD8/c;->a:I

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LD8/c;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    iget-object v0, p0, LD8/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    iget-object p0, p0, LD8/c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lorg/slf4j/helpers/c;->d(Landroidx/compose/runtime/a0;Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, LD8/c;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget v1, p0, LD8/c;->b:I

    iget-object p0, p0, LD8/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->g(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, LD8/c;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget v1, p0, LD8/c;->b:I

    iget-object p0, p0, LD8/c;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, LD8/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;

    iget v1, p0, LD8/c;->b:I

    iget-object p0, p0, LD8/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$SelectInput;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormSelectInputKt;->b(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$SelectInput;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, LD8/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;

    iget v1, p0, LD8/c;->b:I

    iget-object p0, p0, LD8/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$OptionPickerInput;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormOptionPickerInputKt;->a(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$OptionPickerInput;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, LD8/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;

    iget v1, p0, LD8/c;->b:I

    iget-object p0, p0, LD8/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$DatePickerInput;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormDatePickerInputKt;->a(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$DatePickerInput;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, LD8/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;

    iget v1, p0, LD8/c;->b:I

    iget-object p0, p0, LD8/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/SystemMessageRoutingResultEntryKt;->b(Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, LD8/c;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget v1, p0, LD8/c;->b:I

    iget-object p0, p0, LD8/c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/QuickRepliesEntryKt;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, LD8/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    iget v1, p0, LD8/c;->b:I

    iget-object p0, p0, LD8/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ProgressIndicatorEntryKt;->e(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, LD8/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    iget v1, p0, LD8/c;->b:I

    iget-object p0, p0, LD8/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormResponseEntryKt;->e(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, LD8/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    iget v1, p0, LD8/c;->b:I

    iget-object p0, p0, LD8/c;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/Pair;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/OutboundFooterKt;->g(Lkotlin/Pair;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, LD8/c;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget v1, p0, LD8/c;->b:I

    iget-object p0, p0, LD8/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/CitationsFooterKt;->b(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, LD8/c;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    iget v1, p0, LD8/c;->b:I

    iget-object p0, p0, LD8/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/SyntheticEntryContainerKt;->c(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, LD8/c;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget v1, p0, LD8/c;->b:I

    iget-object p0, p0, LD8/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/SyntheticEntryContainerKt;->b(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, LD8/c;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget v1, p0, LD8/c;->b:I

    iget-object p0, p0, LD8/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->t(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, LD8/c;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget v1, p0, LD8/c;->b:I

    iget-object p0, p0, LD8/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt;->i(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, LD8/c;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget v1, p0, LD8/c;->b:I

    iget-object p0, p0, LD8/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/ui/ViewComponents;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/component/ViewComponentsCompositionProviderKt;->a(Lcom/salesforce/android/smi/ui/ViewComponents;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, LD8/c;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget v1, p0, LD8/c;->b:I

    iget-object p0, p0, LD8/c;->d:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/ui/UIClient;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/salesforce/android/smi/ui/MessagingInAppUIKt;->a(Lcom/salesforce/android/smi/ui/UIClient;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LD8/c;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    iget-object v0, p0, LD8/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LD8/c;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/text/W;

    invoke-static {v0, p0, p1, p2}, Lcom/mikepenz/markdown/compose/elements/i;->d(Ljava/lang/String;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LD8/c;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    iget-object v0, p0, LD8/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/fanduel/libs/location/errorlauncher/ui/y;

    iget-object p0, p0, LD8/c;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0, p1, p2}, Lcom/fanduel/libs/location/errorlauncher/ui/f;->o(Lcom/fanduel/libs/location/errorlauncher/ui/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LD8/c;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    iget-object v0, p0, LD8/c;->c:Ljava/lang/Object;

    check-cast v0, Lf8/f;

    iget-object p0, p0, LD8/c;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0, p1, p2}, Lcom/fanduel/libs/location/errorlauncher/ui/f;->n(Lf8/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LD8/c;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    iget-object v0, p0, LD8/c;->c:Ljava/lang/Object;

    check-cast v0, Lf8/o;

    iget-object p0, p0, LD8/c;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0, p1, p2}, Lcom/fanduel/libs/location/errorlauncher/ui/f;->m(Lf8/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LD8/c;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    iget-object v0, p0, LD8/c;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, LD8/c;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/q;

    invoke-static {v0, p0, p1, p2}, Lzd/a;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LD8/c;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    iget-object v0, p0, LD8/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object p0, p0, LD8/c;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0, p1, p2}, Lcom/fanduel/libs/accounthub/ui/composables/utils/b;->c(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LD8/c;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    iget-object v0, p0, LD8/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;

    iget-object p0, p0, LD8/c;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0, p1, p2}, Lcom/fanduel/libs/accounthub/ui/composables/utils/b;->e(Lcom/fanduel/libs/accounthub/ui/viewmodel/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LD8/c;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    iget-object v0, p0, LD8/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/fanduel/libs/accounthub/wallet/d;

    iget-object p0, p0, LD8/c;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/q;

    invoke-static {v0, p0, p1, p2}, Lcom/fanduel/libs/accounthub/ui/composables/b;->w(Lcom/fanduel/libs/accounthub/wallet/d;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LD8/c;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    iget-object v0, p0, LD8/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/fanduel/libs/accounthub/state/n;

    iget-object p0, p0, LD8/c;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0, p1, p2}, Lcom/fanduel/libs/accounthub/ui/composables/b;->v(Lcom/fanduel/libs/accounthub/state/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LD8/c;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    iget-object v0, p0, LD8/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/fanduel/libs/accounthub/state/k;

    iget-object p0, p0, LD8/c;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/q;

    invoke-static {v0, p0, p1, p2}, Lcom/fanduel/libs/accounthub/ui/composables/b;->r(Lcom/fanduel/libs/accounthub/state/k;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LD8/c;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    iget-object v0, p0, LD8/c;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/a;

    iget-object p0, p0, LD8/c;->c:Ljava/lang/Object;

    check-cast p0, LQd/a;

    invoke-static {p0, v0, p1, p2}, LPd/a;->a(LQd/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LD8/c;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    iget-object v0, p0, LD8/c;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, LD8/c;->d:Ljava/lang/Object;

    check-cast p0, LD8/g;

    invoke-static {v0, p0, p1, p2}, LJ6/a;->c(Lkotlin/jvm/functions/Function0;LD8/g;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
