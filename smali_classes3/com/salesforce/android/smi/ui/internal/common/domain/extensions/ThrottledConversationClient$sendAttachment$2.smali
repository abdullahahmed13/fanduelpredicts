.class final Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachment$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;->sendAttachment(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/salesforce/android/smi/common/api/Result<",
        "+",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
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
    c = "com.salesforce.android.smi.ui.internal.common.domain.extensions.ThrottledConversationClient$sendAttachment$2"
    f = "ConversationClientExt.kt"
    l = {
        0x7e,
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachment$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachment$2;->$uri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachment$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachment$2;->this$0:Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachment$2;->$message:Ljava/lang/String;

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

    new-instance p1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachment$2;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachment$2;->$uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachment$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachment$2;->this$0:Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;

    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachment$2;->$message:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachment$2;-><init>(Landroid/net/Uri;Landroid/content/Context;Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachment$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachment$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachment$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachment$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachment$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachment$2;->$uri:Landroid/net/Uri;

    if-eqz v4, :cond_4

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachment$2;->$context:Landroid/content/Context;

    iput v3, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachment$2;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p1

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt;->writeToFile$default(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/io/File;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachment$2;->this$0:Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachment$2;->$message:Ljava/lang/String;

    invoke-static {v1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;->access$getConversationClient$p(Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;)Lcom/salesforce/android/smi/core/ConversationClient;

    move-result-object v1

    iput v2, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachment$2;->label:I

    invoke-interface {v1, p1, v3, p0}, Lcom/salesforce/android/smi/core/ConversationClient;->sendFile(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lcom/salesforce/android/smi/common/api/Result;

    if-nez p1, :cond_7

    :cond_6
    new-instance p1, Lcom/salesforce/android/smi/common/api/Result$Error;

    new-instance p0, Ljava/lang/Exception;

    const-string v0, "File not found"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    :cond_7
    return-object p1
.end method
