.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;->chatFeedStateFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    c = "com.salesforce.android.smi.ui.internal.screens.chatfeed.ChatFeedStateManager$chatFeedStateFlow$3$1"
    f = "ChatFeedStateManager.kt"
    l = {
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;

.field final synthetic $stateAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$3$1;->this$0:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$3$1;->$state:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$3$1;->$stateAction:Lkotlin/jvm/functions/Function2;

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

    new-instance p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$3$1;

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$3$1;->this$0:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$3$1;->$state:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$3$1;->$stateAction:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$3$1;-><init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$3$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$3$1;->this$0:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;->access$getLogger$p(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;)Ljava/util/logging/Logger;

    move-result-object p1

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$3$1;->$state:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Launch state action: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$3$1;->$stateAction:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$3$1;->$state:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;

    iput v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$3$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
