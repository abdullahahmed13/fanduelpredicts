.class public final synthetic Lcom/fanduel/libs/accounthub/ui/composables/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->a:I

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->f:Ljava/lang/Object;

    iput p5, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p6, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->a:I

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->f:Ljava/lang/Object;

    iput p5, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesResponseMessage;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 3
    const/16 v0, 0xa

    iput v0, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->d:Ljava/lang/Object;

    iput p5, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v6

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LCb/l;

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/q;

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/fanduel/libs/accounthub/state/i;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->d:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v6}, Lpd/a;->i(Lcom/fanduel/libs/accounthub/state/i;Lkotlin/jvm/functions/Function1;LCb/l;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v5

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/fanduel/libs/accounthub/state/f;

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LCb/l;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->f:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroidx/compose/ui/q;

    invoke-static/range {v0 .. v5}, Lcom/fanduel/libs/responsiblegaming/network/c;->d(Lcom/fanduel/libs/accounthub/state/f;Lkotlin/jvm/functions/Function1;LCb/l;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/focus/q;

    iget v4, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->b:I

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->e:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->b:I

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->f:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesResponseMessage;

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ListPickerEntryKt;->d(Ljava/lang/String;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesResponseMessage;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;

    iget v4, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->b:I

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$TitleItemWithInteractions;

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/q;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->d:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/CarouselEntryKt;->b(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$TitleItemWithInteractions;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->b:I

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->e:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->h(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->b:I

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->d:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->m(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LCb/l;

    iget v4, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->b:I

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->d:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt;->e(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LCb/l;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->b:I

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/w;

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/pager/v;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->e:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt;->e(Landroidx/compose/foundation/layout/w;Landroidx/compose/foundation/pager/v;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget v4, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->b:I

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->e:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/common/component/PermissionGateKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v5

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/q;

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/W;

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->d:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, LBd/a;

    invoke-static/range {v0 .. v5}, Lcom/mikepenz/markdown/compose/elements/i;->m(Ljava/lang/String;LBd/a;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v5

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/text/W;

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LCb/l;

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->d:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, LBd/a;

    invoke-static/range {v0 .. v5}, Lcom/mikepenz/markdown/compose/elements/i;->c(Ljava/lang/String;LBd/a;Landroidx/compose/ui/text/W;LCb/l;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v5

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/fanduel/libs/location/errorlauncher/ui/H;

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/q;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->d:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v5}, Lcom/fanduel/libs/location/errorlauncher/ui/f;->s(Lcom/fanduel/libs/location/errorlauncher/ui/H;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v5

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/internal/a;

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/internal/a;

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/b0;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;->d:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lcom/fanduel/libs/accounthub/ui/composables/utils/b;->d(Landroidx/compose/runtime/b0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
