.class public final synthetic LC8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LC8/b;->a:I

    iput-object p3, p0, LC8/b;->c:Ljava/lang/Object;

    iput p1, p0, LC8/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LC8/b;->a:I

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, LC8/b;->c:Ljava/lang/Object;

    check-cast v0, LD9/e;

    iget p0, p0, LC8/b;->b:I

    invoke-static {v0, p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/markdown/components/InternalMarkdownTableKt;->c(LD9/e;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, LC8/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;

    iget p0, p0, LC8/b;->b:I

    invoke-static {v0, p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/PreChatTitleKt;->b(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, LC8/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    iget p0, p0, LC8/b;->b:I

    invoke-static {v0, p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormResponseEntryKt;->d(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, LC8/b;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    iget p0, p0, LC8/b;->b:I

    invoke-static {v0, p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/PageBreakKt;->b(Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, LC8/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;

    iget p0, p0, LC8/b;->b:I

    invoke-static {v0, p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt;->e(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, LC8/b;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget p0, p0, LC8/b;->b:I

    invoke-static {v0, p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt;->g(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LC8/b;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    iget-object p0, p0, LC8/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/accounthub/wallet/a;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/libs/accounthub/wallet/a;->a(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LC8/b;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    iget-object p0, p0, LC8/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/accounthub/usecase/i;

    invoke-static {p0, p1, p2}, Lcom/fanduel/libs/accounthub/ui/composables/b;->c(Lcom/fanduel/libs/accounthub/usecase/i;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LC8/b;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    iget-object p0, p0, LC8/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/accounthub/di/a;

    invoke-static {p0, p1, p2}, Lcom/fanduel/libs/accounthub/ui/composables/b;->b(Lcom/fanduel/libs/accounthub/di/a;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LC8/b;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    iget-object p0, p0, LC8/b;->c:Ljava/lang/Object;

    check-cast p0, Ly8/a;

    invoke-static {p0, p1, p2}, Lcom/fanduel/libs/responsiblegaming/network/c;->b(Ly8/a;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
