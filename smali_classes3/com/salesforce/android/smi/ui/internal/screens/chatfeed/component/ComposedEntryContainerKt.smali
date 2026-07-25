.class public final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aS\u0010\n\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0002H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aO\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0002H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a5\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0002H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a+\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0002H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a3\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001aq\u0010\u001f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a7\u0010%\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u001c2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0003\u00a2\u0006\u0004\u0008%\u0010&\u001a\'\u0010(\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020\u001cH\u0003\u00a2\u0006\u0004\u0008(\u0010)\u001aK\u0010\u001f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001c2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0001\u00a2\u0006\u0004\u0008\u001f\u0010,\u001a7\u0010/\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00022\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0002\u00a2\u0006\u0004\u0008/\u00100\u001a\u000f\u00101\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u00081\u00102\u001a\u000f\u00103\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u00083\u00102\u001a\u000f\u00104\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u00084\u00102\u001a\u000f\u00105\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u00085\u00102\"\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108\"\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006=\u00b2\u0006\u000e\u0010!\u001a\u00020\u001c8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010<\u001a\u00020\u001c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;",
        "entry",
        "Lkotlin/Function1;",
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;",
        "",
        "onRetry",
        "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
        "onNavigate",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;",
        "onSelection",
        "ComposedEntryContainer",
        "(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V",
        "Lkotlin/Function0;",
        "onRetryHandler",
        "AnimatedEntryContent",
        "(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V",
        "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;",
        "streamedEntryModel",
        "RenderPayloadType",
        "(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V",
        "RenderPayloadTypeSubContent",
        "(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V",
        "content",
        "subContent",
        "GroupingEntryContainer",
        "(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V",
        "Landroidx/compose/ui/q;",
        "modifier",
        "",
        "showFooter",
        "isOutboundEntry",
        "ComposedMessageContainer",
        "(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V",
        "isExpanded",
        "",
        "onCopy",
        "onDismiss",
        "MessageBubbleContextualMenu",
        "(ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V",
        "wasRevised",
        "FooterContainer",
        "(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;ZZLandroidx/compose/runtime/j;I)V",
        "avatar",
        "footer",
        "(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V",
        "Landroidx/compose/ui/platform/M0;",
        "uriHandler",
        "entryClickAction",
        "(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/M0;)V",
        "ConversationEntryContainerOutboundPreview",
        "(Landroidx/compose/runtime/j;I)V",
        "ConversationEntryContainerOutboundGroupedPreview",
        "ConversationEntryContainerInboundPreview",
        "ConversationEntryContainerInboundGroupedPreview",
        "Landroidx/compose/animation/y;",
        "enterAnimation",
        "Landroidx/compose/animation/y;",
        "Landroidx/compose/animation/B;",
        "exitAnimation",
        "Landroidx/compose/animation/B;",
        "focused",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final enterAnimation:Landroidx/compose/animation/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final exitAnimation:Landroidx/compose/animation/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v0, v1, v2}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    const/16 v5, 0xc

    invoke-static {v3, v4, v5}, Landroidx/compose/animation/v;->b(Landroidx/compose/animation/core/i0;Landroidx/compose/ui/j;I)Landroidx/compose/animation/z;

    move-result-object v3

    invoke-static {v0, v0, v1, v2}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v2, v6}, Landroidx/compose/animation/v;->c(Landroidx/compose/animation/core/i0;FI)Landroidx/compose/animation/z;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/animation/y;->a(Landroidx/compose/animation/y;)Landroidx/compose/animation/z;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->enterAnimation:Landroidx/compose/animation/y;

    const/16 v0, 0x7d0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object v7

    invoke-static {v7, v4, v5}, Landroidx/compose/animation/v;->g(Landroidx/compose/animation/core/i0;Landroidx/compose/ui/j;I)Landroidx/compose/animation/C;

    move-result-object v4

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object v0

    invoke-static {v0, v6}, Landroidx/compose/animation/v;->d(Landroidx/compose/animation/core/i0;I)Landroidx/compose/animation/C;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/animation/B;->a(Landroidx/compose/animation/B;)Landroidx/compose/animation/C;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->exitAnimation:Landroidx/compose/animation/B;

    return-void
.end method

