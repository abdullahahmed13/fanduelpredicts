.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$ComposedMessageContainer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->ComposedMessageContainer(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
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
.field final synthetic $entry:Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

.field final synthetic $showFooter:Z

.field final synthetic $streamedEntryModel:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$ComposedMessageContainer$3;->$streamedEntryModel:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$ComposedMessageContainer$3;->$entry:Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

    iput-boolean p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$ComposedMessageContainer$3;->$showFooter:Z

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

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$ComposedMessageContainer$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 2

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

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$ComposedMessageContainer$3;->$streamedEntryModel:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->getWasRevised()Z

    move-result p2

    goto :goto_1

    :cond_2
    move p2, v0

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$ComposedMessageContainer$3;->$entry:Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

    iget-boolean p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$ComposedMessageContainer$3;->$showFooter:Z

    invoke-static {v1, p0, p2, p1, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->access$FooterContainer(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;ZZLandroidx/compose/runtime/j;I)V

    :goto_2
    return-void
.end method
