.class final synthetic Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getPagedConversationEntriesFlow$1$entriesResultFlow$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements LCb/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getPagedConversationEntriesFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "LCb/m;"
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x5

    const-class v3, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    const-string v4, "getConversationEntries"

    const-string v5, "getConversationEntries(Ljava/util/UUID;ILjava/lang/Long;Lcom/salesforce/android/smi/network/api/rest/QueryDirection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/UUID;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Long;

    check-cast p4, Lcom/salesforce/android/smi/network/api/rest/QueryDirection;

    check-cast p5, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p5}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getPagedConversationEntriesFlow$1$entriesResultFlow$1;->invoke(Ljava/util/UUID;ILjava/lang/Long;Lcom/salesforce/android/smi/network/api/rest/QueryDirection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/UUID;ILjava/lang/Long;Lcom/salesforce/android/smi/network/api/rest/QueryDirection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "I",
            "Ljava/lang/Long;",
            "Lcom/salesforce/android/smi/network/api/rest/QueryDirection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->getConversationEntries(Ljava/util/UUID;ILjava/lang/Long;Lcom/salesforce/android/smi/network/api/rest/QueryDirection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
