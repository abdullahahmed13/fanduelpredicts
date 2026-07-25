.class public final synthetic LD8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;LD8/g;Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LD8/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD8/i;->b:Ljava/lang/Object;

    iput-object p2, p0, LD8/i;->e:Ljava/lang/Object;

    iput-object p3, p0, LD8/i;->f:Ljava/lang/Object;

    iput p4, p0, LD8/i;->c:I

    iput-object p5, p0, LD8/i;->g:Ljava/lang/Object;

    iput-object p6, p0, LD8/i;->h:Ljava/lang/Object;

    iput p7, p0, LD8/i;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p8, p0, LD8/i;->a:I

    iput-object p1, p0, LD8/i;->b:Ljava/lang/Object;

    iput-object p2, p0, LD8/i;->e:Ljava/lang/Object;

    iput-object p3, p0, LD8/i;->f:Ljava/lang/Object;

    iput-object p4, p0, LD8/i;->g:Ljava/lang/Object;

    iput-object p5, p0, LD8/i;->h:Ljava/lang/Object;

    iput p6, p0, LD8/i;->c:I

    iput p7, p0, LD8/i;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;III)V
    .locals 0

    .line 3
    iput p8, p0, LD8/i;->a:I

    iput-object p1, p0, LD8/i;->b:Ljava/lang/Object;

    iput-object p2, p0, LD8/i;->e:Ljava/lang/Object;

    iput-object p3, p0, LD8/i;->g:Ljava/lang/Object;

    iput-object p4, p0, LD8/i;->f:Ljava/lang/Object;

    iput-object p5, p0, LD8/i;->h:Ljava/lang/Object;

    iput p6, p0, LD8/i;->c:I

    iput p7, p0, LD8/i;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/q;Ljava/lang/String;Landroidx/compose/foundation/layout/i0;Lkotlin/jvm/functions/Function2;II)V
    .locals 1

    .line 4
    const/4 v0, 0x4

    iput v0, p0, LD8/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD8/i;->e:Ljava/lang/Object;

    iput-object p2, p0, LD8/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LD8/i;->f:Ljava/lang/Object;

    iput-object p4, p0, LD8/i;->g:Ljava/lang/Object;

    iput-object p5, p0, LD8/i;->h:Ljava/lang/Object;

    iput p6, p0, LD8/i;->c:I

    iput p7, p0, LD8/i;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LD8/i;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v6, p0, LD8/i;->c:I

    iget v7, p0, LD8/i;->d:I

    iget-object p1, p0, LD8/i;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/salesforce/android/smi/common/api/Result;

    iget-object p1, p0, LD8/i;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, LD8/i;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LD8/i;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LD8/i;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v1 .. v9}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->g(Lcom/salesforce/android/smi/common/api/Result;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, LD8/i;->c:I

    iget v6, p0, LD8/i;->d:I

    iget-object p1, p0, LD8/i;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;

    iget-object p1, p0, LD8/i;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteShared;

    iget-object p1, p0, LD8/i;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LD8/i;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LD8/i;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel;

    invoke-static/range {v0 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt;->g(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteShared;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, LD8/i;->c:I

    iget v6, p0, LD8/i;->d:I

    iget-object p1, p0, LD8/i;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, LD8/i;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p1, p0, LD8/i;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;

    iget-object p1, p0, LD8/i;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/painter/a;

    iget-object p0, p0, LD8/i;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormOptionPickerKt;->c(Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Landroidx/compose/ui/graphics/painter/a;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, LD8/i;->c:I

    iget v6, p0, LD8/i;->d:I

    iget-object p1, p0, LD8/i;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, LD8/i;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;

    iget-object p1, p0, LD8/i;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;

    iget-object p1, p0, LD8/i;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/painter/a;

    iget-object p0, p0, LD8/i;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormOptionPickerKt;->d(Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Landroidx/compose/ui/graphics/painter/a;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, LD8/i;->c:I

    iget v6, p0, LD8/i;->d:I

    iget-object p1, p0, LD8/i;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, LD8/i;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/q;

    iget-object p1, p0, LD8/i;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, LD8/i;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/i0;

    iget-object p0, p0, LD8/i;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/SystemMessageTextEntryKt;->a(Ljava/lang/String;Landroidx/compose/ui/q;Ljava/lang/String;Landroidx/compose/foundation/layout/i0;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, LD8/i;->c:I

    iget v6, p0, LD8/i;->d:I

    iget-object p1, p0, LD8/i;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/q;

    iget-object v1, p0, LD8/i;->e:Ljava/lang/Object;

    iget-object p1, p0, LD8/i;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, LD8/i;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, LD8/i;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentViewportKt;->d(Landroidx/compose/ui/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, LD8/i;->c:I

    iget v6, p0, LD8/i;->d:I

    iget-object p1, p0, LD8/i;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/q;

    iget-object p1, p0, LD8/i;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogText;

    iget-object p1, p0, LD8/i;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogColors;

    iget-object p1, p0, LD8/i;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, LD8/i;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v8}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogKt;->a(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogText;Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogColors;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, LD8/i;->c:I

    iget v6, p0, LD8/i;->d:I

    iget-object p1, p0, LD8/i;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/q;

    iget-object p1, p0, LD8/i;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogText;

    iget-object p1, p0, LD8/i;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogColors;

    iget-object p1, p0, LD8/i;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LD8/i;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v8}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogKt;->g(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogText;Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogColors;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LD8/i;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v7

    iget-object p1, p0, LD8/i;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LD8/i;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LD8/i;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/q;

    iget-object p1, p0, LD8/i;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LD8/g;

    iget-object p1, p0, LD8/i;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;

    iget v3, p0, LD8/i;->c:I

    invoke-static/range {v0 .. v7}, LL/h;->b(Landroidx/compose/ui/q;LD8/g;Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
