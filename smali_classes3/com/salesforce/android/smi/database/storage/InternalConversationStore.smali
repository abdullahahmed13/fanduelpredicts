.class public final Lcom/salesforce/android/smi/database/storage/InternalConversationStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/database/ConversationStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/database/storage/InternalConversationStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 S2\u00020\u0001:\u0001SB!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J&\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u00020\u0011*\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J@\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\t2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000b2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u001eJ\u001a\u0010\u001f\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0015\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u001f\u0010 J:\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000b2\u0006\u0010\"\u001a\u00020!2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010#\u001a\u0004\u0018\u00010\u00112\u0006\u0010%\u001a\u00020$H\u0096@\u00a2\u0006\u0004\u0008&\u0010\'J?\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u000b0(2\u0006\u0010\"\u001a\u00020!2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010#\u001a\u0004\u0018\u00010\u00112\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008)\u0010*J1\u0010.\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0-0,0(2\u0006\u0010+\u001a\u00020!2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008.\u0010/Ji\u00105\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0-0,0(2\u0006\u0010+\u001a\u00020!2>\u00104\u001a:\u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020!\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u000b0201\u0012\u0006\u0012\u0004\u0018\u00010300H\u0016\u00a2\u0006\u0004\u00085\u00106J\u001a\u00107\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0015\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u00087\u0010 J\u001a\u00108\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0015\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u00088\u0010 J\u001f\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110(2\u0006\u0010\u0015\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110(2\u0006\u0010\u0015\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008;\u0010:J@\u0010?\u001a\u00020!2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010<\u001a\u00020\u00042\u001e\u0010>\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e01\u0012\u0006\u0012\u0004\u0018\u000103\u0018\u00010=H\u0096@\u00a2\u0006\u0004\u0008?\u0010@J@\u0010A\u001a\u00020!2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010<\u001a\u00020\u00042\u001e\u0010>\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e01\u0012\u0006\u0012\u0004\u0018\u000103\u0018\u00010=H\u0096@\u00a2\u0006\u0004\u0008A\u0010@J@\u0010D\u001a\u00020!2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010C\u001a\u00020B2\u001e\u0010>\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e01\u0012\u0006\u0012\u0004\u0018\u000103\u0018\u00010=H\u0096@\u00a2\u0006\u0004\u0008D\u0010EJ\u0018\u0010F\u001a\u00020!2\u0006\u0010\u0015\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008F\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010GR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010H\u001a\u0004\u0008I\u0010JR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010H\u001a\u0004\u0008K\u0010JR\u001a\u0010N\u001a\u00020\u0011*\u0004\u0018\u00010\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0011\u0010R\u001a\u00020O8F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010Q\u00a8\u0006T"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/storage/InternalConversationStore;",
        "Lcom/salesforce/android/smi/database/ConversationStore;",
        "Landroid/content/Context;",
        "context",
        "",
        "organizationId",
        "developerName",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/util/UUID;",
        "conversationId",
        "",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
        "preChatFields",
        "",
        "updatePreChatFields",
        "(Ljava/util/UUID;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "value",
        "toNotNull",
        "(Ljava/lang/Long;J)J",
        "id",
        "Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;",
        "participants",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;",
        "termsAndConditions",
        "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
        "save",
        "(Ljava/util/UUID;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "result",
        "(Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "read",
        "(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "limit",
        "olderThanTimestamp",
        "",
        "sortedByActivityDescending",
        "readList",
        "(ILjava/util/UUID;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "readListAsFlow",
        "(ILjava/util/UUID;Ljava/lang/Long;Z)Lkotlinx/coroutines/flow/Flow;",
        "pageSize",
        "Lcom/salesforce/android/smi/common/api/Result$Success;",
        "Landroidx/paging/m0;",
        "readLocalPagedList",
        "(IZ)Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Function4;",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "",
        "getConversations",
        "readRemotePagedList",
        "(ILCb/l;)Lkotlinx/coroutines/flow/Flow;",
        "readInboundHighWatermark",
        "readOutboundHighWatermark",
        "readInboundWatermarkAsFlow",
        "(Ljava/util/UUID;)Lkotlinx/coroutines/flow/Flow;",
        "readOutboundWatermarkAsFlow",
        "entryId",
        "Lkotlin/Function1;",
        "transactionBlock",
        "updateInboundWatermark",
        "(Ljava/util/UUID;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateOutboundWatermark",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;",
        "conversationEntry",
        "updateLastActivityTimestamp",
        "(Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delete",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "getOrganizationId",
        "()Ljava/lang/String;",
        "getDeveloperName",
        "getToNotNullMax",
        "(Ljava/lang/Long;)J",
        "toNotNullMax",
        "Lcom/salesforce/android/smi/database/room/CoreDatabase;",
        "getCoreDatabase",
        "()Lcom/salesforce/android/smi/database/room/CoreDatabase;",
        "coreDatabase",
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
.field public static final Companion:Lcom/salesforce/android/smi/database/storage/InternalConversationStore$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final developerName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final organizationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->Companion:Lcom/salesforce/android/smi/database/storage/InternalConversationStore$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->organizationId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->developerName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/salesforce/android/smi/database/storage/InternalConversationStore;Z)Landroidx/paging/G0;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->readLocalPagedList$lambda$4(Lcom/salesforce/android/smi/database/storage/InternalConversationStore;Z)Landroidx/paging/G0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updatePreChatFields(Lcom/salesforce/android/smi/database/storage/InternalConversationStore;Ljava/util/UUID;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->updatePreChatFields(Ljava/util/UUID;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/salesforce/android/smi/database/storage/InternalConversationStore;)Landroidx/paging/G0;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->readRemotePagedList$lambda$6(Lcom/salesforce/android/smi/database/storage/InternalConversationStore;)Landroidx/paging/G0;

    move-result-object p0

    return-object p0
.end method

.method private final getToNotNullMax(Ljava/lang/Long;)J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {p0, p1, v0, v1}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->toNotNull(Ljava/lang/Long;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final readLocalPagedList$lambda$4(Lcom/salesforce/android/smi/database/storage/InternalConversationStore;Z)Landroidx/paging/G0;
    .locals 8

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->conversationDao()Lcom/salesforce/android/smi/database/room/dao/ConversationDao;

    move-result-object v0

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    move v4, p1

    invoke-static/range {v0 .. v7}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao;->readPagedList$default(Lcom/salesforce/android/smi/database/room/dao/ConversationDao;Ljava/util/UUID;JZZILjava/lang/Object;)Landroidx/paging/G0;

    move-result-object p0

    return-object p0
.end method

.method private static final readRemotePagedList$lambda$6(Lcom/salesforce/android/smi/database/storage/InternalConversationStore;)Landroidx/paging/G0;
    .locals 8

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->conversationDao()Lcom/salesforce/android/smi/database/room/dao/ConversationDao;

    move-result-object v0

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao;->readPagedList$default(Lcom/salesforce/android/smi/database/room/dao/ConversationDao;Ljava/util/UUID;JZZILjava/lang/Object;)Landroidx/paging/G0;

    move-result-object p0

    return-object p0
.end method

.method private final toNotNull(Ljava/lang/Long;J)J
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method private final updatePreChatFields(Ljava/util/UUID;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updatePreChatFields$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updatePreChatFields$2;-><init>(Lcom/salesforce/android/smi/database/storage/InternalConversationStore;Ljava/util/UUID;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Landroidx/room/N;->d(Lcom/salesforce/android/smi/database/room/CoreDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public delete(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->conversationDao()Lcom/salesforce/android/smi/database/room/dao/ConversationDao;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao;->delete(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/salesforce/android/smi/database/room/CoreDatabase;->Companion:Lcom/salesforce/android/smi/database/room/CoreDatabase$Companion;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/CoreDatabase;

    return-object p0
.end method

.method public final getDeveloperName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->developerName:Ljava/lang/String;

    return-object p0
.end method

.method public final getOrganizationId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->organizationId:Ljava/lang/String;

    return-object p0
.end method

.method public read(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$read$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$read$1;

    iget v1, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$read$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$read$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$read$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$read$1;-><init>(Lcom/salesforce/android/smi/database/storage/InternalConversationStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$read$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$read$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->conversationDao()Lcom/salesforce/android/smi/database/room/dao/ConversationDao;

    move-result-object p0

    iput v3, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$read$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao;->read(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/salesforce/android/smi/database/mapper/ConversationMapperKt;->mapToConversation(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;)Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public readInboundHighWatermark(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$readInboundHighWatermark$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$readInboundHighWatermark$1;

    iget v1, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$readInboundHighWatermark$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$readInboundHighWatermark$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$readInboundHighWatermark$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$readInboundHighWatermark$1;-><init>(Lcom/salesforce/android/smi/database/storage/InternalConversationStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$readInboundHighWatermark$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$readInboundHighWatermark$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->conversationDao()Lcom/salesforce/android/smi/database/room/dao/ConversationDao;

    move-result-object p0

    iput v3, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$readInboundHighWatermark$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao;->read(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->getInboundHighWatermarkEntry()Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;->getConversationEntry()Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;->getTranscriptedTimestamp()Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public readInboundWatermarkAsFlow(Ljava/util/UUID;)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->conversationDao()Lcom/salesforce/android/smi/database/room/dao/ConversationDao;

    move-result-object v0

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v1, 0x1

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao;->readListAsFlow$default(Lcom/salesforce/android/smi/database/room/dao/ConversationDao;ILjava/util/UUID;JZZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    new-instance p1, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$readInboundWatermarkAsFlow$$inlined$map$1;

    invoke-direct {p1, p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$readInboundWatermarkAsFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object p1
.end method

.method public readList(ILjava/util/UUID;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p2    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/UUID;",
            "Ljava/lang/Long;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$readList$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$readList$1;

    iget v3, v2, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$readList$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$readList$1;->label:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$readList$1;

    invoke-direct {v2, p0, v1}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$readList$1;-><init>(Lcom/salesforce/android/smi/database/storage/InternalConversationStore;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$readList$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v10, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$readList$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->conversationDao()Lcom/salesforce/android/smi/database/room/dao/ConversationDao;

    move-result-object v3

    move-object/from16 v1, p3

    invoke-direct {p0, v1}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->getToNotNullMax(Ljava/lang/Long;)J

    move-result-wide v6

    iput v4, v10, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$readList$1;->label:I

    const/4 v9, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move v4, p1

    move-object v5, p2

    move/from16 v8, p4

    invoke-static/range {v3 .. v12}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao;->readList$default(Lcom/salesforce/android/smi/database/room/dao/ConversationDao;ILjava/util/UUID;JZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/salesforce/android/smi/database/mapper/ConversationMapperKt;->mapToConversationList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public readListAsFlow(ILjava/util/UUID;Ljava/lang/Long;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 10
    .param p2    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/UUID;",
            "Ljava/lang/Long;",
            "Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->conversationDao()Lcom/salesforce/android/smi/database/room/dao/ConversationDao;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->getToNotNullMax(Ljava/lang/Long;)J

    move-result-wide v4

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v2, p1

    move-object v3, p2

    move v6, p4

    invoke-static/range {v1 .. v9}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao;->readListAsFlow$default(Lcom/salesforce/android/smi/database/room/dao/ConversationDao;ILjava/util/UUID;JZZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    new-instance p1, LC8/f;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LC8/f;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    new-instance p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$readListAsFlow$$inlined$map$1;

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$readListAsFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object p0
.end method

.method public readLocalPagedList(IZ)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/salesforce/android/smi/common/api/Result$Success<",
            "Landroidx/paging/m0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, LG2/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, LG2/b;-><init>(Ljava/lang/Object;ZI)V

    mul-int/lit8 p0, p1, 0x3

    mul-int/lit8 p2, p1, 0x2

    new-instance v1, Landroidx/paging/j0;

    invoke-direct {v1, p1, p2, p0}, Landroidx/paging/j0;-><init>(III)V

    new-instance p0, Landroidx/paging/h0;

    invoke-direct {p0, v1, v0}, Landroidx/paging/h0;-><init>(Landroidx/paging/j0;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$readLocalPagedList$$inlined$map$1;

    iget-object p0, p0, Landroidx/paging/h0;->a:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {p1, p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$readLocalPagedList$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object p1
.end method

.method public readOutboundHighWatermark(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$readOutboundHighWatermark$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$readOutboundHighWatermark$1;

    iget v1, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$readOutboundHighWatermark$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$readOutboundHighWatermark$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$readOutboundHighWatermark$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$readOutboundHighWatermark$1;-><init>(Lcom/salesforce/android/smi/database/storage/InternalConversationStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$readOutboundHighWatermark$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$readOutboundHighWatermark$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->conversationDao()Lcom/salesforce/android/smi/database/room/dao/ConversationDao;

    move-result-object p0

    iput v3, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$readOutboundHighWatermark$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao;->read(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->getOutboundHighWatermarkEntry()Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;->getConversationEntry()Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;->getTranscriptedTimestamp()Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public readOutboundWatermarkAsFlow(Ljava/util/UUID;)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->conversationDao()Lcom/salesforce/android/smi/database/room/dao/ConversationDao;

    move-result-object v0

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v1, 0x1

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao;->readListAsFlow$default(Lcom/salesforce/android/smi/database/room/dao/ConversationDao;ILjava/util/UUID;JZZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    new-instance p1, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$readOutboundWatermarkAsFlow$$inlined$map$1;

    invoke-direct {p1, p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$readOutboundWatermarkAsFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object p1
.end method

.method public readRemotePagedList(ILCb/l;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .param p2    # LCb/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LCb/l;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/salesforce/android/smi/common/api/Result$Success<",
            "Landroidx/paging/m0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "getConversations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator;

    new-instance v1, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$readRemotePagedList$remoteMediator$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$readRemotePagedList$remoteMediator$1;-><init>(Lcom/salesforce/android/smi/database/storage/InternalConversationStore;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v0, p2, v1}, Lcom/salesforce/android/smi/database/storage/ConversationRemoteMediator;-><init>(LCb/l;Lkotlin/jvm/functions/Function2;)V

    new-instance p2, Lcom/fanduel/core/libs/wallet/network/f;

    const/16 v1, 0xc

    invoke-direct {p2, p0, v1}, Lcom/fanduel/core/libs/wallet/network/f;-><init>(Ljava/lang/Object;I)V

    mul-int/lit8 p0, p1, 0x3

    mul-int/lit8 v1, p1, 0x2

    new-instance v3, Landroidx/paging/j0;

    invoke-direct {v3, p1, v1, p0}, Landroidx/paging/j0;-><init>(III)V

    new-instance p0, Landroidx/paging/h0;

    invoke-direct {p0, v3, v2, v0, p2}, Landroidx/paging/h0;-><init>(Landroidx/paging/j0;Ljava/lang/Object;Landroidx/paging/L0;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$readRemotePagedList$$inlined$map$1;

    iget-object p0, p0, Landroidx/paging/h0;->a:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {p1, p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$readRemotePagedList$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object p1
.end method

.method public save(Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;
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
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;Lcom/salesforce/android/smi/database/storage/InternalConversationStore;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Landroidx/room/N;->d(Lcom/salesforce/android/smi/database/room/CoreDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public save(Ljava/util/UUID;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
            ">;",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$1;

    iget v3, v2, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$1;

    invoke-direct {v2, v0, v1}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$1;-><init>(Lcom/salesforce/android/smi/database/storage/InternalConversationStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v4, v2, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;

    iget-object v4, v2, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;

    iget-object v7, v2, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v7

    goto :goto_4

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v10, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->developerName:Ljava/lang/String;

    if-nez p3, :cond_5

    if-eqz p4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v7

    :goto_2
    if-ne v1, v7, :cond_6

    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/A;->f()J

    move-result-wide v8

    .line 4
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v18, v1

    goto :goto_3

    :cond_6
    if-nez v1, :cond_a

    move-object/from16 v18, v6

    .line 5
    :goto_3
    new-instance v1, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;

    const/16 v21, 0x9b8

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object v8, v1

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move-object/from16 v15, p3

    move-object/from16 v19, p4

    invoke-direct/range {v8 .. v22}, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Ljava/lang/Long;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput-object v0, v2, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$1;->label:I

    invoke-virtual {v0, v1, v2}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->save(Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    return-object v3

    :cond_7
    move-object v4, v1

    .line 7
    :goto_4
    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->getPreChatFields()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->getIdentifier()Ljava/util/UUID;

    move-result-object v1

    iput-object v4, v2, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$1;->label:I

    invoke-direct {v0, v1, v7, v2}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->updatePreChatFields(Ljava/util/UUID;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    move-object v0, v4

    :goto_5
    move-object v4, v0

    :cond_9
    return-object v4

    .line 8
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public updateInboundWatermark(Ljava/util/UUID;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
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
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v0

    new-instance v7, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updateInboundWatermark$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updateInboundWatermark$2;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/salesforce/android/smi/database/storage/InternalConversationStore;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Landroidx/room/N;->d(Lcom/salesforce/android/smi/database/room/CoreDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateLastActivityTimestamp(Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
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
            "Ljava/util/UUID;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;",
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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updateLastActivityTimestamp$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updateLastActivityTimestamp$1;

    iget v1, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updateLastActivityTimestamp$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updateLastActivityTimestamp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updateLastActivityTimestamp$1;

    invoke-direct {v0, p0, p4}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updateLastActivityTimestamp$1;-><init>(Lcom/salesforce/android/smi/database/storage/InternalConversationStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updateLastActivityTimestamp$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updateLastActivityTimestamp$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->getTranscriptedTimestamp()Ljava/lang/Long;

    move-result-object p4

    const/4 v2, 0x0

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->getPayload()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    move-result-object p2

    instance-of p4, p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;

    if-nez p4, :cond_3

    instance-of p2, p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;

    if-eqz p2, :cond_5

    :cond_3
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object p2

    new-instance p4, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updateLastActivityTimestamp$2$1;

    const/4 v10, 0x0

    move-object v4, p4

    move-object v5, p0

    move-object v6, p1

    move-object v9, p3

    invoke-direct/range {v4 .. v10}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updateLastActivityTimestamp$2$1;-><init>(Lcom/salesforce/android/smi/database/storage/InternalConversationStore;Ljava/util/UUID;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updateLastActivityTimestamp$1;->label:I

    invoke-static {p2, p4, v0}, Landroidx/room/N;->d(Lcom/salesforce/android/smi/database/room/CoreDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_5
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public updateOutboundWatermark(Ljava/util/UUID;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
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
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v0

    new-instance v7, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updateOutboundWatermark$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updateOutboundWatermark$2;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/salesforce/android/smi/database/storage/InternalConversationStore;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Landroidx/room/N;->d(Lcom/salesforce/android/smi/database/room/CoreDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