.method private static final AnimatedEntryContent(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;",
            "Lkotlin/jvm/functions/Function0<",
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
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    check-cast p4, Landroidx/compose/runtime/n;

    const v0, -0x7f10686d

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-virtual {p4}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->N()V

    goto :goto_7

    :cond_9
    :goto_5
    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, p4, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt;->rememberStreamingState(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->getVisibility()Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState$VisibilityState;

    move-result-object v0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    const v1, -0x52bd3e1f

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v1, v2, :cond_b

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/f;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/f;-><init>(I)V

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_b
    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/n;->p(Z)V

    new-instance v8, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$AnimatedEntryContent$2;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$AnimatedEntryContent$2;-><init>(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v1, -0x715cc6f3

    invoke-static {v1, p4, v8}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const v8, 0x180180

    const/16 v9, 0x3a

    move-object v2, v7

    move-object v7, p4

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/d;->b(Ljava/lang/Object;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LCb/l;Landroidx/compose/runtime/j;II)V

    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p4

    if-eqz p4, :cond_c

    new-instance v7, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;

    const/4 v6, 0x7

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;II)V

    iput-object v7, p4, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method private static final AnimatedEntryContent$lambda$12$lambda$11(Landroidx/compose/animation/h;)Landroidx/compose/animation/t;
    .locals 2

    const-string v0, "$this$AnimatedContent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->enterAnimation:Landroidx/compose/animation/y;

    sget-object v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->exitAnimation:Landroidx/compose/animation/B;

    invoke-static {v0, v1}, Landroidx/compose/animation/d;->c(Landroidx/compose/animation/y;Landroidx/compose/animation/B;)Landroidx/compose/animation/t;

    move-result-object v0

    check-cast p0, Landroidx/compose/animation/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    iput-object p0, v0, Landroidx/compose/animation/t;->d:Landroidx/compose/animation/N;

    return-object v0
.end method

.method private static final AnimatedEntryContent$lambda$13(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/b;->H(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->AnimatedEntryContent(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ComposedEntryContainer(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 23
    .param p0    # Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;",
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
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "entry"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRetry"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigate"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelection"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/n;

    const v6, 0x4bb05bfd    # 2.311577E7f

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v6, v5, 0x6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v9, v5, 0x30

    const/16 v10, 0x20

    if-nez v9, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v10

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v6, v9

    :cond_5
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v6, v9

    :cond_7
    and-int/lit16 v9, v6, 0x493

    const/16 v11, 0x492

    if-ne v9, v11, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_c

    :cond_9
    :goto_5
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    and-int/lit8 v15, v6, 0xe

    invoke-static {v1, v0, v15}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationEntryExtKt;->getText(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;

    move-result-object v11

    const v12, -0x23c974fc

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    const/4 v8, 0x0

    if-nez v12, :cond_a

    sget-object v12, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v14, :cond_b

    :cond_a
    new-instance v13, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$ComposedEntryContainer$1$1;

    invoke-direct {v13, v11, v9, v8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$ComposedEntryContainer$1$1;-><init>(Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v0, v11, v13}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v9, -0x23c966b2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v14, :cond_c

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_c
    move-object v13, v9

    check-cast v13, Landroidx/compose/runtime/b0;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->p(Z)V

    const v7, -0x23c95fc8

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->T(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_12

    sget v7, Lcom/salesforce/android/smi/ui/R$string;->smi_alert_title_failed:I

    sget v9, Lcom/salesforce/android/smi/ui/R$string;->smi_alert_message_failed:I

    const v11, -0x23c946b3

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_d

    new-instance v11, Lcom/fanduel/libs/accounthub/ui/composables/I;

    const/4 v8, 0x2

    invoke-direct {v11, v13, v8}, Lcom/fanduel/libs/accounthub/ui/composables/I;-><init>(Landroidx/compose/runtime/b0;I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_d
    move-object v8, v11

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->p(Z)V

    const v11, -0x23c93e8c

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit8 v6, v6, 0x70

    const/4 v11, 0x1

    if-ne v6, v10, :cond_e

    move v10, v11

    :goto_6
    const/4 v6, 0x4

    goto :goto_7

    :cond_e
    move v10, v12

    goto :goto_6

    :goto_7
    if-ne v15, v6, :cond_f

    goto :goto_8

    :cond_f
    move v11, v12

    :goto_8
    or-int v6, v10, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_10

    if-ne v10, v14, :cond_11

    :cond_10
    new-instance v10, LE3/e;

    const/16 v6, 0xb

    invoke-direct {v10, v2, v6, v1, v13}, LE3/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->p(Z)V

    sget v11, Lcom/salesforce/android/smi/ui/R$string;->smi_action_cancel:I

    sget v17, Lcom/salesforce/android/smi/ui/R$string;->smi_alert_action_retry:I

    const/16 v18, 0x40

    const/16 v19, 0x0

    const/16 v20, 0x180

    move v6, v7

    move v7, v9

    const/16 v16, 0x0

    move-object v9, v10

    move v10, v11

    move/from16 v11, v17

    move-object/from16 v12, v19

    move-object/from16 v21, v13

    move-object v13, v0

    move-object/from16 v22, v14

    move/from16 v14, v20

    move v2, v15

    move/from16 v15, v18

    invoke-static/range {v6 .. v15}, Lcom/salesforce/android/smi/ui/internal/common/component/AlertDialogKt;->ChatFeedAlertDialog(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/ui/window/j;Landroidx/compose/runtime/j;II)V

    const/4 v6, 0x0

    goto :goto_9

    :cond_12
    move-object/from16 v16, v8

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move v2, v15

    move v6, v12

    :goto_9
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->isOutboundEntry()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->getStatus()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    move-result-object v7

    sget-object v8, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;->Error:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    if-ne v7, v8, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->getError()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;

    move-result-object v7

    instance-of v7, v7, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$ExpectationFailedError;

    if-nez v7, :cond_13

    move-object v8, v1

    goto :goto_a

    :cond_13
    move-object/from16 v8, v16

    :goto_a
    const v7, -0x23c9064c

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->T(I)V

    if-nez v8, :cond_14

    move-object/from16 v8, v16

    goto :goto_b

    :cond_14
    const v7, -0x5bf30595

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v22

    if-ne v7, v8, :cond_15

    new-instance v7, Lcom/fanduel/libs/accounthub/ui/composables/I;

    const/4 v8, 0x4

    move-object/from16 v9, v21

    invoke-direct {v7, v9, v8}, Lcom/fanduel/libs/accounthub/ui/composables/I;-><init>(Landroidx/compose/runtime/b0;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_15
    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_b
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->p(Z)V

    new-instance v6, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$ComposedEntryContainer$4;

    invoke-direct {v6, v1, v8, v3, v4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$ComposedEntryContainer$4;-><init>(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v7, 0x22494f1d

    invoke-static {v7, v0, v6}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    new-instance v7, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$ComposedEntryContainer$5;

    invoke-direct {v7, v1, v4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$ComposedEntryContainer$5;-><init>(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/jvm/functions/Function1;)V

    const v8, -0x59d7e722

    invoke-static {v8, v0, v7}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    or-int/lit16 v2, v2, 0x1b0

    invoke-static {v1, v6, v7, v0, v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->GroupingEntryContainer(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v8, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;

    const/16 v6, 0x8

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method private static final ComposedEntryContainer$lambda$10(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/b;->H(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->ComposedEntryContainer(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposedEntryContainer$lambda$3$lambda$2(Landroidx/compose/runtime/b0;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposedEntryContainer$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Landroidx/compose/runtime/b0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposedEntryContainer$lambda$9$lambda$8$lambda$7(Landroidx/compose/runtime/b0;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposedMessageContainer(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v9, p9

    move/from16 v10, p10

    .line 1
    move-object/from16 v0, p8

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, 0x17e2f12f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v7, v9, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v9, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v9

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v9

    :goto_1
    and-int/lit8 v11, v10, 0x2

    if-eqz v11, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v9, 0x30

    if-nez v11, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    :cond_5
    :goto_3
    and-int/lit8 v11, v10, 0x4

    if-eqz v11, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v9, 0x180

    if-nez v11, :cond_8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v8, v11

    :cond_8
    :goto_5
    and-int/lit8 v11, v10, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_b

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v8, v11

    :cond_b
    :goto_7
    and-int/lit8 v11, v10, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v8, v8, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_e

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v8, v11

    :cond_e
    :goto_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v9

    if-nez v11, :cond_11

    and-int/lit8 v11, v10, 0x20

    if-nez v11, :cond_f

    move/from16 v11, p5

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move/from16 v11, p5

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v8, v15

    goto :goto_b

    :cond_11
    move/from16 v11, p5

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v9

    if-nez v15, :cond_14

    and-int/lit8 v15, v10, 0x40

    if-nez v15, :cond_12

    move/from16 v15, p6

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v8, v8, v16

    goto :goto_d

    :cond_14
    move/from16 v15, p6

    :goto_d
    and-int/lit16 v14, v10, 0x80

    const/high16 v16, 0xc00000

    if-eqz v14, :cond_16

    or-int v8, v8, v16

    :cond_15
    move-object/from16 v14, p7

    goto :goto_f

    :cond_16
    and-int v14, v9, v16

    if-nez v14, :cond_15

    move-object/from16 v14, p7

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v16, 0x400000

    :goto_e
    or-int v8, v8, v16

    :goto_f
    const v16, 0x492493

    and-int v12, v8, v16

    const v13, 0x492492

    if-ne v12, v13, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v12

    if-nez v12, :cond_18

    goto :goto_10

    .line 2
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object v1, v7

    move v6, v11

    move v7, v15

    goto/16 :goto_1a

    .line 3
    :cond_19
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v12, v9, 0x1

    const v13, -0x380001

    const v18, -0x70001

    if-eqz v12, :cond_1d

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v12

    if-eqz v12, :cond_1a

    goto :goto_11

    .line 4
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v1, v10, 0x20

    if-eqz v1, :cond_1b

    and-int v8, v8, v18

    :cond_1b
    and-int/lit8 v1, v10, 0x40

    if-eqz v1, :cond_1c

    and-int/2addr v8, v13

    :cond_1c
    move v1, v11

    move/from16 v29, v15

    move v15, v8

    move/from16 v8, v29

    goto :goto_12

    :cond_1d
    :goto_11
    if-eqz v1, :cond_1e

    .line 5
    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object v7, v1

    :cond_1e
    and-int/lit8 v1, v10, 0x20

    if-eqz v1, :cond_1f

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->isLastInGroup()Z

    move-result v1

    and-int v8, v8, v18

    move v11, v1

    :cond_1f
    and-int/lit8 v1, v10, 0x40

    if-eqz v1, :cond_1c

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->isOutboundEntry()Z

    move-result v1

    and-int/2addr v8, v13

    move v15, v8

    move v8, v1

    move v1, v11

    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->isOutboundEntry()Z

    move-result v11

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-ne v11, v12, :cond_22

    const v11, 0x245339e

    .line 9
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->T(I)V

    sget v11, Lcom/salesforce/android/smi/ui/R$string;->smi_local_message_identifier_accessibility:I

    shr-int/lit8 v18, v15, 0x3

    and-int/lit8 v12, v18, 0xe

    invoke-static {v2, v0, v12}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationEntryExtKt;->getText(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;

    move-result-object v12

    if-eqz v12, :cond_20

    invoke-virtual {v12}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;->getPrimaryText()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_21

    :cond_20
    const-string v12, ""

    :cond_21
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12, v0}, LM/h;->F0(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_13

    :cond_22
    if-nez v11, :cond_34

    const v11, 0x2454330

    .line 11
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->T(I)V

    sget v11, Lcom/salesforce/android/smi/ui/R$string;->smi_message_received_event_accessibility:I

    invoke-static/range {p1 .. p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationEntryExtKt;->getDisplayName(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12, v0}, LM/h;->F0(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 13
    :goto_13
    sget-object v12, Landroidx/compose/ui/platform/i0;->r:Landroidx/compose/runtime/U0;

    .line 14
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v12

    .line 15
    check-cast v12, Landroidx/compose/ui/platform/M0;

    const v6, 0x245589e

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->T(I)V

    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    .line 17
    sget-object v19, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v6, v13, :cond_23

    .line 18
    invoke-static {v0}, Landroidx/camera/core/impl/n;->g(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/interaction/m;

    move-result-object v6

    .line 19
    :cond_23
    move-object/from16 v20, v6

    check-cast v20, Landroidx/compose/foundation/interaction/l;

    const v6, 0x2456059

    const/4 v9, 0x0

    .line 20
    invoke-static {v6, v0, v9}, Lcom/appsflyer/internal/j;->k(ILandroidx/compose/runtime/n;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_24

    .line 21
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x2

    invoke-static {v9, v6}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v6

    .line 22
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 23
    :cond_24
    check-cast v6, Landroidx/compose/runtime/b0;

    const/4 v9, 0x0

    .line 24
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->p(Z)V

    const v9, 0x2456adb

    .line 25
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->T(I)V

    const/4 v9, 0x0

    invoke-static {v2, v0, v9}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationEntryExtKt;->getText(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;

    move-result-object v18

    .line 26
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->p(Z)V

    if-eqz v18, :cond_25

    .line 27
    invoke-virtual/range {v18 .. v18}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;->getPrimaryText()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v25, v18

    goto :goto_14

    :cond_25
    const/16 v25, 0x0

    .line 28
    :goto_14
    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/LocalOpenToEntryStateKt;->getLocalEntryFocusState()Landroidx/compose/runtime/q0;

    move-result-object v9

    .line 29
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v9

    .line 30
    check-cast v9, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->getEntryId()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v9, v10, v0, v14}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;->rememberFocusedState(Ljava/lang/String;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/T0;

    move-result-object v10

    const v14, 0x2458034

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->T(I)V

    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_26

    .line 33
    new-instance v14, Landroidx/compose/ui/focus/q;

    invoke-direct {v14}, Landroidx/compose/ui/focus/q;-><init>()V

    .line 34
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 35
    :cond_26
    check-cast v14, Landroidx/compose/ui/focus/q;

    move-object/from16 v26, v9

    const/4 v9, 0x0

    .line 36
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->p(Z)V

    .line 37
    invoke-static/range {p1 .. p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationEntryExtKt;->getMessageContent(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;

    move-result-object v9

    move-object/from16 v27, v10

    const v10, 0x2458daf

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->T(I)V

    .line 38
    instance-of v9, v9, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$DisplayableOptionsFormat;

    if-eqz v9, :cond_27

    sget-object v9, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object/from16 v28, v6

    :goto_15
    const/4 v6, 0x0

    goto :goto_19

    .line 39
    :cond_27
    sget-object v19, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const v9, 0x245d78c

    .line 40
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->T(I)V

    .line 41
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_28

    .line 42
    new-instance v9, Lcom/fanduel/libs/accounthub/ui/composables/I;

    const/4 v10, 0x5

    invoke-direct {v9, v6, v10}, Lcom/fanduel/libs/accounthub/ui/composables/I;-><init>(Landroidx/compose/runtime/b0;I)V

    .line 43
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 44
    :cond_28
    move-object/from16 v21, v9

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    .line 45
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->p(Z)V

    const v9, 0x245b431

    .line 46
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit16 v9, v15, 0x1c00

    const/16 v10, 0x800

    if-ne v9, v10, :cond_29

    const/4 v9, 0x1

    goto :goto_16

    :cond_29
    const/4 v9, 0x0

    :goto_16
    and-int/lit8 v10, v15, 0x70

    move-object/from16 v28, v6

    const/16 v6, 0x20

    if-ne v10, v6, :cond_2a

    const/4 v6, 0x1

    goto :goto_17

    :cond_2a
    const/4 v6, 0x0

    :goto_17
    or-int/2addr v6, v9

    const v9, 0xe000

    and-int v10, v15, v9

    const/16 v9, 0x4000

    if-ne v10, v9, :cond_2b

    const/4 v9, 0x1

    goto :goto_18

    :cond_2b
    const/4 v9, 0x0

    :goto_18
    or-int/2addr v6, v9

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    .line 47
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_2c

    if-ne v9, v13, :cond_2d

    .line 48
    :cond_2c
    new-instance v9, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/m;

    invoke-direct {v9, v4, v2, v5, v12}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/m;-><init>(Lkotlin/jvm/functions/Function0;Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/M0;)V

    .line 49
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 50
    :cond_2d
    move-object/from16 v23, v9

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    .line 51
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->p(Z)V

    const/16 v24, 0x1bc

    const/16 v22, 0x0

    .line 52
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/g;->n(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/q;

    move-result-object v9

    goto :goto_15

    .line 53
    :goto_19
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 54
    invoke-static {v7, v14}, Landroidx/compose/ui/focus/b;->k(Landroidx/compose/ui/q;Landroidx/compose/ui/focus/q;)Landroidx/compose/ui/q;

    move-result-object v6

    const/4 v10, 0x1

    const/4 v12, 0x0

    .line 55
    invoke-static {v6, v10, v12}, Landroidx/compose/foundation/g;->o(Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/l;)Landroidx/compose/ui/q;

    move-result-object v6

    const v10, 0x245f465

    .line 56
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v10

    .line 57
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_2e

    if-ne v12, v13, :cond_2f

    .line 58
    :cond_2e
    new-instance v12, LP2/c;

    const/16 v10, 0x19

    invoke-direct {v12, v11, v10}, LP2/c;-><init>(Ljava/lang/String;I)V

    .line 59
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 60
    :cond_2f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    .line 61
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->p(Z)V

    .line 62
    invoke-static {v6, v10, v12}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v6

    .line 63
    invoke-interface {v6, v9}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v11

    .line 64
    new-instance v6, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$ComposedMessageContainer$2;

    invoke-direct {v6, v2, v8, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$ComposedMessageContainer$2;-><init>(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;ZZ)V

    const v9, -0x1a042716

    invoke-static {v9, v0, v6}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    .line 65
    new-instance v9, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$ComposedMessageContainer$3;

    invoke-direct {v9, v3, v2, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$ComposedMessageContainer$3;-><init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Z)V

    const v12, 0x76de27eb

    invoke-static {v12, v0, v9}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    shr-int/lit8 v12, v15, 0xf

    and-int/lit8 v12, v12, 0x70

    or-int/lit16 v12, v12, 0xd80

    shr-int/lit8 v16, v15, 0x9

    const v17, 0xe000

    and-int v16, v16, v17

    or-int v17, v12, v16

    const/16 v18, 0x0

    move v12, v8

    move-object v10, v13

    move-object v13, v6

    move-object v6, v14

    move-object v14, v9

    move v9, v15

    move-object/from16 v15, p7

    move-object/from16 v16, v0

    .line 66
    invoke-static/range {v11 .. v18}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->ComposedMessageContainer(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    .line 67
    invoke-static/range {v28 .. v28}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->ComposedMessageContainer$lambda$22(Landroidx/compose/runtime/b0;)Z

    move-result v12

    const v11, 0x2463a2d

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->T(I)V

    .line 68
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_30

    .line 69
    new-instance v11, Lcom/fanduel/libs/accounthub/ui/composables/I;

    const/4 v13, 0x3

    move-object/from16 v14, v28

    invoke-direct {v11, v14, v13}, Lcom/fanduel/libs/accounthub/ui/composables/I;-><init>(Landroidx/compose/runtime/b0;I)V

    .line 70
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 71
    :cond_30
    move-object v14, v11

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    .line 72
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->p(Z)V

    shr-int/lit8 v9, v9, 0x12

    and-int/lit8 v9, v9, 0xe

    or-int/lit16 v9, v9, 0xc00

    move v11, v8

    move-object/from16 v13, v25

    move-object v15, v0

    move/from16 v16, v9

    .line 73
    invoke-static/range {v11 .. v16}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->MessageBubbleContextualMenu(ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    .line 74
    invoke-static/range {v27 .. v27}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->ComposedMessageContainer$lambda$24(Landroidx/compose/runtime/T0;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const v11, 0x246420e

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->T(I)V

    move-object/from16 v11, v27

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v13, v26

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    .line 75
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_31

    if-ne v14, v10, :cond_32

    .line 76
    :cond_31
    new-instance v14, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$ComposedMessageContainer$5$1;

    const/4 v10, 0x0

    invoke-direct {v14, v6, v13, v11, v10}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$ComposedMessageContainer$5$1;-><init>(Landroidx/compose/ui/focus/q;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;Landroidx/compose/runtime/T0;Lkotlin/coroutines/Continuation;)V

    .line 77
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 78
    :cond_32
    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    .line 79
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 80
    invoke-static {v0, v9, v14}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move v6, v1

    move-object v1, v7

    move v7, v8

    .line 81
    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v11

    if-eqz v11, :cond_33

    new-instance v12, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;

    move-object v0, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;-><init>(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function2;II)V

    .line 82
    iput-object v12, v11, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_33
    return-void

    :cond_34
    const v1, 0x2452dea

    const/4 v2, 0x0

    .line 83
    invoke-static {v1, v0, v2}, Lcom/appsflyer/internal/j;->w(ILandroidx/compose/runtime/n;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 84
    throw v0
.end method

.method public static final ComposedMessageContainer(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
    .locals 16
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "avatar"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footer"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, 0x41c8b292

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v7, v6, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v6

    :goto_1
    and-int/lit8 v9, p7, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, p7, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v8, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_b

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v8, v8, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_e

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v8, v9

    :cond_e
    :goto_9
    and-int/lit16 v9, v8, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_a

    .line 96
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object v6, v4

    move-object v1, v7

    goto/16 :goto_f

    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    .line 97
    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_b

    :cond_11
    move-object v1, v7

    :goto_b
    const/high16 v7, 0x3f800000    # 1.0f

    .line 98
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    .line 99
    sget-object v9, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    .line 100
    sget-object v10, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    const/4 v11, 0x0

    .line 101
    invoke-static {v9, v10, v0, v11}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v9

    .line 102
    iget v10, v0, Landroidx/compose/runtime/n;->P:I

    .line 103
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v12

    .line 104
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    .line 105
    sget-object v13, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    .line 108
    iget-boolean v14, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v14, :cond_12

    .line 109
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 110
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    .line 111
    :goto_c
    sget-object v14, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 112
    invoke-static {v0, v9, v14}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    sget-object v9, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 114
    invoke-static {v0, v12, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 116
    iget-boolean v15, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v15, :cond_13

    .line 117
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    .line 118
    :cond_13
    invoke-static {v10, v0, v10, v12}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 119
    :cond_14
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    sget-object v7, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v7}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp8-D9Ej5fM()F

    move-result v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/i;

    move-result-object v7

    .line 122
    sget-object v11, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/j;

    .line 123
    sget-object v15, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object/from16 p5, v1

    const/16 v1, 0x36

    .line 124
    invoke-static {v7, v11, v0, v1}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v1

    .line 125
    iget v7, v0, Landroidx/compose/runtime/n;->P:I

    .line 126
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v11

    .line 127
    invoke-static {v0, v15}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    .line 129
    iget-boolean v4, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v4, :cond_15

    .line 130
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 131
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    .line 132
    :goto_d
    invoke-static {v0, v1, v14}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    iget-boolean v1, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v1, :cond_16

    .line 135
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 136
    :cond_16
    invoke-static {v7, v0, v7, v12}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 137
    :cond_17
    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x1

    if-ne v2, v1, :cond_18

    const v4, 0x2549cdbf

    .line 138
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v4, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Icon;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Icon;

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Icon;->getDp32-D9Ej5fM()F

    move-result v4

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    const/4 v4, 0x0

    .line 139
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_e

    :cond_18
    const/4 v4, 0x0

    if-nez v2, :cond_1a

    const v6, 0x2549d61d

    .line 140
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->T(I)V

    shr-int/lit8 v6, v8, 0x6

    and-int/lit8 v6, v6, 0xe

    .line 141
    invoke-static {v6, v3, v0, v4}, Landroidx/camera/core/impl/n;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;Z)V

    :goto_e
    shr-int/lit8 v4, v8, 0xc

    and-int/lit8 v4, v4, 0xe

    .line 142
    invoke-static {v4, v5, v0, v1}, Landroidx/camera/core/impl/n;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;Z)V

    shr-int/lit8 v4, v8, 0x9

    and-int/lit8 v4, v4, 0xe

    move-object/from16 v6, p3

    .line 143
    invoke-static {v4, v6, v0, v1}, Landroidx/camera/core/impl/n;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;Z)V

    move-object/from16 v1, p5

    .line 144
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v9, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/j;

    move-object v0, v9

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/j;-><init>(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 145
    iput-object v9, v8, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void

    :cond_1a
    const v1, 0x2549c800

    const/4 v2, 0x0

    .line 146
    invoke-static {v1, v0, v2}, Lcom/appsflyer/internal/j;->w(ILandroidx/compose/runtime/n;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 147
    throw v0
.end method

.method private static final ComposedMessageContainer$lambda$22(Landroidx/compose/runtime/b0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final ComposedMessageContainer$lambda$23(Landroidx/compose/runtime/b0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            "Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ComposedMessageContainer$lambda$24(Landroidx/compose/runtime/T0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/T0;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final ComposedMessageContainer$lambda$27$lambda$26(Landroidx/compose/runtime/b0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->ComposedMessageContainer$lambda$23(Landroidx/compose/runtime/b0;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposedMessageContainer$lambda$29$lambda$28(Lkotlin/jvm/functions/Function0;Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/M0;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->entryClickAction(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/M0;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposedMessageContainer$lambda$31$lambda$30(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/w;->h(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposedMessageContainer$lambda$33$lambda$32(Landroidx/compose/runtime/b0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->ComposedMessageContainer$lambda$23(Landroidx/compose/runtime/b0;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposedMessageContainer$lambda$35(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->ComposedMessageContainer(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ComposedMessageContainer$lambda$44(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->ComposedMessageContainer(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ConversationEntryContainerInboundGroupedPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x18025a39

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposableSingletons$ComposedEntryContainerKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposableSingletons$ComposedEntryContainerKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposableSingletons$ComposedEntryContainerKt;->getLambda-5$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x7

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->SMITheme(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lsa/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lsa/a;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final ConversationEntryContainerInboundGroupedPreview$lambda$51(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->ConversationEntryContainerInboundGroupedPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ConversationEntryContainerInboundPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x5fffeeb3

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposableSingletons$ComposedEntryContainerKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposableSingletons$ComposedEntryContainerKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposableSingletons$ComposedEntryContainerKt;->getLambda-4$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x7

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->SMITheme(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/i;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final ConversationEntryContainerInboundPreview$lambda$50(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->ConversationEntryContainerInboundPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ConversationEntryContainerOutboundGroupedPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x3704ce2

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposableSingletons$ComposedEntryContainerKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposableSingletons$ComposedEntryContainerKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposableSingletons$ComposedEntryContainerKt;->getLambda-3$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x7

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->SMITheme(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/fanduel/libs/accounthub/ui/composables/q;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lcom/fanduel/libs/accounthub/ui/composables/q;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final ConversationEntryContainerOutboundGroupedPreview$lambda$49(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->ConversationEntryContainerOutboundGroupedPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ConversationEntryContainerOutboundPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x1ba6253c

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposableSingletons$ComposedEntryContainerKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposableSingletons$ComposedEntryContainerKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposableSingletons$ComposedEntryContainerKt;->getLambda-2$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x7

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->SMITheme(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/i;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final ConversationEntryContainerOutboundPreview$lambda$48(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->ConversationEntryContainerOutboundPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FooterContainer(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;ZZLandroidx/compose/runtime/j;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v14, p3

    check-cast v14, Landroidx/compose/runtime/n;

    const v1, -0x447621fb

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    if-eqz v11, :cond_8

    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v2, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp4-D9Ej5fM()F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xd

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v2

    goto :goto_5

    :cond_8
    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    :goto_5
    sget-object v3, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    const/4 v15, 0x0

    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v3

    iget v4, v14, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v5

    invoke-static {v14, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v7, v14, Landroidx/compose/runtime/n;->O:Z

    if-eqz v7, :cond_9

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->h0()V

    :goto_6
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v5, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, v14, Landroidx/compose/runtime/n;->O:Z

    if-nez v5, :cond_a

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-static {v4, v14, v4, v3}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_b
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->isOutboundEntry()Z

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_c

    const v2, 0x3b9f1120

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->getStatus()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->getTimestamp()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->getError()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;

    move-result-object v5

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v7, v1, 0x1c00

    const/4 v8, 0x0

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v5

    move/from16 v5, p1

    move-object v6, v14

    invoke-static/range {v1 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/OutboundFooterKt;->OutboundFooter(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;JLcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;ZLandroidx/compose/runtime/j;II)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/n;->p(Z)V

    move v1, v10

    goto :goto_7

    :cond_c
    if-nez v2, :cond_e

    const v2, 0x3b9f1ca3

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationEntryExtKt;->getDisplayName(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->getTimestamp()J

    move-result-wide v3

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v9, v1, 0x1f80

    const/16 v16, 0x10

    const-wide/16 v6, 0x0

    move-object v1, v2

    move-wide v2, v3

    move/from16 v4, p1

    move/from16 v5, p2

    move-object v8, v14

    move/from16 v10, v16

    invoke-static/range {v1 .. v10}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt;->InboundFooter-yrwZFoE(Ljava/lang/String;JZZJLandroidx/compose/runtime/j;II)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v1, 0x1

    :goto_7
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/l;

    invoke-direct {v2, v0, v11, v12, v13}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/l;-><init>(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;ZZI)V

    iput-object v2, v1, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    const v0, 0x3b9f0b5c

    invoke-static {v0, v14, v15}, Lcom/appsflyer/internal/j;->w(ILandroidx/compose/runtime/n;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method private static final FooterContainer$lambda$41(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;ZZILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/b;->H(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->FooterContainer(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;ZZLandroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final GroupingEntryContainer(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    check-cast p3, Landroidx/compose/runtime/n;

    const v0, 0x255ebcc3

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->isLastInGroup()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp8-D9Ej5fM()F

    move-result v1

    :goto_5
    move v6, v1

    goto :goto_6

    :cond_8
    sget-object v1, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;->getZero-D9Ej5fM()F

    move-result v1

    goto :goto_5

    :goto_6
    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    sget-object v3, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    const/4 v4, 0x0

    invoke-static {v2, v3, p3, v4}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v2

    iget v3, p3, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v4

    invoke-static {p3, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v6, p3, Landroidx/compose/runtime/n;->O:Z

    if-eqz v6, :cond_9

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->h0()V

    :goto_7
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v2, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v4, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, p3, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_a

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v3, p3, v3, v2}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_b
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x1

    invoke-static {v0, p2, p3, v1}, Landroidx/camera/core/impl/n;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;Z)V

    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v6, LD8/j;

    const/16 v5, 0xd

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LD8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p3, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method private static final GroupingEntryContainer$lambda$19(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/b;->H(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->GroupingEntryContainer(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MessageBubbleContextualMenu(ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move/from16 v0, p5

    move-object/from16 v5, p4

    check-cast v5, Landroidx/compose/runtime/n;

    const v4, 0x2caa68cc

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    move/from16 v14, p1

    if-nez v6, :cond_3

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :cond_7
    and-int/lit16 v6, v4, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->x()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->N()V

    :goto_5
    move-object v0, v5

    goto/16 :goto_a

    :cond_9
    :goto_6
    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v6, v7, :cond_b

    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v6, v5}, Landroidx/compose/runtime/b;->n(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_b
    move-object v7, v6

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    sget-object v6, Landroidx/compose/ui/platform/i0;->f:Landroidx/compose/runtime/U0;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/platform/e0;

    sget-object v6, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    if-eqz v1, :cond_c

    sget-object v10, Landroidx/compose/foundation/layout/k;->b:Landroidx/compose/foundation/layout/e;

    goto :goto_7

    :cond_c
    sget-object v10, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    :goto_7
    sget-object v11, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    const/4 v12, 0x0

    invoke-static {v10, v11, v5, v12}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v10

    iget v11, v5, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v13

    invoke-static {v5, v9}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v15, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v12, v5, Landroidx/compose/runtime/n;->O:Z

    if-eqz v12, :cond_d

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->h0()V

    :goto_8
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v10, v12}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v13, v10}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v0, v5, Landroidx/compose/runtime/n;->O:Z

    if-nez v0, :cond_e

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-static {v11, v5, v11, v13}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_f
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v9, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    const/4 v9, 0x0

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v1

    iget v9, v5, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v11

    invoke-static {v5, v6}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v14

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->X()V

    move/from16 v16, v4

    iget-boolean v4, v5, Landroidx/compose/runtime/n;->O:Z

    if-eqz v4, :cond_10

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->h0()V

    :goto_9
    invoke-static {v5, v1, v12}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v11, v10}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v5, Landroidx/compose/runtime/n;->O:Z

    if-nez v1, :cond_11

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    invoke-static {v9, v5, v9, v13}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_12
    invoke-static {v5, v14, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;->getZero-D9Ej5fM()F

    move-result v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$MessageBubbleContextualMenu$1$1$1$1;

    invoke-direct {v0, v7, v3, v8, v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$MessageBubbleContextualMenu$1$1$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Landroidx/compose/ui/platform/e0;Lkotlin/jvm/functions/Function0;)V

    const v1, 0x19a6ff59

    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    shr-int/lit8 v1, v16, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int v19, v0, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x7f8

    move/from16 v4, p1

    move-object v0, v5

    move-object/from16 v5, p3

    move-object/from16 v18, v0

    invoke-static/range {v4 .. v21}, Landroidx/compose/material3/f;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;JLandroidx/compose/foundation/X;Landroidx/compose/ui/window/q;Landroidx/compose/ui/graphics/l0;JFFLandroidx/compose/foundation/k;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/k;

    move-object v0, v7

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/k;-><init>(ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iput-object v7, v6, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method private static final MessageBubbleContextualMenu$lambda$39(ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/b;->H(I)I

    move-result v5

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->MessageBubbleContextualMenu(ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RenderPayloadType(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/n;

    const v3, 0x5b6accef

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v4, 0x180

    move-object/from16 v15, p2

    if-nez v5, :cond_5

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v3, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_13

    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->getPayload()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    move-result-object v5

    instance-of v6, v5, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;

    const/4 v14, 0x0

    if-eqz v6, :cond_9

    const v3, 0x3fcb9fa0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->T(I)V

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->getEntryId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v0, v14}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->getStreamedText(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->getText()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xc06

    const/4 v12, 0x0

    move-object v10, v0

    invoke-static/range {v5 .. v12}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt;->TextEntry(ZLjava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;Ljava/lang/String;Landroidx/compose/runtime/j;II)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_13

    :cond_9
    instance-of v6, v5, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;

    if-eqz v6, :cond_1c

    const v6, 0x3fd1837c

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationEntryExtKt;->getMessageContent(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;

    move-result-object v6

    instance-of v7, v6, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$RichLinkFormat;

    const/4 v8, 0x0

    if-eqz v7, :cond_b

    const v3, 0x129327c7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->isOutboundEntry()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->getEntryId()Ljava/lang/String;

    move-result-object v3

    check-cast v6, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$RichLinkFormat;

    invoke-virtual {v6}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$RichLinkFormat;->getLinkItem()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/richLink/LinkItem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/richLink/LinkItem;->getTitleItem()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$TitleLinkItem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$RichLinkFormat;->getLinkItem()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/richLink/LinkItem;

    move-result-object v9

    invoke-virtual {v9}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/richLink/LinkItem;->getUri()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v6}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$RichLinkFormat;->getImage()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$RichLinkImage;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset;->getFile()Ljava/io/File;

    move-result-object v6

    move-object v10, v6

    goto :goto_6

    :cond_a
    move-object v10, v8

    :goto_6
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v3

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    invoke-static/range {v5 .. v12}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/RichLinkEntryKt;->RichLinkEntry(ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/io/File;Landroidx/compose/runtime/j;II)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    move v13, v14

    goto/16 :goto_11

    :cond_b
    instance-of v7, v6, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$TextFormat;

    if-eqz v7, :cond_10

    const v5, 0x3fd709fb    # 1.6799921f

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->isOutboundEntry()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->getEntryId()Ljava/lang/String;

    move-result-object v7

    const v9, 0x12936533

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->T(I)V

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-virtual {v2, v0, v3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->getStreamedText(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v8

    :goto_8
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->p(Z)V

    if-nez v8, :cond_d

    move-object v3, v6

    check-cast v3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$TextFormat;

    invoke-virtual {v3}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$TextFormat;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_d
    move-object v3, v8

    :goto_9
    if-eqz v2, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->getText()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    goto :goto_b

    :cond_e
    :goto_a
    move-object v9, v8

    goto :goto_c

    :cond_f
    :goto_b
    move-object v8, v6

    check-cast v8, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$TextFormat;

    invoke-virtual {v8}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$TextFormat;->getText()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :goto_c
    check-cast v6, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$TextFormat;

    invoke-virtual {v6}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$TextFormat;->getCitationContent()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v7

    move-object v7, v3

    move-object v10, v0

    invoke-static/range {v5 .. v12}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt;->TextEntry(ZLjava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;Ljava/lang/String;Landroidx/compose/runtime/j;II)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_7

    :cond_10
    instance-of v7, v6, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$CarouselFormat;

    if-eqz v7, :cond_11

    const v7, 0x129384c8

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->T(I)V

    check-cast v6, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$CarouselFormat;

    check-cast v5, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;

    invoke-virtual {v5}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;->getReply()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;

    move-result-object v7

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x1c00

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x71

    move-object/from16 v8, p2

    move-object v14, v0

    move v15, v3

    invoke-static/range {v5 .. v16}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/CarouselEntryKt;->CarouselEntry-xWeB9-s(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$CarouselFormat;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;Lkotlin/jvm/functions/Function1;JJFLandroidx/compose/runtime/j;II)V

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_11

    :cond_11
    move v13, v14

    instance-of v7, v6, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$DisplayableOptionsFormat;

    if-eqz v7, :cond_12

    const v7, 0x1293a112

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->getEntryId()Ljava/lang/String;

    move-result-object v7

    check-cast v6, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$DisplayableOptionsFormat;

    invoke-virtual {v6}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$DisplayableOptionsFormat;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$DisplayableOptionsFormat;->getOptionItems()Ljava/util/List;

    move-result-object v9

    check-cast v5, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;

    invoke-virtual {v5}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;->getReply()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;

    move-result-object v10

    const v5, 0xe000

    shl-int/lit8 v3, v3, 0x6

    and-int v11, v3, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object/from16 v9, p2

    move-object v10, v0

    invoke-static/range {v5 .. v11}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ListPickerEntryKt;->ListPickerEntry(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_11

    :cond_12
    instance-of v7, v6, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$QuickRepliesFormat;

    if-eqz v7, :cond_13

    const v3, 0x1293c7fd

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->getEntryId()Ljava/lang/String;

    move-result-object v3

    check-cast v6, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$QuickRepliesFormat;

    invoke-virtual {v6}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$QuickRepliesFormat;->getText()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/16 v11, 0xc06

    const/16 v12, 0x10

    move-object v6, v3

    move-object v10, v0

    invoke-static/range {v5 .. v12}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt;->TextEntry(ZLjava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;Ljava/lang/String;Landroidx/compose/runtime/j;II)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_11

    :cond_13
    instance-of v7, v6, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat$ChoicesResponseSelectionsFormat;

    if-eqz v7, :cond_16

    const v3, 0x3fea5ce7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->T(I)V

    check-cast v6, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat$ChoicesResponseSelectionsFormat;

    invoke-virtual {v6}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat$ChoicesResponseSelectionsFormat;->getSelectedOptions()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$SelectionsOptionItem;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$SelectionsOptionItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_d

    :cond_14
    move-object v7, v8

    :goto_d
    if-nez v7, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->isOutboundEntry()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->getEntryId()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc00

    const/16 v12, 0x10

    move-object v10, v0

    invoke-static/range {v5 .. v12}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt;->TextEntry(ZLjava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;Ljava/lang/String;Landroidx/compose/runtime/j;II)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_e
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_11

    :cond_16
    instance-of v7, v6, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$InputsFormat;

    if-eqz v7, :cond_18

    const v3, 0x12941aba

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->getEntryId()Ljava/lang/String;

    move-result-object v3

    check-cast v6, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$InputsFormat;

    invoke-virtual {v6}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$InputsFormat;->getMessage()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$DefaultTitleItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->isOutboundEntry()Z

    move-result v7

    if-nez v7, :cond_17

    check-cast v5, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;

    invoke-virtual {v5}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;->getReply()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;

    move-result-object v5

    if-nez v5, :cond_17

    const/4 v14, 0x1

    goto :goto_f

    :cond_17
    move v14, v13

    :goto_f
    invoke-static {v3, v6, v14, v0, v13}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormMessageEntryKt;->FormMessageEntry(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/j;I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_11

    :cond_18
    instance-of v5, v6, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormResponseFormat$InputsFormResponseFormat;

    if-nez v5, :cond_1b

    instance-of v5, v6, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormResponseFormat$ResultFormResponseFormat;

    if-eqz v5, :cond_19

    goto :goto_10

    :cond_19
    instance-of v3, v6, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$AttachmentsFormat;

    if-eqz v3, :cond_1a

    const v3, 0x12945bca

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->isOutboundEntry()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->getEntryId()Ljava/lang/String;

    move-result-object v3

    check-cast v6, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$AttachmentsFormat;

    invoke-virtual {v6}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$AttachmentsFormat;->getAttachments()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$AttachmentsFormat;->getText()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    move-object v6, v3

    move-object v9, v0

    invoke-static/range {v5 .. v10}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/AttachmentEntryKt;->AttachmentEntry(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_11

    :cond_1a
    const v3, 0x12947ab4

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->isOutboundEntry()Z

    move-result v3

    invoke-static {v3, v0, v13}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/UnknownEntryKt;->UnknownEntry(ZLandroidx/compose/runtime/j;I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_11

    :cond_1b
    :goto_10
    const v5, 0x1294453a

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->getEntryId()Ljava/lang/String;

    move-result-object v5

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v5, v1, v0, v3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormResponseEntryKt;->FormResponseEntry(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Landroidx/compose/runtime/j;I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_11
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_13

    :cond_1c
    move v13, v14

    instance-of v3, v5, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingResultPayload;

    if-nez v3, :cond_1f

    instance-of v3, v5, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingWorkResultPayload;

    if-eqz v3, :cond_1d

    goto :goto_12

    :cond_1d
    instance-of v3, v5, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$UnknownEntryPayload;

    if-eqz v3, :cond_1e

    const v3, 0x12949514

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->isOutboundEntry()Z

    move-result v3

    invoke-static {v3, v0, v13}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/UnknownEntryKt;->UnknownEntry(ZLandroidx/compose/runtime/j;I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_13

    :cond_1e
    const v3, 0x12949cd4

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->isOutboundEntry()Z

    move-result v3

    invoke-static {v3, v0, v13}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/UnknownEntryKt;->UnknownEntry(ZLandroidx/compose/runtime/j;I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_13

    :cond_1f
    :goto_12
    const v3, 0x12948e6b

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v6

    if-eqz v6, :cond_20

    new-instance v7, LD8/j;

    const/16 v5, 0xc

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LD8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v6, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method

.method private static final RenderPayloadType$lambda$16(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/b;->H(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->RenderPayloadType(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RenderPayloadTypeSubContent(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    check-cast p2, Landroidx/compose/runtime/n;

    const v0, -0x4087934b

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->getPayload()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    move-result-object v1

    instance-of v2, v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;

    if-eqz v2, :cond_6

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationEntryExtKt;->getMessageContent(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;

    move-result-object v2

    instance-of v3, v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$QuickRepliesFormat;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$QuickRepliesFormat;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$QuickRepliesFormat;->getOptionItems()Ljava/util/List;

    move-result-object v2

    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;->getReply()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;

    move-result-object v1

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    invoke-static {v2, v1, p1, p2, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/QuickRepliesEntryKt;->QuickRepliesEntry(Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    :cond_6
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, LD8/c;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, p3, v1}, LD8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method private static final RenderPayloadTypeSubContent$lambda$17(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->RenderPayloadTypeSubContent(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->ConversationEntryContainerInboundPreview$lambda$50(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$AnimatedEntryContent(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->AnimatedEntryContent(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    return-void
.end method

.method public static final synthetic access$ComposedMessageContainer(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->ComposedMessageContainer(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    return-void
.end method

.method public static final synthetic access$ComposedMessageContainer$lambda$24(Landroidx/compose/runtime/T0;)Z
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->ComposedMessageContainer$lambda$24(Landroidx/compose/runtime/T0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$FooterContainer(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;ZZLandroidx/compose/runtime/j;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->FooterContainer(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;ZZLandroidx/compose/runtime/j;I)V

    return-void
.end method

.method public static final synthetic access$RenderPayloadType(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->RenderPayloadType(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    return-void
.end method

.method public static final synthetic access$RenderPayloadTypeSubContent(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->RenderPayloadTypeSubContent(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/runtime/b0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->ComposedEntryContainer$lambda$9$lambda$8$lambda$7(Landroidx/compose/runtime/b0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->ConversationEntryContainerInboundGroupedPreview$lambda$51(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->RenderPayloadType$lambda$16(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->ComposedMessageContainer$lambda$35(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final entryClickAction(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/M0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/platform/M0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->getPayload()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    move-result-object v0

    instance-of v1, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;

    if-eqz v1, :cond_4

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationEntryExtKt;->getMessageContent(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;

    move-result-object v1

    instance-of v2, v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$InputsFormat;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->isOutboundEntry()Z

    move-result p2

    if-nez p2, :cond_0

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;->getReply()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;

    move-result-object p2

    if-nez p2, :cond_0

    move-object v3, p0

    :cond_0
    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    new-instance p2, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$Form;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->getEntryId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$Form;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of p0, v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$AttachmentsFormat;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_4

    new-instance p0, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$AttachmentViewer;

    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$AttachmentsFormat;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$AttachmentsFormat;->getAttachments()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-direct {p0, v3}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$AttachmentViewer;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of p0, v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$RichLinkFormat;

    if-eqz p0, :cond_4

    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$RichLinkFormat;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$RichLinkFormat;->getLinkItem()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/richLink/LinkItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/richLink/LinkItem;->getUri()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2, p0}, Landroidx/compose/ui/platform/M0;->openUri(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic f(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->ComposedMessageContainer$lambda$44(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->GroupingEntryContainer$lambda$19(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->ComposedEntryContainer$lambda$10(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/runtime/b0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->ComposedMessageContainer$lambda$33$lambda$32(Landroidx/compose/runtime/b0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->ComposedMessageContainer$lambda$31$lambda$30(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->ConversationEntryContainerOutboundPreview$lambda$48(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Landroidx/compose/runtime/b0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->ComposedEntryContainer$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Landroidx/compose/runtime/b0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->AnimatedEntryContent$lambda$13(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroidx/compose/animation/h;)Landroidx/compose/animation/t;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->AnimatedEntryContent$lambda$12$lambda$11(Landroidx/compose/animation/h;)Landroidx/compose/animation/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;ZZILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->FooterContainer$lambda$41(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;ZZILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Landroidx/compose/runtime/b0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->ComposedEntryContainer$lambda$3$lambda$2(Landroidx/compose/runtime/b0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->MessageBubbleContextualMenu$lambda$39(ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->ConversationEntryContainerOutboundGroupedPreview$lambda$49(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lkotlin/jvm/functions/Function0;Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/M0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->ComposedMessageContainer$lambda$29$lambda$28(Lkotlin/jvm/functions/Function0;Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/M0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->RenderPayloadTypeSubContent$lambda$17(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Landroidx/compose/runtime/b0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->ComposedMessageContainer$lambda$27$lambda$26(Landroidx/compose/runtime/b0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
