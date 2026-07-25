.class public final Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$special$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$special$$inlined$map$2;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$special$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$special$$inlined$map$2$2;->this$0:Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$special$$inlined$map$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$special$$inlined$map$2$2$1;

    iget v1, v0, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$special$$inlined$map$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$special$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$special$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$special$$inlined$map$2$2$1;-><init>(Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$special$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$special$$inlined$map$2$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$special$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/h;

    check-cast p1, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$TypingIndicatorModel;->getSender()Lcom/salesforce/android/smi/network/data/domain/participant/Participant;

    move-result-object v2

    invoke-interface {v2}, Lcom/salesforce/android/smi/network/data/domain/participant/Participant;->getSubject()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$TypingIndicatorModel;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_3

    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$special$$inlined$map$2$2;->this$0:Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager;

    invoke-static {v4, p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager;->access$startTimeout(Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager;Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;)V

    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$special$$inlined$map$2$2;->this$0:Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager;

    invoke-static {v4}, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager;->access$getSourceEntries$p(Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$special$$inlined$map$2$2;->this$0:Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager;

    invoke-static {v4, v2}, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager;->access$cancelTimeout(Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$special$$inlined$map$2$2;->this$0:Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager;

    invoke-static {v4}, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager;->access$getSourceEntries$p(Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$special$$inlined$map$2$2;->this$0:Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager;

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager;->access$getSourceEntries$p(Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/O;->q(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p0, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;

    invoke-direct {p0, p1, v2}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Ljava/util/List;)V

    iput v3, v0, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$special$$inlined$map$2$2$1;->label:I

    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
