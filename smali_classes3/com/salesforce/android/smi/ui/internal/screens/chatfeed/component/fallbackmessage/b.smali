.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;->a:I

    iput p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;->a:I

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;->b:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/fanduel/libs/responsiblegaming/network/c;->e(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;->b:I

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->n(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;->b:I

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->d(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;->b:I

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->o(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;->b:I

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/TermsAndConditionsFieldKt;->a(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;->b:I

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt;->d(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;->b:I

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatSelectionFieldKt;->c(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;->b:I

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatCheckboxFieldKt;->a(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;->b:I

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt;->c(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;->b:I

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormCheckboxKt;->d(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;->b:I

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt;->c(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;->b:I

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt;->a(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;->b:I

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt;->f(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;->b:I

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->b(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;->b:I

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->f(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;->b:I

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->n(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;->b:I

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->l(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;->b:I

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/ClientMenuKt;->b(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;->b:I

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt;->i(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;->b:I

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormTextInputKt;->a(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;->b:I

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionKt;->b(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;->b:I

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionContainerKt;->g(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;->b:I

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/PageBreakPlaceholderKt;->a(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;->b:I

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/PageBreakPlaceholderKt;->b(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;->b:I

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/LoadingFeedPlaceholderKt;->b(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;->b:I

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposedEntryPlaceholderKt;->e(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;->b:I

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposedEntryPlaceholderKt;->d(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;->b:I

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposedEntryPlaceholderKt;->c(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;->b:I

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposedEntryPlaceholderKt;->a(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;->b:I

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageDialogKt;->a(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

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
