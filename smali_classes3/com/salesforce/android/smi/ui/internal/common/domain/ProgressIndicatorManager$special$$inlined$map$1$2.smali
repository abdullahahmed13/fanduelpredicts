.class public final Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
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
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$special$$inlined$map$1$2$1;-><init>(Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/h;

    check-cast p1, Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$ProgressIndicator;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$ProgressIndicator;->getConversationEntry()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    move-result-object p2

    invoke-interface {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getEntryType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    move-result-object p2

    sget-object v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;->TypingStoppedIndicator:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    if-eq p2, v2, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-ne p2, v3, :cond_4

    invoke-virtual {p1}, Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$ProgressIndicator;->getConversationEntry()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_4
    if-nez p2, :cond_6

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_2
    new-instance v2, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$ProgressIndicator;->getConversationEntry()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Ljava/util/List;)V

    iput v3, v0, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
