.class final Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachments$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachments$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/salesforce/android/smi/common/api/Result<",
        "+",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
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
    c = "com.salesforce.android.smi.ui.internal.common.domain.extensions.ThrottledConversationClient$sendAttachments$2$1"
    f = "ConversationClientExt.kt"
    l = {
        0x74
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

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $message:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachments$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachments$2$1;->$attachmentList:Ljava/util/List;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachments$2$1;->this$0:Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachments$2$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachments$2$1;->$message:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachments$2$1;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachments$2$1;->$attachmentList:Ljava/util/List;

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachments$2$1;->this$0:Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachments$2$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachments$2$1;->$message:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachments$2$1;-><init>(Ljava/util/List;Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachments$2$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachments$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachments$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachments$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachments$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachments$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachments$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachments$2$1;->$attachmentList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v9, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachments$2$1;->this$0:Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;

    iget-object v10, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachments$2$1;->$context:Landroid/content/Context;

    iget-object v11, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachments$2$1;->$message:Ljava/lang/String;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/net/Uri;

    new-instance v13, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachments$2$1$1$1;

    const/4 v8, 0x0

    move-object v3, v13

    move-object v4, v9

    move-object v5, v10

    move-object v7, v11

    invoke-direct/range {v3 .. v8}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachments$2$1$1$1;-><init>(Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v4, v4, v13, v3}, Lkotlinx/coroutines/B;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/F;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachments$2$1;->label:I

    invoke-static {v12, p0}, Lkotlinx/coroutines/B;->h(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
