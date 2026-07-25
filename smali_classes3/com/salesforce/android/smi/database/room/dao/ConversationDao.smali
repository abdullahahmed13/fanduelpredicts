.class public abstract Lcom/salesforce/android/smi/database/room/dao/ConversationDao;
.super Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/database/room/dao/ConversationDao$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao<",
        "Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008!\u0018\u0000 (2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJH\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00112\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JM\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00110\u00142\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JE\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\u00172\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\u001b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001dH\u00a7@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u001f\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!H\u00a7@\u00a2\u0006\u0004\u0008\u001f\u0010#J\u0018\u0010$\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008$\u0010\tJ\u0018\u0010$\u001a\u00020\n2\u0006\u0010&\u001a\u00020%H\u00a7@\u00a2\u0006\u0004\u0008$\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/dao/ConversationDao;",
        "Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;",
        "Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;",
        "<init>",
        "()V",
        "Ljava/util/UUID;",
        "conversationId",
        "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;",
        "read",
        "(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "limit",
        "",
        "timestamp",
        "",
        "orderByActivityDescending",
        "isOlderThanTimestamp",
        "",
        "readList",
        "(ILjava/util/UUID;JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "readListAsFlow",
        "(ILjava/util/UUID;JZZ)Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/paging/G0;",
        "readPagedList",
        "(Ljava/util/UUID;JZZ)Landroidx/paging/G0;",
        "lastActivityTimestamp",
        "updateLastActivityTimestamp",
        "(Ljava/util/UUID;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationInboundHighWatermarkUpdate;",
        "conversationInboundHighWatermarkUpdate",
        "updatePartial",
        "(Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationInboundHighWatermarkUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationOutboundHighWatermarkUpdate;",
        "conversationOutboundHighWatermarkUpdate",
        "(Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationOutboundHighWatermarkUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delete",
        "",
        "developerName",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private static final CONVERSATIONS_LIST_LIMIT_QUERY:Ljava/lang/String; = "\n            \n            SELECT * FROM DatabaseConversation\n            WHERE\n                CASE WHEN :isOlderThanTimestamp THEN IFNULL(createdAt, 0) < :timestamp\n                    ELSE IFNULL(createdAt, 0) > :timestamp END\n                AND CASE WHEN :conversationId IS NOT NULL THEN identifier = :conversationId\n                    ELSE identifier = identifier END\n            ORDER BY\n                CASE WHEN :orderByActivityDescending THEN lastActivityTimestamp END DESC,\n                createdAt DESC\n        \n            LIMIT CASE WHEN :limit = 0 THEN -1\n                ELSE :limit END\n        "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONVERSATIONS_LIST_QUERY:Ljava/lang/String; = "\n            SELECT * FROM DatabaseConversation\n            WHERE\n                CASE WHEN :isOlderThanTimestamp THEN IFNULL(createdAt, 0) < :timestamp\n                    ELSE IFNULL(createdAt, 0) > :timestamp END\n                AND CASE WHEN :conversationId IS NOT NULL THEN identifier = :conversationId\n                    ELSE identifier = identifier END\n            ORDER BY\n                CASE WHEN :orderByActivityDescending THEN lastActivityTimestamp END DESC,\n                createdAt DESC\n        "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/salesforce/android/smi/database/room/dao/ConversationDao$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/ConversationDao$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/database/room/dao/ConversationDao;->Companion:Lcom/salesforce/android/smi/database/room/dao/ConversationDao$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;-><init>()V

    return-void
.end method

.method public static synthetic readList$default(Lcom/salesforce/android/smi/database/room/dao/ConversationDao;ILjava/util/UUID;JZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    if-nez p9, :cond_4

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    move-wide v4, v0

    goto :goto_1

    :cond_1
    move-wide v4, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v7, v0

    goto :goto_3

    :cond_3
    move v7, p6

    :goto_3
    move-object v1, p0

    move v2, p1

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao;->readList(ILjava/util/UUID;JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: readList"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic readListAsFlow$default(Lcom/salesforce/android/smi/database/room/dao/ConversationDao;ILjava/util/UUID;JZZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

    if-nez p8, :cond_4

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const-wide p3, 0x7fffffffffffffffL

    :cond_1
    move-wide v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/4 p6, 0x1

    :cond_3
    move v6, p6

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao;->readListAsFlow(ILjava/util/UUID;JZZ)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readListAsFlow"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic readPagedList$default(Lcom/salesforce/android/smi/database/room/dao/ConversationDao;Ljava/util/UUID;JZZILjava/lang/Object;)Landroidx/paging/G0;
    .locals 3

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const-wide p2, 0x7fffffffffffffffL

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/4 p5, 0x1

    :cond_3
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, p7

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao;->readPagedList(Ljava/util/UUID;JZZ)Landroidx/paging/G0;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readPagedList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract delete(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/UUID;
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
            "Ljava/util/UUID;",
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

.method public abstract read(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/UUID;
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
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract readList(ILjava/util/UUID;JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p2    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/UUID;",
            "JZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract readListAsFlow(ILjava/util/UUID;JZZ)Lkotlinx/coroutines/flow/Flow;
    .param p2    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/UUID;",
            "JZZ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract readPagedList(Ljava/util/UUID;JZZ)Landroidx/paging/G0;
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "JZZ)",
            "Landroidx/paging/G0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract updateLastActivityTimestamp(Ljava/util/UUID;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "J",
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

.method public abstract updatePartial(Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationInboundHighWatermarkUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationInboundHighWatermarkUpdate;
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
            "Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationInboundHighWatermarkUpdate;",
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

.method public abstract updatePartial(Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationOutboundHighWatermarkUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationOutboundHighWatermarkUpdate;
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
            "Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationOutboundHighWatermarkUpdate;",
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
