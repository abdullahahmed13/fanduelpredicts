.class final Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updateInboundWatermark$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->updateInboundWatermark(Ljava/util/UUID;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.salesforce.android.smi.database.storage.InternalConversationStore$updateInboundWatermark$2"
    f = "InternalConversationStore.kt"
    l = {
        0xb2,
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $entryId:Ljava/lang/String;

.field final synthetic $id:Ljava/util/UUID;

.field final synthetic $transactionBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationStore;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Lcom/salesforce/android/smi/database/storage/InternalConversationStore;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Lcom/salesforce/android/smi/database/storage/InternalConversationStore;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updateInboundWatermark$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updateInboundWatermark$2;->$id:Ljava/util/UUID;

    iput-object p2, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updateInboundWatermark$2;->$entryId:Ljava/lang/String;

    iput-object p3, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updateInboundWatermark$2;->this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationStore;

    iput-object p4, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updateInboundWatermark$2;->$transactionBlock:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updateInboundWatermark$2;

    iget-object v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updateInboundWatermark$2;->$id:Ljava/util/UUID;

    iget-object v2, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updateInboundWatermark$2;->$entryId:Ljava/lang/String;

    iget-object v3, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updateInboundWatermark$2;->this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationStore;

    iget-object v4, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updateInboundWatermark$2;->$transactionBlock:Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updateInboundWatermark$2;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/salesforce/android/smi/database/storage/InternalConversationStore;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updateInboundWatermark$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updateInboundWatermark$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updateInboundWatermark$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updateInboundWatermark$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updateInboundWatermark$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updateInboundWatermark$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

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

    new-instance p1, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationInboundHighWatermarkUpdate;

    iget-object v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updateInboundWatermark$2;->$id:Ljava/util/UUID;

    iget-object v4, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updateInboundWatermark$2;->$entryId:Ljava/lang/String;

    invoke-direct {p1, v1, v4}, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationInboundHighWatermarkUpdate;-><init>(Ljava/util/UUID;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updateInboundWatermark$2;->this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationStore;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->conversationDao()Lcom/salesforce/android/smi/database/room/dao/ConversationDao;

    move-result-object v1

    iput v3, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updateInboundWatermark$2;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao;->updatePartial(Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationInboundHighWatermarkUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updateInboundWatermark$2;->$transactionBlock:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    if-eqz v1, :cond_5

    iput-object p1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updateInboundWatermark$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updateInboundWatermark$2;->label:I

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object p0, p1

    :goto_1
    move-object p1, p0

    :cond_5
    return-object p1
.end method
