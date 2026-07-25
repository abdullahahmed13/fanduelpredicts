.class final Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->readRemotePagedList(ILjava/util/UUID;LCb/m;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/h;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "Landroidx/paging/m0;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/h;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "com.salesforce.android.smi.database.storage.InternalConversationEntryStore$readRemotePagedList$1"
    f = "InternalConversationEntryStore.kt"
    l = {
        0xef
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $conversationId:Ljava/util/UUID;

.field final synthetic $getConversationEntries:LCb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCb/m;"
        }
    .end annotation
.end field

.field final synthetic $pageSize:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;


# direct methods
.method public constructor <init>(Ljava/util/UUID;LCb/m;ILcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "LCb/m;",
            "I",
            "Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1;->$conversationId:Ljava/util/UUID;

    iput-object p2, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1;->$getConversationEntries:LCb/m;

    iput p3, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1;->$pageSize:I

    iput-object p4, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1;->this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic e(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Ljava/util/UUID;)Landroidx/paging/G0;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1;->invokeSuspend$lambda$0(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Ljava/util/UUID;)Landroidx/paging/G0;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Ljava/util/UUID;)Landroidx/paging/G0;
    .locals 7

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->conversationEntryDao()Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao;->readPagedList$default(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao;Ljava/util/UUID;JZILjava/lang/Object;)Landroidx/paging/G0;

    move-result-object p0

    return-object p0
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

    new-instance v6, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1;

    iget-object v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1;->$conversationId:Ljava/util/UUID;

    iget-object v2, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1;->$getConversationEntries:LCb/m;

    iget v3, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1;->$pageSize:I

    iget-object v4, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1;->this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1;-><init>(Ljava/util/UUID;LCb/m;ILcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1;->invoke(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1;->label:I

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/h;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v4

    new-instance v5, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator;

    iget-object v6, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1;->$conversationId:Ljava/util/UUID;

    iget-object v7, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1;->$getConversationEntries:LCb/m;

    new-instance v8, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1$remoteMediator$1;

    iget-object v9, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1;->this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1$remoteMediator$1;-><init>(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v5, v6, v7, v8}, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator;-><init>(Ljava/util/UUID;LCb/m;Lkotlin/jvm/functions/Function2;)V

    iget v6, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1;->$pageSize:I

    iget-object v7, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1;->this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    iget-object v8, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1;->$conversationId:Ljava/util/UUID;

    new-instance v9, Lcom/salesforce/android/smi/database/storage/a;

    invoke-direct {v9, v7, v8}, Lcom/salesforce/android/smi/database/storage/a;-><init>(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Ljava/util/UUID;)V

    mul-int/lit8 v7, v6, 0x3

    mul-int/lit8 v8, v6, 0x2

    new-instance v11, Landroidx/paging/j0;

    invoke-direct {v11, v6, v8, v7}, Landroidx/paging/j0;-><init>(III)V

    new-instance v6, Landroidx/paging/h0;

    invoke-direct {v6, v11, v10, v5, v9}, Landroidx/paging/h0;-><init>(Landroidx/paging/j0;Ljava/lang/Object;Landroidx/paging/L0;Lkotlin/jvm/functions/Function0;)V

    iget-object v5, v6, Landroidx/paging/h0;->a:Lkotlinx/coroutines/flow/Flow;

    invoke-static {v5, v4}, Landroidx/paging/j;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/internal/d;)Lkotlinx/coroutines/flow/A;

    move-result-object v4

    iget-object v5, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1;->this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    invoke-static {v5}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->access$getConversationStore$p(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;)Lcom/salesforce/android/smi/database/ConversationStore;

    move-result-object v5

    iget-object v6, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1;->$conversationId:Ljava/util/UUID;

    invoke-interface {v5, v6}, Lcom/salesforce/android/smi/database/ConversationStore;->readOutboundWatermarkAsFlow(Ljava/util/UUID;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    iget-object v6, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1;->this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    invoke-static {v6}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->access$getConversationStore$p(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;)Lcom/salesforce/android/smi/database/ConversationStore;

    move-result-object v6

    iget-object v7, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1;->$conversationId:Ljava/util/UUID;

    invoke-interface {v6, v7}, Lcom/salesforce/android/smi/database/ConversationStore;->readInboundWatermarkAsFlow(Ljava/util/UUID;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    new-instance v7, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1$combinedFlow$1;

    iget-object v8, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1;->this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    invoke-direct {v7, v8, v10}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1$combinedFlow$1;-><init>(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Lkotlin/coroutines/Continuation;)V

    new-array v1, v1, [Lkotlinx/coroutines/flow/Flow;

    const/4 v8, 0x0

    aput-object v4, v1, v8

    aput-object v5, v1, v2

    aput-object v6, v1, v0

    new-instance v0, Landroidx/room/u;

    invoke-direct {v0, v1, v7}, Landroidx/room/u;-><init>([Lkotlinx/coroutines/flow/Flow;LCb/l;)V

    new-instance v1, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1$combinedFlow$2;

    invoke-direct {v1, v10}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1$combinedFlow$2;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/m;

    invoke-direct {v4, v0, v1}, Lkotlinx/coroutines/flow/m;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    iput v2, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1;->label:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/flow/i;->q(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
