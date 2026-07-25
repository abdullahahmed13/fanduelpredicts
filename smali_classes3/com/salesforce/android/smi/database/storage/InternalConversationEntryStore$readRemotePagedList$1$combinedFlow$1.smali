.class final Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1$combinedFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LCb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LCb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00000\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Landroidx/paging/m0;",
        "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;",
        "pagingData",
        "",
        "outboundWaterMark",
        "inboundWaterMark",
        "Lcom/salesforce/android/smi/common/api/Result$Success;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
        "<anonymous>",
        "(Landroidx/paging/m0;JJ)Lcom/salesforce/android/smi/common/api/Result$Success;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "com.salesforce.android.smi.database.storage.InternalConversationEntryStore$readRemotePagedList$1$combinedFlow$1"
    f = "InternalConversationEntryStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1$combinedFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1$combinedFlow$1;->this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/paging/m0;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/m0;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result$Success<",
            "Landroidx/paging/m0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1$combinedFlow$1;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1$combinedFlow$1;->this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    invoke-direct {v0, p0, p4}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1$combinedFlow$1;-><init>(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1$combinedFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1$combinedFlow$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1$combinedFlow$1;->L$2:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1$combinedFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/paging/m0;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Ljava/lang/Long;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1$combinedFlow$1;->invoke(Landroidx/paging/m0;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1$combinedFlow$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1$combinedFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/m0;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1$combinedFlow$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1$combinedFlow$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    new-instance v2, Lcom/salesforce/android/smi/common/api/Result$Success;

    new-instance v3, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1$combinedFlow$1$1;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1$combinedFlow$1;->this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1$combinedFlow$1$1;-><init>(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3}, Landroidx/paging/j;->e(Landroidx/paging/m0;Lkotlin/jvm/functions/Function2;)Landroidx/paging/m0;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/salesforce/android/smi/common/api/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
