.class public final synthetic LD8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p6, p0, LD8/b;->a:I

    iput p1, p0, LD8/b;->b:I

    iput-object p2, p0, LD8/b;->d:Ljava/lang/Object;

    iput-object p3, p0, LD8/b;->e:Ljava/lang/Object;

    iput-object p4, p0, LD8/b;->f:Ljava/lang/Object;

    iput p5, p0, LD8/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;ILkotlin/jvm/functions/Function0;LD8/g;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LD8/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD8/b;->d:Ljava/lang/Object;

    iput p2, p0, LD8/b;->b:I

    iput-object p3, p0, LD8/b;->e:Ljava/lang/Object;

    iput-object p4, p0, LD8/b;->f:Ljava/lang/Object;

    iput p5, p0, LD8/b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 3
    iput p6, p0, LD8/b;->a:I

    iput-object p1, p0, LD8/b;->d:Ljava/lang/Object;

    iput-object p2, p0, LD8/b;->e:Ljava/lang/Object;

    iput-object p3, p0, LD8/b;->f:Ljava/lang/Object;

    iput p4, p0, LD8/b;->b:I

    iput p5, p0, LD8/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LD8/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LD8/b;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v4

    iget-object p1, p0, LD8/b;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget v6, p0, LD8/b;->c:I

    iget-object p1, p0, LD8/b;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, LD8/b;->e:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/q;

    invoke-static/range {v1 .. v6}, Lj1/i;->a(Landroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, LD8/b;->b:I

    iget v4, p0, LD8/b;->c:I

    iget-object p1, p0, LD8/b;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;

    iget-object p1, p0, LD8/b;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, LD8/b;->f:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel;

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->l(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lkotlin/jvm/functions/Function0;Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, LD8/b;->b:I

    iget v4, p0, LD8/b;->c:I

    iget-object p1, p0, LD8/b;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/q;

    iget-object p1, p0, LD8/b;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, LD8/b;->f:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/ClientMenuKt;->c(Landroidx/compose/ui/q;Ljava/util/List;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, LD8/b;->b:I

    iget v4, p0, LD8/b;->c:I

    iget-object p1, p0, LD8/b;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/q;

    iget-object p1, p0, LD8/b;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;

    iget-object p0, p0, LD8/b;->f:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionKt;->e(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, LD8/b;->b:I

    iget v4, p0, LD8/b;->c:I

    iget-object p1, p0, LD8/b;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/q;

    iget-object p1, p0, LD8/b;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LD8/b;->f:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/net/Uri;

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/RichLinkEntryKt;->a(Landroidx/compose/ui/q;Ljava/lang/String;Landroid/net/Uri;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, LD8/b;->b:I

    iget v4, p0, LD8/b;->c:I

    iget-object p1, p0, LD8/b;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/q;

    iget-object p1, p0, LD8/b;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LD8/b;->f:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/OutboundFooterKt;->b(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, LD8/b;->b:I

    iget v4, p0, LD8/b;->c:I

    iget-object p1, p0, LD8/b;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/q;

    iget-object p1, p0, LD8/b;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LD8/b;->f:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt;->f(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object p1, p0, LD8/b;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget v4, p0, LD8/b;->c:I

    iget v0, p0, LD8/b;->b:I

    iget-object p1, p0, LD8/b;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/net/Uri;

    iget-object p0, p0, LD8/b;->e:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/CitationsFooterKt;->c(ILandroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object p1, p0, LD8/b;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget v4, p0, LD8/b;->c:I

    iget v0, p0, LD8/b;->b:I

    iget-object p1, p0, LD8/b;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, LD8/b;->e:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt;->g(ILjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, LD8/b;->b:I

    iget v4, p0, LD8/b;->c:I

    iget-object p1, p0, LD8/b;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/salesforce/android/smi/ui/UIClient;

    iget-object p1, p0, LD8/b;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, LD8/b;->f:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/InternalMessagingInAppUIKt;->b(Lcom/salesforce/android/smi/ui/UIClient;Lkotlin/jvm/functions/Function0;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LD8/b;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v4

    iget-object p1, p0, LD8/b;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/text/W;

    iget v5, p0, LD8/b;->c:I

    iget-object p1, p0, LD8/b;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LD8/b;->e:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/q;

    invoke-static/range {v0 .. v5}, Lcom/mikepenz/markdown/compose/elements/i;->t(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LD8/b;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v5

    iget-object p1, p0, LD8/b;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LD8/b;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LD8/g;

    iget-object p1, p0, LD8/b;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;

    iget v1, p0, LD8/b;->b:I

    invoke-static/range {v0 .. v5}, LJ6/a;->b(Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;ILkotlin/jvm/functions/Function0;LD8/g;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
