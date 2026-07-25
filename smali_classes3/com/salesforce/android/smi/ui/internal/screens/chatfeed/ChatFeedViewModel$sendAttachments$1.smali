.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$sendAttachments$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->sendAttachments(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
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
    c = "com.salesforce.android.smi.ui.internal.screens.chatfeed.ChatFeedViewModel$sendAttachments$1"
    f = "ChatFeedViewModel.kt"
    l = {
        0xdf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $attachmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $attachmentMessage:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$sendAttachments$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$sendAttachments$1;->this$0:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$sendAttachments$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$sendAttachments$1;->$attachmentList:Ljava/util/List;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$sendAttachments$1;->$attachmentMessage:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$sendAttachments$1;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$sendAttachments$1;->this$0:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$sendAttachments$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$sendAttachments$1;->$attachmentList:Ljava/util/List;

    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$sendAttachments$1;->$attachmentMessage:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$sendAttachments$1;-><init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$sendAttachments$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$sendAttachments$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$sendAttachments$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$sendAttachments$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$sendAttachments$1;->label:I

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

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$sendAttachments$1;->this$0:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->access$getConversationClient$p(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;)Lcom/salesforce/android/smi/core/ConversationClient;

    move-result-object p1

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt;->getThrottled(Lcom/salesforce/android/smi/core/ConversationClient;)Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;

    move-result-object p1

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$sendAttachments$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$sendAttachments$1;->$attachmentList:Ljava/util/List;

    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$sendAttachments$1;->$attachmentMessage:Ljava/lang/String;

    iput v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$sendAttachments$1;->label:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;->sendAttachments(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$sendAttachments$1;->this$0:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;

    check-cast p1, Lcom/salesforce/android/smi/common/api/Result;

    invoke-static {p1}, Lcom/salesforce/android/smi/common/api/ResultKt;->getData(Lcom/salesforce/android/smi/common/api/Result;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->access$updateLastOutboundEntry(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;Ljava/util/List;)Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
