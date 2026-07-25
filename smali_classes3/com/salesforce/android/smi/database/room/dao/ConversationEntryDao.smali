.class public abstract Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/database/room/dao/BaseDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/database/room/dao/BaseDao<",
        "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008!\u0018\u0000 ,2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\'\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ8\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J=\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\t0\u00162\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J7\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00130\u00192\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001d\u001a\u00020\u001cH\u00a7@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010!\u001a\u0004\u0018\u00010\u00022\u0006\u0010 \u001a\u00020\u001cH\u00a7@\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00130\tH\u00a7@\u00a2\u0006\u0004\u0008\"\u0010#J,\u0010&\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010\u001c2\u0008\u0010%\u001a\u0004\u0018\u00010\u000cH\u00a7@\u00a2\u0006\u0004\u0008&\u0010\'J \u0010*\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020(H\u00a7@\u00a2\u0006\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao;",
        "Lcom/salesforce/android/smi/database/room/dao/BaseDao;",
        "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;",
        "<init>",
        "()V",
        "entry",
        "",
        "save",
        "(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;)J",
        "",
        "entries",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "limit",
        "Ljava/util/UUID;",
        "conversationId",
        "timestamp",
        "",
        "isOlderThanTimestamp",
        "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;",
        "readList",
        "(ILjava/util/UUID;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "readListAsFlow",
        "(ILjava/util/UUID;JZ)Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/paging/G0;",
        "readPagedList",
        "(Ljava/util/UUID;JZ)Landroidx/paging/G0;",
        "",
        "entryId",
        "readConversationEntry",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "id",
        "readConversationEntryWithId",
        "readAllConversationEntries",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "errorMessage",
        "errorCode",
        "updateError",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;",
        "status",
        "updateStatus",
        "(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private static final CONVERSATION_ENTRY_LIST_LIMIT_QUERY:Ljava/lang/String; = "\n            \n            SELECT * FROM DatabaseConversationEntry\n            WHERE conversationId = :conversationId\n                AND CASE WHEN :isOlderThanTimestamp THEN timestamp < :timestamp\n                    ELSE timestamp > :timestamp END\n            ORDER BY timestamp DESC\n        \n            LIMIT CASE WHEN :limit = 0 THEN -1\n                ELSE :limit END\n        "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONVERSATION_ENTRY_LIST_QUERY:Ljava/lang/String; = "\n            SELECT * FROM DatabaseConversationEntry\n            WHERE conversationId = :conversationId\n                AND CASE WHEN :isOlderThanTimestamp THEN timestamp < :timestamp\n                    ELSE timestamp > :timestamp END\n            ORDER BY timestamp DESC\n        "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao;->Companion:Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic readList$default(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao;ILjava/util/UUID;JZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao;->readList(ILjava/util/UUID;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic readListAsFlow$default(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao;ILjava/util/UUID;JZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao;->readListAsFlow(ILjava/util/UUID;JZ)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readListAsFlow"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic readPagedList$default(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao;Ljava/util/UUID;JZILjava/lang/Object;)Landroidx/paging/G0;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao;->readPagedList(Ljava/util/UUID;JZ)Landroidx/paging/G0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readPagedList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract readAllConversationEntries(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract readConversationEntry(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract readConversationEntryWithId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract readList(ILjava/util/UUID;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p2    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/UUID;",
            "JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract readListAsFlow(ILjava/util/UUID;JZ)Lkotlinx/coroutines/flow/Flow;
    .param p2    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/UUID;",
            "JZ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract readPagedList(Ljava/util/UUID;JZ)Landroidx/paging/G0;
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "JZ)",
            "Landroidx/paging/G0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract save(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;)J
    .param p1    # Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract save(Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract updateError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract updateStatus(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;
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
            "Ljava/lang/String;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
