.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.salesforce.android.smi.ui.internal.screens.chatfeed.component.ChatFeedKt$ChatFeed$3$1"
    f = "ChatFeed.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $entriesState:Landroidx/compose/foundation/lazy/r;

.field final synthetic $entryFocusState$delegate:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
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

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/b0;Landroidx/paging/compose/c;Landroidx/compose/foundation/lazy/r;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            "Landroidx/paging/compose/c;",
            "Landroidx/compose/foundation/lazy/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$3$1;->$entryFocusState$delegate:Landroidx/compose/runtime/b0;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$3$1;->$pagingItems:Landroidx/paging/compose/c;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$3$1;->$entriesState:Landroidx/compose/foundation/lazy/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$3$1;

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$3$1;->$entryFocusState$delegate:Landroidx/compose/runtime/b0;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$3$1;->$pagingItems:Landroidx/paging/compose/c;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$3$1;->$entriesState:Landroidx/compose/foundation/lazy/r;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$3$1;-><init>(Landroidx/compose/runtime/b0;Landroidx/paging/compose/c;Landroidx/compose/foundation/lazy/r;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$3$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$3$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/b0;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$3$1;->$entryFocusState$delegate:Landroidx/compose/runtime/b0;

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt;->access$ChatFeed$lambda$13(Landroidx/compose/runtime/b0;)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$3$1;->$pagingItems:Landroidx/paging/compose/c;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$3$1;->$entriesState:Landroidx/compose/foundation/lazy/r;

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$3$1;->$entryFocusState$delegate:Landroidx/compose/runtime/b0;

    invoke-virtual {p1}, Landroidx/paging/compose/c;->c()Landroidx/paging/l;

    move-result-object v4

    iget-object v4, v4, Landroidx/paging/l;->d:Landroidx/paging/E;

    iget-object v4, v4, Landroidx/paging/E;->a:Landroidx/paging/C;

    instance-of v4, v4, Landroidx/paging/B;

    if-eqz v4, :cond_3

    invoke-static {v3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt;->access$ChatFeed$lambda$13(Landroidx/compose/runtime/b0;)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;->isScrolled()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt;->access$ChatFeed$lambda$13(Landroidx/compose/runtime/b0;)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;->getEntryId()Ljava/lang/String;

    move-result-object v4

    iput-object v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$3$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$3$1;->label:I

    invoke-static {v1, v4, p1, p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/LazyListStateExtKt;->scrollToEntryId(Landroidx/compose/foundation/lazy/r;Ljava/lang/String;Landroidx/paging/compose/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v3

    :goto_0
    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt;->access$ChatFeed$lambda$13(Landroidx/compose/runtime/b0;)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;->setScrolled(Z)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
