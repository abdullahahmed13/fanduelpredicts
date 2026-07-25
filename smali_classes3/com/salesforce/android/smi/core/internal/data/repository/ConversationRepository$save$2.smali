.class final Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->save(Ljava/util/UUID;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
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
    c = "com.salesforce.android.smi.core.internal.data.repository.ConversationRepository$save$2"
    f = "ConversationRepository.kt"
    l = {
        0xaa,
        0xab,
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $conversationId:Ljava/util/UUID;

.field final synthetic $hiddenPreChatFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $participants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $preChatFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $remoteConfiguration:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;

.field label:I

.field final synthetic this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;Ljava/util/List;Ljava/util/List;Ljava/util/UUID;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;",
            "Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
            ">;",
            "Ljava/util/UUID;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$2;->$remoteConfiguration:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;

    iput-object p2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$2;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    iput-object p3, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$2;->$preChatFields:Ljava/util/List;

    iput-object p4, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$2;->$hiddenPreChatFields:Ljava/util/List;

    iput-object p5, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$2;->$conversationId:Ljava/util/UUID;

    iput-object p6, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$2;->$participants:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$2;

    iget-object v1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$2;->$remoteConfiguration:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;

    iget-object v2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$2;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    iget-object v3, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$2;->$preChatFields:Ljava/util/List;

    iget-object v4, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$2;->$hiddenPreChatFields:Ljava/util/List;

    iget-object v5, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$2;->$conversationId:Ljava/util/UUID;

    iget-object v6, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$2;->$participants:Ljava/util/List;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$2;-><init>(Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;Ljava/util/List;Ljava/util/List;Ljava/util/UUID;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$2;->$remoteConfiguration:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$2;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    iput v4, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$2;->label:I

    invoke-static {v1, p1, p0}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->access$getCombinedPreChatFields(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    :goto_1
    move-object v6, p1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$2;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    iget-object v1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$2;->$preChatFields:Ljava/util/List;

    iget-object v4, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$2;->$hiddenPreChatFields:Ljava/util/List;

    iput v3, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$2;->label:I

    invoke-static {p1, v1, v4, p0}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->access$getCombinedPreChatFields(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    goto :goto_1

    :goto_3
    iget-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$2;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    invoke-static {p1}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->access$getConversationStore$p(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;)Lcom/salesforce/android/smi/database/ConversationStore;

    move-result-object v3

    iget-object v4, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$2;->$conversationId:Ljava/util/UUID;

    iget-object v5, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$2;->$participants:Ljava/util/List;

    iget-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$2;->$remoteConfiguration:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->getTermsAndConditions()Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;

    move-result-object p1

    :goto_4
    move-object v7, p1

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    goto :goto_4

    :goto_5
    iput v2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$2;->label:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lcom/salesforce/android/smi/database/ConversationStore;->save(Ljava/util/UUID;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_6
    return-object p1
.end method
