.class public final Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$Companion;,
        Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 R2\u00020\u0001:\u0001RB+\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0087@\u00a2\u0006\u0004\u0008\u0015\u0010\u0014JH\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000e0\u00122\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0004\u0008 \u0010!JK\u0010#\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000e0\u00120\"2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008#\u0010$J/\u0010\'\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0&0\u00120\"2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\'\u0010(J$\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u00120\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008*\u0010\u0014JO\u00102\u001a\u0002012\u0006\u0010,\u001a\u00020+2\u0006\u0010\r\u001a\u00020\u000c2.\u00100\u001a*\u0012\u0004\u0012\u00020.\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u00120-j\u0014\u0012\u0004\u0012\u00020.\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u0012`/H\u0007\u00a2\u0006\u0004\u00082\u00103J\u001e\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u00084\u0010\u0014J(\u00107\u001a\u0002012\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e2\u0008\u0008\u0002\u00106\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0004\u00087\u00108JL\u00107\u001a\u00020.2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u00106\u001a\u00020\u001e2\u0008\u0008\u0002\u00109\u001a\u00020\u001e2\u001e\u0008\u0002\u0010<\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010;\u0012\u0006\u0012\u0004\u0018\u00010\u00010:H\u0086@\u00a2\u0006\u0004\u00087\u0010=J \u0010A\u001a\u00020\u00182\u0006\u0010>\u001a\u00020.2\u0006\u0010@\u001a\u00020?H\u0086@\u00a2\u0006\u0004\u0008A\u0010BJ>\u0010A\u001a\u00020\u00182\u0006\u0010>\u001a\u00020.2\u0006\u0010@\u001a\u00020?2\u001c\u0010<\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010;\u0012\u0006\u0012\u0004\u0018\u00010\u00010:H\u0086@\u00a2\u0006\u0004\u0008A\u0010CR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010DR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010ER\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010FR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010GR\u0018\u0010J\u001a\u00020\u001e*\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR$\u0010Q\u001a\u00020K2\u0006\u0010L\u001a\u00020K8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010P\u00a8\u0006S"
    }
    d2 = {
        "Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;",
        "",
        "Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;",
        "restService",
        "Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;",
        "fileRepository",
        "Lcom/salesforce/android/smi/database/ConversationEntryStore;",
        "conversationEntryStore",
        "Lkotlinx/coroutines/w;",
        "ioDispatcher",
        "<init>",
        "(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;Lcom/salesforce/android/smi/database/ConversationEntryStore;Lkotlinx/coroutines/w;)V",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
        "conversationEntry",
        "",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;",
        "getAssets",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Ljava/util/List;",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "addConversationEntry",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendConversationEntry",
        "Ljava/util/UUID;",
        "conversationId",
        "",
        "limit",
        "",
        "timestamp",
        "Lcom/salesforce/android/smi/network/api/rest/QueryDirection;",
        "direction",
        "",
        "forceRefresh",
        "getConversationEntries",
        "(Ljava/util/UUID;ILjava/lang/Long;Lcom/salesforce/android/smi/network/api/rest/QueryDirection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "getConversationEntriesFlow",
        "(Ljava/util/UUID;ILjava/lang/Long;Lcom/salesforce/android/smi/network/api/rest/QueryDirection;Z)Lkotlinx/coroutines/flow/Flow;",
        "pageSize",
        "Landroidx/paging/m0;",
        "getPagedConversationEntriesFlow",
        "(Ljava/util/UUID;I)Lkotlinx/coroutines/flow/Flow;",
        "Ljava/io/File;",
        "saveAttachments",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "files",
        "",
        "loadAttachments",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Ljava/util/HashMap;)V",
        "resendConversationEntry",
        "conversationEntries",
        "isDirty",
        "save",
        "(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "includeAttachments",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "transactionBlock",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "entryId",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;",
        "status",
        "updateStatus",
        "(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;",
        "Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;",
        "Lcom/salesforce/android/smi/database/ConversationEntryStore;",
        "Lkotlinx/coroutines/w;",
        "getToIsGreaterThanTimestamp",
        "(Lcom/salesforce/android/smi/network/api/rest/QueryDirection;)Z",
        "toIsGreaterThanTimestamp",
        "Lcom/salesforce/android/smi/core/TemplatedUrlValuesProvider;",
        "value",
        "getOnSaveTemplatedWebView",
        "()Lcom/salesforce/android/smi/core/TemplatedUrlValuesProvider;",
        "setOnSaveTemplatedWebView",
        "(Lcom/salesforce/android/smi/core/TemplatedUrlValuesProvider;)V",
        "onSaveTemplatedWebView",
        "Companion",
        "core_release"
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
.field public static final Companion:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final conversationEntryStore:Lcom/salesforce/android/smi/database/ConversationEntryStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileRepository:Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final restService:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->Companion:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$Companion;

    const-class v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;Lcom/salesforce/android/smi/database/ConversationEntryStore;Lkotlinx/coroutines/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->restService:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    .line 4
    iput-object p2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->fileRepository:Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;

    .line 5
    iput-object p3, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->conversationEntryStore:Lcom/salesforce/android/smi/database/ConversationEntryStore;

    .line 6
    iput-object p4, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->ioDispatcher:Lkotlinx/coroutines/w;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;Lcom/salesforce/android/smi/database/ConversationEntryStore;Lkotlinx/coroutines/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 7
    sget-object p4, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    .line 8
    sget-object p4, Led/d;->h:Led/d;

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;-><init>(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;Lcom/salesforce/android/smi/database/ConversationEntryStore;Lkotlinx/coroutines/w;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;Lcom/salesforce/android/smi/database/ConversationEntryStore;Lkotlinx/coroutines/w;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;-><init>(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;Lcom/salesforce/android/smi/database/ConversationEntryStore;Lkotlinx/coroutines/w;)V

    return-void
.end method

.method public static final synthetic access$getAssets(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->getAssets(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConversationEntryStore$p(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;)Lcom/salesforce/android/smi/database/ConversationEntryStore;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->conversationEntryStore:Lcom/salesforce/android/smi/database/ConversationEntryStore;

    return-object p0
.end method

.method public static final synthetic access$getFileRepository$p(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;)Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->fileRepository:Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;

    return-object p0
.end method

.method public static final synthetic access$getRestService$p(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;)Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->restService:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final getAssets(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ")",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getPayload()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    move-result-object p0

    instance-of p1, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;->getContent()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;

    move-result-object v0

    :cond_1
    instance-of p0, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$AttachmentsFormat;

    if-eqz p0, :cond_2

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$AttachmentsFormat;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$AttachmentsFormat;->getAttachments()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    instance-of p0, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$RichLinkFormat;

    if-eqz p0, :cond_4

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$RichLinkFormat;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$RichLinkFormat;->getImage()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$RichLinkImage;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_6

    :cond_3
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_4
    instance-of p0, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$CarouselFormat;

    if-eqz p0, :cond_5

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$CarouselFormat;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$CarouselFormat;->getImages()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_6
    :goto_1
    return-object p0
.end method

.method public static synthetic getConversationEntries$default(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Ljava/util/UUID;ILjava/lang/Long;Lcom/salesforce/android/smi/network/api/rest/QueryDirection;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->getConversationEntries(Ljava/util/UUID;ILjava/lang/Long;Lcom/salesforce/android/smi/network/api/rest/QueryDirection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getConversationEntriesFlow$default(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Ljava/util/UUID;ILjava/lang/Long;Lcom/salesforce/android/smi/network/api/rest/QueryDirection;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->getConversationEntriesFlow(Ljava/util/UUID;ILjava/lang/Long;Lcom/salesforce/android/smi/network/api/rest/QueryDirection;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final getToIsGreaterThanTimestamp(Lcom/salesforce/android/smi/network/api/rest/QueryDirection;)Z
    .locals 0

    sget-object p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return p1
.end method

.method public static synthetic save$default(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 2
    new-instance p4, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$4;

    const/4 p2, 0x0

    invoke-direct {p4, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$4;-><init>(Lkotlin/coroutines/Continuation;)V

    :cond_2
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->save(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic save$default(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Ljava/util/List;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->save(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addConversationEntry(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
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
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$addConversationEntry$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$addConversationEntry$1;

    iget v1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$addConversationEntry$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$addConversationEntry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$addConversationEntry$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$addConversationEntry$1;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$addConversationEntry$1;->result:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$addConversationEntry$1;->label:I

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v10, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$addConversationEntry$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$addConversationEntry$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$addConversationEntry$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$addConversationEntry$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$addConversationEntry$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, v0

    invoke-static/range {v1 .. v8}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->save$default(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_4

    return-object v9

    :cond_4
    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$addConversationEntry$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$addConversationEntry$1;->L$1:Ljava/lang/Object;

    iput v10, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$addConversationEntry$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->sendConversationEntry(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_5

    return-object v9

    :cond_5
    :goto_2
    check-cast p2, Lcom/salesforce/android/smi/common/api/Result;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    new-instance p2, Lcom/salesforce/android/smi/common/api/Result$Error;

    invoke-direct {p2, p0}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    :goto_4
    return-object p2
.end method

.method public final getConversationEntries(Ljava/util/UUID;ILjava/lang/Long;Lcom/salesforce/android/smi/network/api/rest/QueryDirection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/android/smi/network/api/rest/QueryDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "I",
            "Ljava/lang/Long;",
            "Lcom/salesforce/android/smi/network/api/rest/QueryDirection;",
            "Z",
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v7, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->ioDispatcher:Lkotlinx/coroutines/w;

    new-instance v8, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntries$2;

    move-object v0, v8

    move v1, p5

    move-object v2, p0

    move v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntries$2;-><init>(ZLcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;ILjava/util/UUID;Ljava/lang/Long;Lcom/salesforce/android/smi/network/api/rest/QueryDirection;Lkotlinx/coroutines/w;)V

    invoke-virtual {v8, p6}, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getConversationEntriesFlow(Ljava/util/UUID;ILjava/lang/Long;Lcom/salesforce/android/smi/network/api/rest/QueryDirection;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/android/smi/network/api/rest/QueryDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "I",
            "Ljava/lang/Long;",
            "Lcom/salesforce/android/smi/network/api/rest/QueryDirection;",
            "Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Ljava/util/UUID;ILjava/lang/Long;Lcom/salesforce/android/smi/network/api/rest/QueryDirection;ZLkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/C;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/C;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p0
.end method

.method public final getOnSaveTemplatedWebView()Lcom/salesforce/android/smi/core/TemplatedUrlValuesProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$onSaveTemplatedWebView$1;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$onSaveTemplatedWebView$1;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;)V

    return-object v0
.end method

.method public final getPagedConversationEntriesFlow(Ljava/util/UUID;I)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Landroidx/paging/m0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getPagedConversationEntriesFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getPagedConversationEntriesFlow$1;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;ILjava/util/UUID;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/C;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/C;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p0
.end method

.method public final loadAttachments(Lkotlinx/coroutines/CoroutineScope;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Ljava/util/HashMap;)V
    .locals 4
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Ljava/io/File;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationEntry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "files"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->getAssets(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;

    invoke-interface {v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/smi/common/api/Result;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/salesforce/android/smi/common/api/ResultKt;->getData(Lcom/salesforce/android/smi/common/api/Result;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_1
    invoke-interface {v0, v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;->setFile(Ljava/io/File;)V

    iget-object v1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->ioDispatcher:Lkotlinx/coroutines/w;

    new-instance v3, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$loadAttachments$1$1;

    invoke-direct {v3, p0, v0, v2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$loadAttachments$1$1;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v2, v3, v0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final resendConversationEntry(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
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
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$resendConversationEntry$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$resendConversationEntry$1;

    iget v1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$resendConversationEntry$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$resendConversationEntry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$resendConversationEntry$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$resendConversationEntry$1;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$resendConversationEntry$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$resendConversationEntry$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$resendConversationEntry$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$resendConversationEntry$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->conversationEntryStore:Lcom/salesforce/android/smi/database/ConversationEntryStore;

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getEntryId()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;->Sending:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    iput-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$resendConversationEntry$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$resendConversationEntry$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$resendConversationEntry$1;->label:I

    invoke-interface {p2, v2, v5, v0}, Lcom/salesforce/android/smi/database/ConversationEntryStore;->updateStatus(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$resendConversationEntry$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$resendConversationEntry$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$resendConversationEntry$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->sendConversationEntry(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lcom/salesforce/android/smi/common/api/Result;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    new-instance p2, Lcom/salesforce/android/smi/common/api/Result$Error;

    invoke-direct {p2, p0}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    :goto_4
    return-object p2
.end method

.method public final save(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            "ZZ",
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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->ioDispatcher:Lkotlinx/coroutines/w;

    new-instance v8, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$5;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$5;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;ZLkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final save(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$1;

    iget v2, v1, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$1;->label:I

    move-object v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$1;

    move-object v2, p0

    invoke-direct {v1, p0, v0}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$1;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v4, v1, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v2, v1, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$1;->Z$0:Z

    iget-object v4, v1, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, v1, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v0, v2

    move-object v2, v6

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v0

    move/from16 v0, p2

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    .line 4
    iput-object v2, v1, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$1;->L$1:Ljava/lang/Object;

    iput-boolean v0, v1, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$1;->Z$0:Z

    iput v5, v1, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$save$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-object v6, v2

    move v8, v0

    move-object v11, v1

    invoke-static/range {v6 .. v13}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->save$default(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    .line 5
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final saveAttachments(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
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
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Ljava/io/File;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->ioDispatcher:Lkotlinx/coroutines/w;

    new-instance v1, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$saveAttachments$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$saveAttachments$2;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final sendConversationEntry(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
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
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->ioDispatcher:Lkotlinx/coroutines/w;

    new-instance v1, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2;

    invoke-direct {v1, p1, p0, v0}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lkotlinx/coroutines/w;)V

    invoke-virtual {v1, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setOnSaveTemplatedWebView(Lcom/salesforce/android/smi/core/TemplatedUrlValuesProvider;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/smi/core/TemplatedUrlValuesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->conversationEntryStore:Lcom/salesforce/android/smi/database/ConversationEntryStore;

    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$onSaveTemplatedWebView$2;

    invoke-direct {v0, p1}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$onSaveTemplatedWebView$2;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/salesforce/android/smi/database/ConversationEntryStore;->setOnSaveTemplatedWebView(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final updateStatus(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->conversationEntryStore:Lcom/salesforce/android/smi/database/ConversationEntryStore;

    invoke-interface {p0, p1, p2, p3}, Lcom/salesforce/android/smi/database/ConversationEntryStore;->updateStatus(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final updateStatus(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
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
            "Ljava/lang/String;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;",
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

    .line 2
    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->conversationEntryStore:Lcom/salesforce/android/smi/database/ConversationEntryStore;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/database/ConversationEntryStore;->updateStatus(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
