.class public final Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator;
.super Landroidx/paging/L0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator$Companion;,
        Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/L0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 %2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001%Bq\u0012>\u0010\u000c\u001a:\u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0004\u0012(\u0010\u000f\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\"\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0013\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J,\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001a2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u001cH\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u001eRL\u0010\u000c\u001a:\u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001fR6\u0010\u000f\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010 R\u001c\u0010#\u001a\n \"*\u0004\u0018\u00010!0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator;",
        "Landroidx/paging/L0;",
        "",
        "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;",
        "Lkotlin/Function4;",
        "Ljava/util/UUID;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "",
        "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
        "",
        "getConversations",
        "Lkotlin/Function2;",
        "",
        "saveConversations",
        "<init>",
        "(LCb/l;Lkotlin/jvm/functions/Function2;)V",
        "timestamp",
        "limit",
        "Landroidx/paging/K0;",
        "load",
        "(Ljava/lang/Long;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/paging/RemoteMediator$InitializeAction;",
        "initialize",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/paging/LoadType;",
        "loadType",
        "Landroidx/paging/H0;",
        "state",
        "(Landroidx/paging/LoadType;Landroidx/paging/H0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LCb/l;",
        "Lkotlin/jvm/functions/Function2;",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "logger",
        "Ljava/util/logging/Logger;",
        "Companion",
        "database_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final getConversations:LCb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCb/l;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Ljava/util/logging/Logger;

.field private final saveConversations:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator;->Companion:Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator$Companion;

    const-class v0, Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LCb/l;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # LCb/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCb/l;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getConversations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveConversations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator;->getConversations:LCb/l;

    iput-object p2, p0, Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator;->saveConversations:Lkotlin/jvm/functions/Function2;

    sget-object p1, Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$load(Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator;Ljava/lang/Long;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator;->load(Ljava/lang/Long;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final load(Ljava/lang/Long;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/K0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Query Error response: "

    const-string v1, "Query Success response: convos found - "

    const-string v2, "Querying conversations - | timestamp: "

    instance-of v3, p3, Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator$load$2;

    if-eqz v3, :cond_0

    move-object v3, p3

    check-cast v3, Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator$load$2;

    iget v4, v3, Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator$load$2;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator$load$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator$load$2;

    invoke-direct {v3, p0, p3}, Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator$load$2;-><init>(Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v3, Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator$load$2;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    iget v5, v3, Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator$load$2;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object p0, v3, Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator$load$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v3, Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator$load$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator;

    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    :try_start_2
    iget-object p3, p0, Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator;->logger:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 21
    iget-object p3, p0, Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator;->getConversations:LCb/l;

    .line 22
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 23
    iput-object p0, v3, Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator$load$2;->L$0:Ljava/lang/Object;

    iput v7, v3, Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator$load$2;->label:I

    const/4 p2, 0x0

    invoke-interface {p3, p2, v2, p1, v3}, LCb/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    return-object v4

    .line 24
    :cond_4
    :goto_1
    check-cast p3, Lcom/salesforce/android/smi/common/api/Result;

    .line 25
    instance-of p1, p3, Lcom/salesforce/android/smi/common/api/Result$Success;

    if-eqz p1, :cond_6

    .line 26
    iget-object p1, p0, Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator;->logger:Ljava/util/logging/Logger;

    .line 27
    sget-object p2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 28
    move-object v0, p3

    check-cast v0, Lcom/salesforce/android/smi/common/api/Result$Success;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/common/api/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 29
    move-object v2, p3

    check-cast v2, Lcom/salesforce/android/smi/common/api/Result$Success;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/common/api/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;

    invoke-interface {v2}, Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;->getCreatedAt()Ljava/lang/Long;

    move-result-object v2

    move-object v5, p3

    check-cast v5, Lcom/salesforce/android/smi/common/api/Result$Success;

    invoke-virtual {v5}, Lcom/salesforce/android/smi/common/api/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;

    invoke-interface {v5}, Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;->getCreatedAt()Ljava/lang/Long;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | start: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | end: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p1, p2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator;->saveConversations:Lkotlin/jvm/functions/Function2;

    check-cast p3, Lcom/salesforce/android/smi/common/api/Result$Success;

    invoke-virtual {p3}, Lcom/salesforce/android/smi/common/api/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    iput-object p0, v3, Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator$load$2;->L$0:Ljava/lang/Object;

    iput v6, v3, Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator$load$2;->label:I

    invoke-interface {p1, p2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object v4

    .line 32
    :cond_5
    :goto_2
    new-instance p1, Landroidx/paging/J0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/paging/J0;-><init>(Z)V

    goto/16 :goto_4

    .line 33
    :cond_6
    sget-object p1, Lcom/salesforce/android/smi/common/api/Result$Empty;->INSTANCE:Lcom/salesforce/android/smi/common/api/Result$Empty;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 34
    iget-object p1, p0, Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator;->logger:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string p3, "Query Empty response"

    invoke-virtual {p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 35
    new-instance p1, Landroidx/paging/J0;

    invoke-direct {p1, v7}, Landroidx/paging/J0;-><init>(Z)V

    goto :goto_4

    .line 36
    :cond_7
    instance-of p1, p3, Lcom/salesforce/android/smi/common/api/Result$Error;

    if-eqz p1, :cond_8

    .line 37
    iget-object p1, p0, Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator;->logger:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    move-object v1, p3

    check-cast v1, Lcom/salesforce/android/smi/common/api/Result$Error;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/common/api/Result$Error;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 38
    new-instance p1, Landroidx/paging/I0;

    check-cast p3, Lcom/salesforce/android/smi/common/api/Result$Error;

    invoke-virtual {p3}, Lcom/salesforce/android/smi/common/api/Result$Error;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/paging/I0;-><init>(Ljava/lang/Exception;)V

    goto :goto_4

    .line 39
    :cond_8
    new-instance p1, Landroidx/paging/I0;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Query unknown response"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Landroidx/paging/I0;-><init>(Ljava/lang/Exception;)V

    .line 40
    iget-object p3, p0, Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator;->logger:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 41
    :goto_3
    iget-object p0, p0, Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator;->logger:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediatorError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 42
    new-instance p0, Landroidx/paging/I0;

    invoke-direct {p0, p1}, Landroidx/paging/I0;-><init>(Ljava/lang/Exception;)V

    move-object p1, p0

    :goto_4
    return-object p1
.end method


# virtual methods
.method public initialize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/RemoteMediator$InitializeAction;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p0, Landroidx/paging/RemoteMediator$InitializeAction;->a:Landroidx/paging/RemoteMediator$InitializeAction;

    return-object p0
.end method

.method public load(Landroidx/paging/LoadType;Landroidx/paging/H0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/H0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/H0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/K0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 2
    iget-object v2, p2, Landroidx/paging/H0;->a:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Load type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " Pages loaded: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 5
    iget-object v0, p2, Landroidx/paging/H0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    .line 8
    move-object v4, v3

    check-cast v4, Landroidx/paging/E0;

    .line 9
    iget-object v4, v4, Landroidx/paging/E0;->a:Ljava/util/List;

    .line 10
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    check-cast v3, Landroidx/paging/E0;

    if-eqz v3, :cond_2

    iget-object v0, v3, Landroidx/paging/E0;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 11
    :goto_1
    check-cast v0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;

    goto :goto_2

    .line 12
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 13
    :cond_4
    new-instance p0, Landroidx/paging/J0;

    invoke-direct {p0, v2}, Landroidx/paging/J0;-><init>(Z)V

    return-object p0

    :cond_5
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->getConversation()Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;->getCreatedAt()Ljava/lang/Long;

    move-result-object v1

    .line 15
    :cond_6
    sget-object v0, Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    .line 16
    iget-object p2, p2, Landroidx/paging/H0;->c:Landroidx/paging/j0;

    if-ne p1, v2, :cond_7

    iget p1, p2, Landroidx/paging/j0;->d:I

    goto :goto_3

    .line 17
    :cond_7
    iget p1, p2, Landroidx/paging/j0;->a:I

    .line 18
    :goto_3
    invoke-direct {p0, v1, p1, p3}, Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator;->load(Ljava/lang/Long;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
