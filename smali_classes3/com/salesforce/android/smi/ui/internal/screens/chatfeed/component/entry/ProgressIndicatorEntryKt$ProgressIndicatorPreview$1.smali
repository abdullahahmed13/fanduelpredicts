.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ProgressIndicatorEntryKt$ProgressIndicatorPreview$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ProgressIndicatorEntryKt;->ProgressIndicatorPreview(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $typingEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ProgressIndicatorEntryKt$ProgressIndicatorPreview$1;->$typingEntries:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ProgressIndicatorEntryKt$ProgressIndicatorPreview$1;->invoke(Landroidx/compose/runtime/j;I)V

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

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance p2, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;

    sget-object v1, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->getEntry()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    move-result-object v1

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ProgressIndicatorEntryKt$ProgressIndicatorPreview$1;->$typingEntries:Ljava/util/List;

    invoke-direct {p2, v1, p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Ljava/util/List;)V

    const/4 p0, 0x0

    .line 5
    invoke-static {p2, p0, p1, p0, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ProgressIndicatorEntryKt;->ProgressIndicatorEntry(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;ZLandroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
