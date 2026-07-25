.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$4$1$2$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt;->ChatFeed(Landroidx/compose/foundation/layout/w;JLandroidx/paging/compose/c;Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;ILcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;ZLjava/lang/String;Lcom/salesforce/android/smi/ui/ChatFeedEntry;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field final synthetic $entryFocusState$delegate:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field

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

.field final synthetic $onRetry:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;",
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

.field final synthetic $pagingItems:Landroidx/paging/compose/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/compose/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/b0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$4$1$2$1$4;->$pagingItems:Landroidx/paging/compose/c;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$4$1$2$1$4;->$onNavigate:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$4$1$2$1$4;->$onRetry:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$4$1$2$1$4;->$onSelection:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$4$1$2$1$4;->$entryFocusState$delegate:Landroidx/compose/runtime/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$4$1$2$1$4;->invoke(Landroidx/compose/foundation/lazy/b;ILandroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/b;ILandroidx/compose/runtime/j;I)V
    .locals 6

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x30

    if-nez p1, :cond_1

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x91

    const/16 p4, 0x90

    if-ne p1, p4, :cond_3

    .line 2
    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_3

    .line 4
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$4$1$2$1$4;->$pagingItems:Landroidx/paging/compose/c;

    .line 5
    iget-object p4, p1, Landroidx/paging/compose/c;->c:Landroidx/paging/compose/b;

    .line 6
    iget-object v0, p4, Landroidx/paging/t0;->j:Lkotlinx/coroutines/flow/N;

    .line 7
    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 8
    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p4, Landroidx/paging/t0;->h:Z

    .line 12
    iput p2, p4, Landroidx/paging/t0;->i:I

    .line 13
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "Paging"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accessing item index["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :cond_5
    iget-object v0, p4, Landroidx/paging/t0;->b:Landroidx/paging/v;

    if-eqz v0, :cond_6

    iget-object v1, p4, Landroidx/paging/t0;->d:Landroidx/paging/g0;

    invoke-virtual {v1, p2}, Landroidx/paging/g0;->a(I)Landroidx/paging/b1;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/paging/v;->a(Landroidx/paging/d1;)V

    .line 18
    :cond_6
    iget-object v0, p4, Landroidx/paging/t0;->d:Landroidx/paging/g0;

    if-ltz p2, :cond_a

    .line 19
    invoke-virtual {v0}, Landroidx/paging/g0;->e()I

    move-result v1

    if-ge p2, v1, :cond_b

    .line 20
    iget v1, v0, Landroidx/paging/g0;->c:I

    sub-int v1, p2, v1

    if-ltz v1, :cond_8

    .line 21
    iget v2, v0, Landroidx/paging/g0;->b:I

    if-lt v1, v2, :cond_7

    goto :goto_2

    .line 22
    :cond_7
    invoke-virtual {v0, v1}, Landroidx/paging/g0;->b(I)Ljava/lang/Object;

    .line 23
    :cond_8
    :goto_2
    iget-object p4, p4, Landroidx/paging/t0;->j:Lkotlinx/coroutines/flow/N;

    .line 24
    :cond_9
    invoke-virtual {p4}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 25
    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p4, v0, v1}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {p1}, Landroidx/paging/compose/c;->b()Landroidx/paging/x;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/paging/x;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    .line 30
    new-instance p2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$4$1$2$1$4$1;

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$4$1$2$1$4;->$onNavigate:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$4$1$2$1$4;->$onRetry:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$4$1$2$1$4;->$onSelection:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$4$1$2$1$4;->$entryFocusState$delegate:Landroidx/compose/runtime/b0;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$4$1$2$1$4$1;-><init>(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;)V

    const p0, 0x3402937a

    invoke-static {p0, p3, p2}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    const/16 p2, 0x30

    invoke-static {p1, p0, p3, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt;->access$OverridableEntryContainer(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    :goto_3
    return-void

    .line 31
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    :cond_b
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Index: "

    const-string p3, ", Size: "

    .line 33
    invoke-static {p2, p1, p3}, LA3/e;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 34
    invoke-virtual {v0}, Landroidx/paging/g0;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
