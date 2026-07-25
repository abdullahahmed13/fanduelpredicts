.class final Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readListFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LCb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->readListFlow(ILjava/util/UUID;Ljava/lang/Long;Lcom/salesforce/android/smi/network/api/rest/QueryDirection;)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/salesforce/android/smi/common/api/Result$Success;",
        "",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
        "dbEntries",
        "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;",
        "outboundWaterMark",
        "",
        "inboundWaterMark"
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
    c = "com.salesforce.android.smi.database.storage.InternalConversationEntryStore$readListFlow$1"
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
            "Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readListFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readListFlow$1;->this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Ljava/lang/Long;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readListFlow$1;->invoke(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result$Success<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readListFlow$1;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readListFlow$1;->this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    invoke-direct {v0, p0, p4}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readListFlow$1;-><init>(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readListFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readListFlow$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readListFlow$1;->L$2:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readListFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readListFlow$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readListFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readListFlow$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readListFlow$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readListFlow$1;->this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    invoke-static {p0, v3, v0, v1}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->access$mapDatabaseEntryToDomain(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Ljava/lang/Long;Ljava/lang/Long;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/salesforce/android/smi/common/api/Result$Success;

    invoke-direct {p0, v2}, Lcom/salesforce/android/smi/common/api/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
