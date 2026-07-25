.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$AnimatedEntryContent$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->AnimatedEntryContent(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$AnimatedEntryContent$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LCb/l;"
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
.field final synthetic $entry:Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

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

.field final synthetic $onRetryHandler:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
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

.field final synthetic $streamedEntryModel:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;",
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$AnimatedEntryContent$2;->$entry:Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$AnimatedEntryContent$2;->$streamedEntryModel:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$AnimatedEntryContent$2;->$onRetryHandler:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$AnimatedEntryContent$2;->$onNavigate:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$AnimatedEntryContent$2;->$onSelection:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/f;

    check-cast p2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState$VisibilityState;

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$AnimatedEntryContent$2;->invoke(Landroidx/compose/animation/f;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState$VisibilityState;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/animation/f;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState$VisibilityState;Landroidx/compose/runtime/j;I)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "$this$AnimatedContent"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$AnimatedEntryContent$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 3
    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/n;

    const v2, -0x4f770825

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->T(I)V

    .line 4
    iget-object v5, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$AnimatedEntryContent$2;->$entry:Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

    .line 5
    iget-object v6, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$AnimatedEntryContent$2;->$streamedEntryModel:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;

    .line 6
    iget-object v7, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$AnimatedEntryContent$2;->$onRetryHandler:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v8, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$AnimatedEntryContent$2;->$onNavigate:Lkotlin/jvm/functions/Function1;

    .line 8
    new-instance v2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$AnimatedEntryContent$2$1;

    iget-object v0, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$AnimatedEntryContent$2;->$onSelection:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v5, v6, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$AnimatedEntryContent$2$1;-><init>(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;Lkotlin/jvm/functions/Function1;)V

    const v0, -0x6fb6d0d4

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/high16 v13, 0xc00000

    const/16 v14, 0x61

    move-object v12, v1

    .line 9
    invoke-static/range {v4 .. v14}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->access$ComposedMessageContainer(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    .line 10
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1

    .line 11
    :cond_1
    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, -0x4f772b8a

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)V

    .line 12
    sget v1, Lcom/salesforce/android/smi/ui/R$string;->smi_streaming_invalid:I

    invoke-static {v0, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v15

    .line 13
    sget-object v1, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp8-D9Ej5fM()F

    move-result v2

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp16-D9Ej5fM()F

    move-result v1

    .line 14
    new-instance v4, Landroidx/compose/foundation/layout/k0;

    invoke-direct {v4, v1, v2, v1, v2}, Landroidx/compose/foundation/layout/k0;-><init>(FFFF)V

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x6000

    const/16 v22, 0x6

    move-object/from16 v18, v4

    move-object/from16 v20, v0

    .line 15
    invoke-static/range {v15 .. v22}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/SystemMessageTextEntryKt;->SystemMessageTextEntry(Ljava/lang/String;Landroidx/compose/ui/q;Ljava/lang/String;Landroidx/compose/foundation/layout/i0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    .line 16
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1

    .line 17
    :cond_2
    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, -0x4f773208

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)V

    .line 18
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_1
    return-void
.end method
