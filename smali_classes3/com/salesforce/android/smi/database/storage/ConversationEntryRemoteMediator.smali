.class public final Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator;
.super Landroidx/paging/L0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator$Companion;,
        Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/L0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 /2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001/B}\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012B\u0010\u000e\u001a>\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0006\u0012(\u0010\u0011\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\t\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J*\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001c\u001a\u0004\u0018\u00010\u0003*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u001b0\u000bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\u001e\u001a\u0004\u0018\u00010\u0003*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u001b0\u000bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010 \u001a\u00020\u001fH\u0096@\u00a2\u0006\u0004\u0008 \u0010!J,\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00162\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\"H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010%RP\u0010\u000e\u001a>\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010&R6\u0010\u0011\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\t\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\'R\u001c\u0010*\u001a\n )*\u0004\u0018\u00010(0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010.\u001a\u00020\u0008*\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u00060"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator;",
        "Landroidx/paging/L0;",
        "",
        "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;",
        "Ljava/util/UUID;",
        "conversationId",
        "Lkotlin/Function5;",
        "",
        "Lcom/salesforce/android/smi/network/api/rest/QueryDirection;",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
        "",
        "getConversationEntries",
        "Lkotlin/Function2;",
        "",
        "saveConversationEntries",
        "<init>",
        "(Ljava/util/UUID;LCb/m;Lkotlin/jvm/functions/Function2;)V",
        "timestamp",
        "limit",
        "Landroidx/paging/LoadType;",
        "loadType",
        "Landroidx/paging/K0;",
        "load",
        "(Ljava/lang/Long;ILandroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/paging/E0;",
        "firstCleanEntryDescending",
        "(Ljava/util/List;)Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;",
        "firstCleanEntryAscending",
        "Landroidx/paging/RemoteMediator$InitializeAction;",
        "initialize",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/paging/H0;",
        "state",
        "(Landroidx/paging/LoadType;Landroidx/paging/H0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/util/UUID;",
        "LCb/m;",
        "Lkotlin/jvm/functions/Function2;",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "logger",
        "Ljava/util/logging/Logger;",
        "getToQueryDirection",
        "(Landroidx/paging/LoadType;)Lcom/salesforce/android/smi/network/api/rest/QueryDirection;",
        "toQueryDirection",
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
.field public static final Companion:Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final conversationId:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getConversationEntries:LCb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCb/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Ljava/util/logging/Logger;

.field private final saveConversationEntries:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
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

    new-instance v0, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator;->Companion:Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator$Companion;

    const-class v0, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;LCb/m;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LCb/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "LCb/m;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getConversationEntries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveConversationEntries"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator;->conversationId:Ljava/util/UUID;

    iput-object p2, p0, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator;->getConversationEntries:LCb/m;

    iput-object p3, p0, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator;->saveConversationEntries:Lkotlin/jvm/functions/Function2;

    sget-object p1, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$load(Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator;Ljava/lang/Long;ILandroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator;->load(Ljava/lang/Long;ILandroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final firstCleanEntryAscending(Ljava/util/List;)Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/paging/E0;",
            ">;)",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/E0;

    iget-object p1, p1, Landroidx/paging/E0;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;->getConversationEntry()Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;->isDirty()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_2
    check-cast v0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    if-eqz v0, :cond_0

    :cond_3
    return-object v0
.end method

.method private final firstCleanEntryDescending(Ljava/util/List;)Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/paging/E0;",
            ">;)",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/collections/Q;

    invoke-direct {v0, p1}, Lkotlin/collections/Q;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lkotlin/collections/Q;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/snapshots/y;

    iget-object v0, v0, Landroidx/compose/runtime/snapshots/y;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/E0;

    iget-object v0, v0, Landroidx/paging/E0;->a:Ljava/util/List;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/collections/Q;

    invoke-direct {v1, v0}, Lkotlin/collections/Q;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Lkotlin/collections/Q;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/snapshots/y;

    iget-object v1, v1, Landroidx/compose/runtime/snapshots/y;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    invoke-virtual {v3}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;->getConversationEntry()Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;->isDirty()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_2
    check-cast v2, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    if-eqz v2, :cond_0

    :cond_3
    return-object v2
.end method

.method private final getToQueryDirection(Landroidx/paging/LoadType;)Lcom/salesforce/android/smi/network/api/rest/QueryDirection;
    .locals 0

    sget-object p0, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/salesforce/android/smi/network/api/rest/QueryDirection;->Ascending:Lcom/salesforce/android/smi/network/api/rest/QueryDirection;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lcom/salesforce/android/smi/network/api/rest/QueryDirection;->Descending:Lcom/salesforce/android/smi/network/api/rest/QueryDirection;

    :goto_1
    return-object p0
.end method

.method private final load(Ljava/lang/Long;ILandroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "I",
            "Landroidx/paging/LoadType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/K0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p4

    const-string v2, "Query Error response: "

    const-string v3, "Query Success response: entries found - "

    const-string v4, "Querying entries - conversationId: "

    instance-of v5, v0, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator$load$2;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator$load$2;

    iget v6, v5, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator$load$2;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator$load$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator$load$2;

    invoke-direct {v5, p0, v0}, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator$load$2;-><init>(Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v5, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator$load$2;->result:Ljava/lang/Object;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    iget v6, v5, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator$load$2;->label:I

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v14, :cond_2

    if-ne v6, v13, :cond_1

    iget-object v1, v5, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator$load$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v5, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator$load$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    .line 15
    :try_start_2
    invoke-direct {p0, v0}, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator;->getToQueryDirection(Landroidx/paging/LoadType;)Lcom/salesforce/android/smi/network/api/rest/QueryDirection;

    move-result-object v10

    .line 16
    iget-object v0, v1, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator;->logger:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    iget-object v7, v1, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator;->conversationId:Ljava/util/UUID;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " | timestamp: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " | direction "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 17
    iget-object v6, v1, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator;->getConversationEntries:LCb/m;

    .line 18
    iget-object v7, v1, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator;->conversationId:Ljava/util/UUID;

    .line 19
    new-instance v8, Ljava/lang/Integer;

    move/from16 v0, p2

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 20
    iput-object v1, v5, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator$load$2;->L$0:Ljava/lang/Object;

    iput v14, v5, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator$load$2;->label:I

    move-object/from16 v9, p1

    move-object v11, v5

    invoke-interface/range {v6 .. v11}, LCb/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    return-object v12

    .line 21
    :cond_4
    :goto_1
    check-cast v0, Lcom/salesforce/android/smi/common/api/Result;

    .line 22
    instance-of v4, v0, Lcom/salesforce/android/smi/common/api/Result$Success;

    if-eqz v4, :cond_6

    .line 23
    iget-object v2, v1, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator;->logger:Ljava/util/logging/Logger;

    .line 24
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 25
    move-object v6, v0

    check-cast v6, Lcom/salesforce/android/smi/common/api/Result$Success;

    invoke-virtual {v6}, Lcom/salesforce/android/smi/common/api/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 26
    move-object v7, v0

    check-cast v7, Lcom/salesforce/android/smi/common/api/Result$Success;

    invoke-virtual {v7}, Lcom/salesforce/android/smi/common/api/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    invoke-interface {v7}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getTimestamp()J

    move-result-wide v7

    move-object v9, v0

    check-cast v9, Lcom/salesforce/android/smi/common/api/Result$Success;

    invoke-virtual {v9}, Lcom/salesforce/android/smi/common/api/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    invoke-interface {v9}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getTimestamp()J

    move-result-wide v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " | start: "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " | end: "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v2, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 28
    iget-object v2, v1, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator;->saveConversationEntries:Lkotlin/jvm/functions/Function2;

    check-cast v0, Lcom/salesforce/android/smi/common/api/Result$Success;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/common/api/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    iput-object v1, v5, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator$load$2;->L$0:Ljava/lang/Object;

    iput v13, v5, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator$load$2;->label:I

    invoke-interface {v2, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    return-object v12

    .line 29
    :cond_5
    :goto_2
    new-instance v0, Landroidx/paging/J0;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroidx/paging/J0;-><init>(Z)V

    goto/16 :goto_4

    .line 30
    :cond_6
    sget-object v3, Lcom/salesforce/android/smi/common/api/Result$Empty;->INSTANCE:Lcom/salesforce/android/smi/common/api/Result$Empty;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 31
    iget-object v0, v1, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Query Empty response"

    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 32
    new-instance v0, Landroidx/paging/J0;

    invoke-direct {v0, v14}, Landroidx/paging/J0;-><init>(Z)V

    goto :goto_4

    .line 33
    :cond_7
    instance-of v3, v0, Lcom/salesforce/android/smi/common/api/Result$Error;

    if-eqz v3, :cond_8

    .line 34
    iget-object v3, v1, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator;->logger:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    move-object v5, v0

    check-cast v5, Lcom/salesforce/android/smi/common/api/Result$Error;

    invoke-virtual {v5}, Lcom/salesforce/android/smi/common/api/Result$Error;->getException()Ljava/lang/Exception;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 35
    new-instance v2, Landroidx/paging/I0;

    check-cast v0, Lcom/salesforce/android/smi/common/api/Result$Error;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/common/api/Result$Error;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/paging/I0;-><init>(Ljava/lang/Exception;)V

    move-object v0, v2

    goto :goto_4

    .line 36
    :cond_8
    new-instance v0, Landroidx/paging/I0;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Query unknown response"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Landroidx/paging/I0;-><init>(Ljava/lang/Exception;)V

    .line 37
    iget-object v3, v1, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator;->logger:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 38
    :goto_3
    iget-object v1, v1, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MediatorError: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 39
    new-instance v1, Landroidx/paging/I0;

    invoke-direct {v1, v0}, Landroidx/paging/I0;-><init>(Ljava/lang/Exception;)V

    move-object v0, v1

    :goto_4
    return-object v0
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

    sget-object p0, Landroidx/paging/RemoteMediator$InitializeAction;->b:Landroidx/paging/RemoteMediator$InitializeAction;

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
    iget-object v0, p0, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator;->logger:Ljava/util/logging/Logger;

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

    if-eqz v0, :cond_2

    iget-object v3, p2, Landroidx/paging/H0;->a:Ljava/util/List;

    if-eq v0, v2, :cond_1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    .line 5
    invoke-direct {p0, v3}, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator;->firstCleanEntryDescending(Ljava/util/List;)Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 7
    :cond_1
    invoke-direct {p0, v3}, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator;->firstCleanEntryAscending(Ljava/util/List;)Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;->getConversationEntry()Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;->getTimestamp()J

    move-result-wide v0

    .line 9
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object v1, v3

    .line 10
    :cond_3
    sget-object v0, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    .line 11
    iget-object p2, p2, Landroidx/paging/H0;->c:Landroidx/paging/j0;

    if-ne v0, v2, :cond_4

    iget p2, p2, Landroidx/paging/j0;->d:I

    goto :goto_1

    .line 12
    :cond_4
    iget p2, p2, Landroidx/paging/j0;->a:I

    .line 13
    :goto_1
    invoke-direct {p0, v1, p2, p1, p3}, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator;->load(Ljava/lang/Long;ILandroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
