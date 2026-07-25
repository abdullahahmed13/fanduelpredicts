.class public final Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/database/ConversationEntryStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 p2\u00020\u0001:\u0001pB=\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ>\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u001c\u0010\u0013\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0011H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J8\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\r0\u001f2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0004\u0008 \u0010!JC\u0010$\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u001f0#0\"2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008$\u0010%Ju\u0010*\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0)0#0\"2\u0006\u0010&\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192B\u0010(\u001a>\u0008\u0001\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0004\u0012\u00020\u001d\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u001f0#0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\'H\u0016\u00a2\u0006\u0004\u0008*\u0010+J,\u0010/\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\u00142\u0008\u0010-\u001a\u0004\u0018\u00010\u00142\u0008\u0010.\u001a\u0004\u0018\u00010\u0017H\u0096@\u00a2\u0006\u0004\u0008/\u00100J \u00103\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\u00142\u0006\u00102\u001a\u000201H\u0096@\u00a2\u0006\u0004\u00083\u00104J>\u00103\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\u00142\u0006\u00102\u001a\u0002012\u001c\u0010\u0013\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0011H\u0096@\u00a2\u0006\u0004\u00083\u00105J \u00107\u001a\u0002062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u00087\u00108J\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0\u001f2\u0006\u00109\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008;\u0010<J+\u0010A\u001a\u00020\r2\u0006\u0010>\u001a\u00020=2\u0008\u0010?\u001a\u0004\u0018\u00010\u001b2\u0008\u0010@\u001a\u0004\u0018\u00010\u001bH\u0003\u00a2\u0006\u0004\u0008A\u0010BJ&\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001f2\u0006\u0010C\u001a\u00020\u00142\u0006\u0010E\u001a\u00020DH\u0082@\u00a2\u0006\u0004\u0008F\u0010GJ \u0010F\u001a\u00020\u00122\u0006\u0010C\u001a\u00020\u00142\u0006\u0010E\u001a\u00020HH\u0082@\u00a2\u0006\u0004\u0008F\u0010IJ \u0010F\u001a\u00020\u00122\u0006\u0010C\u001a\u00020\u00142\u0006\u0010E\u001a\u00020JH\u0082@\u00a2\u0006\u0004\u0008F\u0010KJ \u0010F\u001a\u00020\u00122\u0006\u0010C\u001a\u00020\u00142\u0006\u0010E\u001a\u00020LH\u0082@\u00a2\u0006\u0004\u0008F\u0010MJ \u0010F\u001a\u00020\u00122\u0006\u0010C\u001a\u00020\u00142\u0006\u0010-\u001a\u00020NH\u0082@\u00a2\u0006\u0004\u0008F\u0010OJ\u0018\u0010F\u001a\u00020\u00122\u0006\u0010Q\u001a\u00020PH\u0082@\u00a2\u0006\u0004\u0008F\u0010RJ \u0010F\u001a\u00020\u00122\u0006\u0010C\u001a\u00020\u00142\u0006\u0010T\u001a\u00020SH\u0082@\u00a2\u0006\u0004\u0008F\u0010UJ \u0010F\u001a\u00020\u00122\u0006\u0010V\u001a\u00020\u001b2\u0006\u0010X\u001a\u00020WH\u0082@\u00a2\u0006\u0004\u0008F\u0010YJ&\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001f2\u0006\u0010C\u001a\u00020\u00142\u0006\u0010[\u001a\u00020ZH\u0082@\u00a2\u0006\u0004\u0008F\u0010\\J$\u0010F\u001a\u0004\u0018\u00010\u00122\u0006\u0010C\u001a\u00020\u00142\u0008\u0010^\u001a\u0004\u0018\u00010]H\u0082@\u00a2\u0006\u0004\u0008F\u0010_R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010`R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010aR>\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u0017\u0010h\u001a\u00020g8\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR\u0011\u0010o\u001a\u00020l8F\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010n\u00a8\u0006q"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;",
        "Lcom/salesforce/android/smi/database/ConversationEntryStore;",
        "Landroid/content/Context;",
        "context",
        "Lcom/salesforce/android/smi/database/ConversationStore;",
        "conversationStore",
        "Lkotlin/Function2;",
        "Lcom/salesforce/android/smi/network/data/domain/webview/TemplatedWebView;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "onSaveTemplatedWebView",
        "<init>",
        "(Landroid/content/Context;Lcom/salesforce/android/smi/database/ConversationStore;Lkotlin/jvm/functions/Function2;)V",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
        "result",
        "",
        "isDirty",
        "Lkotlin/Function1;",
        "",
        "transactionBlock",
        "",
        "save",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "limit",
        "Ljava/util/UUID;",
        "conversationId",
        "",
        "timestamp",
        "Lcom/salesforce/android/smi/network/api/rest/QueryDirection;",
        "direction",
        "",
        "readList",
        "(ILjava/util/UUID;Ljava/lang/Long;Lcom/salesforce/android/smi/network/api/rest/QueryDirection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "readListFlow",
        "(ILjava/util/UUID;Ljava/lang/Long;Lcom/salesforce/android/smi/network/api/rest/QueryDirection;)Lkotlinx/coroutines/flow/Flow;",
        "pageSize",
        "Lkotlin/Function5;",
        "getConversationEntries",
        "Landroidx/paging/m0;",
        "readRemotePagedList",
        "(ILjava/util/UUID;LCb/m;)Lkotlinx/coroutines/flow/Flow;",
        "id",
        "message",
        "code",
        "updateError",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;",
        "status",
        "updateStatus",
        "(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;",
        "saveConversationEntry",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "conversationEntry",
        "Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;",
        "assembleParticipantsList",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Ljava/util/List;",
        "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;",
        "dbEntry",
        "outboundHighWatermark",
        "inboundHighWatermark",
        "mapDatabaseEntryToDomain",
        "(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Ljava/lang/Long;Ljava/lang/Long;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
        "entryId",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;",
        "entryPayload",
        "saveRelated",
        "(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingResultPayload;",
        "(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingResultPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingWorkResultPayload;",
        "(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingWorkResultPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$UnknownEntryPayload;",
        "(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$UnknownEntryPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;",
        "(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;",
        "payload",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;",
        "content",
        "(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sectionId",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;",
        "input",
        "(JLcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;",
        "participantChanged",
        "(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;",
        "citationContent",
        "(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Lcom/salesforce/android/smi/database/ConversationStore;",
        "Lkotlin/jvm/functions/Function2;",
        "getOnSaveTemplatedWebView",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnSaveTemplatedWebView",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Ljava/util/logging/Logger;",
        "logger",
        "Ljava/util/logging/Logger;",
        "getLogger",
        "()Ljava/util/logging/Logger;",
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
.field public static final Companion:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CERepositoryDao"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final conversationStore:Lcom/salesforce/android/smi/database/ConversationStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Ljava/util/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onSaveTemplatedWebView:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/webview/TemplatedWebView;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/webview/TemplatedWebView;",
            ">;+",
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

    new-instance v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->Companion:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/salesforce/android/smi/database/ConversationStore;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/salesforce/android/smi/database/ConversationStore;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/webview/TemplatedWebView;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/webview/TemplatedWebView;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->conversationStore:Lcom/salesforce/android/smi/database/ConversationStore;

    .line 5
    iput-object p3, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->onSaveTemplatedWebView:Lkotlin/jvm/functions/Function2;

    .line 6
    const-string p1, "CERepositoryDao"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "getLogger(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/salesforce/android/smi/database/ConversationStore;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;-><init>(Landroid/content/Context;Lcom/salesforce/android/smi/database/ConversationStore;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic access$assembleParticipantsList(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->assembleParticipantsList(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConversationStore$p(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;)Lcom/salesforce/android/smi/database/ConversationStore;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->conversationStore:Lcom/salesforce/android/smi/database/ConversationStore;

    return-object p0
.end method

.method public static final synthetic access$mapDatabaseEntryToDomain(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Ljava/lang/Long;Ljava/lang/Long;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->mapDatabaseEntryToDomain(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Ljava/lang/Long;Ljava/lang/Long;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveConversationEntry(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->saveConversationEntry(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveRelated(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;JLcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->saveRelated(JLcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveRelated(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->saveRelated(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveRelated(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->saveRelated(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveRelated(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->saveRelated(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveRelated(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingResultPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->saveRelated(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingResultPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveRelated(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingWorkResultPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->saveRelated(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingWorkResultPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveRelated(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$UnknownEntryPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->saveRelated(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$UnknownEntryPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveRelated(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->saveRelated(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveRelated(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->saveRelated(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveRelated(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->saveRelated(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final assembleParticipantsList(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ")",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getSender()Lcom/salesforce/android/smi/network/data/domain/participant/Participant;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.salesforce.android.smi.network.data.domain.participant.CoreParticipant"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getSenderDisplayName()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x5f

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->copy$default(Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;Ljava/lang/String;ZLjava/lang/String;Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantClientMenu;ILjava/lang/Object;)Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;

    move-result-object p0

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getPayload()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    move-result-object p1

    instance-of v0, p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;->getEntries()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantChangedEntry;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantChangedEntry;->getParticipant()Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;

    move-result-object v2

    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantChangedEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x5f

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->copy$default(Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;Ljava/lang/String;ZLjava/lang/String;Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantClientMenu;ILjava/lang/Object;)Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    invoke-static {p0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final mapDatabaseEntryToDomain(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Ljava/lang/Long;Ljava/lang/Long;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/salesforce/android/smi/database/mapper/ConversationEntryMapperKt;->mapToConversationEntry(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Ljava/lang/Long;Ljava/lang/Long;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    move-result-object p0

    return-object p0
.end method

.method private final saveConversationEntry(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveConversationEntry$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveConversationEntry$1;

    iget v1, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveConversationEntry$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveConversationEntry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveConversationEntry$1;

    invoke-direct {v0, p0, p3}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveConversationEntry$1;-><init>(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveConversationEntry$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveConversationEntry$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveConversationEntry$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveConversationEntry$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    iget-object p1, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveConversationEntry$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    iget-object p2, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveConversationEntry$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getPayload()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    move-result-object p3

    instance-of v2, p3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;

    if-eqz v2, :cond_4

    check-cast p3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;

    invoke-virtual {p3}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;->getStreamingToken()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken;

    move-result-object p3

    invoke-interface {p3}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/AbstractStreamingToken;->getTokenType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;

    move-result-object p3

    sget-object v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;->MessageStreamingToken:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;

    if-ne p3, v2, :cond_4

    invoke-static {p1, p2}, Lcom/salesforce/android/smi/database/mapper/ConversationEntryMapperKt;->mapToDatabaseConversationEntry(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Z)Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    move-result-object p2

    iget-object p3, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;->getEntryType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Inserting base entry: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v2, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object p3

    invoke-virtual {p3}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->conversationEntryDao()Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao;

    move-result-object p3

    iput-object p0, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveConversationEntry$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveConversationEntry$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveConversationEntry$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveConversationEntry$1;->label:I

    invoke-interface {p3, p2, v0}, Lcom/salesforce/android/smi/database/room/dao/BaseDao;->insert(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_4
    invoke-static {p1, p2}, Lcom/salesforce/android/smi/database/mapper/ConversationEntryMapperKt;->mapToDatabaseConversationEntry(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Z)Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    move-result-object p2

    iget-object p3, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;->getEntryType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Saving base entry: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object p3

    invoke-virtual {p3}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->conversationEntryDao()Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao;->save(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;)J

    :cond_5
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :goto_1
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object p2

    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->conversationEntryParticipantCrossRefDao()Lcom/salesforce/android/smi/database/room/dao/crossReference/ConversationEntryParticipantCrossRefDao;

    move-result-object p2

    new-instance p3, Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseConversationEntryParticipantCrossRef;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;->getEntryId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getSender()Lcom/salesforce/android/smi/network/data/domain/participant/Participant;

    move-result-object p1

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/participant/Participant;->getSubject()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v2, p1}, Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseConversationEntryParticipantCrossRef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveConversationEntry$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveConversationEntry$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveConversationEntry$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveConversationEntry$1;->label:I

    invoke-virtual {p2, p3, v0}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p0
.end method

.method private final saveRelated(JLcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$16;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$16;

    iget v6, v5, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$16;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$16;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$16;

    invoke-direct {v5, v0, v4}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$16;-><init>(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$16;->result:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 154
    iget v7, v5, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$16;->label:I

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_6

    if-eq v7, v12, :cond_5

    if-eq v7, v11, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$16;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseFormOptionItemCrossRef;

    iget-object v1, v5, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$16;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-wide v0, v5, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$16;->J$0:J

    iget-object v2, v5, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$16;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;

    iget-object v3, v5, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$16;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v3

    move-object v3, v2

    move-wide v1, v0

    move-object/from16 v0, v20

    goto/16 :goto_4

    :cond_4
    iget-wide v0, v5, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$16;->J$0:J

    iget-object v2, v5, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$16;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;

    iget-object v3, v5, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$16;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v3

    move-object v3, v2

    move-wide v1, v0

    move-object/from16 v0, v20

    goto :goto_3

    :cond_5
    iget-wide v0, v5, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$16;->J$0:J

    iget-object v2, v5, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$16;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;

    iget-object v3, v5, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$16;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v3

    move-object v3, v2

    move-wide v1, v0

    move-object/from16 v0, v20

    goto :goto_1

    :cond_6
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 155
    invoke-static {v3, v1, v2}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/FormMapperKt;->asEntity(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;J)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput;

    move-result-object v4

    .line 156
    instance-of v7, v4, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;

    if-eqz v7, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v7

    invoke-virtual {v7}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->selectInputDao()Lcom/salesforce/android/smi/database/room/dao/content/component/form/SelectInputDao;

    move-result-object v7

    iput-object v0, v5, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$16;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$16;->L$1:Ljava/lang/Object;

    iput-wide v1, v5, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$16;->J$0:J

    iput v12, v5, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$16;->label:I

    invoke-virtual {v7, v4, v5}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_7

    return-object v6

    :cond_7
    :goto_1
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    :goto_2
    move-wide v15, v1

    move-object v1, v0

    goto :goto_5

    .line 157
    :cond_8
    instance-of v7, v4, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseDatePickerInput;

    if-eqz v7, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v7

    invoke-virtual {v7}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->datePickerInputDao()Lcom/salesforce/android/smi/database/room/dao/content/component/form/DatePickerInputDao;

    move-result-object v7

    iput-object v0, v5, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$16;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$16;->L$1:Ljava/lang/Object;

    iput-wide v1, v5, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$16;->J$0:J

    iput v11, v5, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$16;->label:I

    invoke-virtual {v7, v4, v5}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_9

    return-object v6

    :cond_9
    :goto_3
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    goto :goto_2

    .line 158
    :cond_a
    instance-of v7, v4, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseTextInput;

    if-eqz v7, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v7

    invoke-virtual {v7}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->textInputDao()Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao;

    move-result-object v7

    iput-object v0, v5, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$16;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$16;->L$1:Ljava/lang/Object;

    iput-wide v1, v5, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$16;->J$0:J

    iput v10, v5, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$16;->label:I

    invoke-virtual {v7, v4, v5}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_b

    return-object v6

    :cond_b
    :goto_4
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    goto :goto_2

    .line 159
    :goto_5
    instance-of v0, v3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$SelectInput;

    if-eqz v0, :cond_c

    check-cast v3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$SelectInput;

    invoke-virtual {v3}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$SelectInput;->getOptionItems()Ljava/util/List;

    move-result-object v0

    goto :goto_6

    .line 160
    :cond_c
    instance-of v0, v3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$OptionPickerInput;

    if-eqz v0, :cond_d

    check-cast v3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$OptionPickerInput;

    invoke-virtual {v3}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$OptionPickerInput;->getOptionItems()Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_d
    move-object v0, v13

    :goto_6
    if-eqz v0, :cond_10

    .line 161
    new-instance v2, Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseFormOptionItemCrossRef;

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseFormOptionItemCrossRef;-><init>(JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    invoke-virtual {v1}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->optionItemDao()Lcom/salesforce/android/smi/database/room/dao/content/component/OptionItemDao;

    move-result-object v3

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseFormOptionItemCrossRef;->getParentId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/FormMapperKt;->asEntity(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v1, v5, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$16;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$16;->L$1:Ljava/lang/Object;

    iput v9, v5, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$16;->label:I

    invoke-virtual {v3, v0, v5}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    return-object v6

    :cond_e
    move-object v0, v2

    .line 163
    :goto_7
    invoke-virtual {v1}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->formOptionItemCrossRefDao()Lcom/salesforce/android/smi/database/room/dao/crossReference/FormOptionItemCrossRefDao;

    move-result-object v1

    iput-object v13, v5, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$16;->L$0:Ljava/lang/Object;

    iput-object v13, v5, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$16;->L$1:Ljava/lang/Object;

    iput v8, v5, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$16;->label:I

    invoke-virtual {v1, v0, v5}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_f

    return-object v6

    :cond_f
    :goto_8
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 164
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 165
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 166
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final saveRelated(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$7;

    iget v1, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$7;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$7;-><init>(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$7;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v2, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$7;->label:I

    const-string v3, "]: "

    const-string v4, "Saved streaming token ["

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$7;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;

    iget-object p1, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$7;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v7

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$7;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;

    iget-object p1, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$7;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v7

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;->getStreamingToken()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken;

    move-result-object p1

    .line 37
    instance-of p2, p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken$MessageStreamingToken;

    if-eqz p2, :cond_6

    .line 38
    move-object p2, p1

    check-cast p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken$MessageStreamingToken;

    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken$MessageStreamingToken;->getToken()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenMessageFormat;

    move-result-object p2

    .line 39
    instance-of p2, p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenMessageFormat$StreamingTextFormat;

    if-eqz p2, :cond_5

    .line 40
    new-instance p2, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;

    invoke-direct {p2, p1}, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken;)V

    .line 41
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->streamingTokenDao()Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao;

    move-result-object p1

    iput-object p0, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$7;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$7;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$7;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 42
    iget-object p0, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->logger:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_3

    .line 43
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 44
    :cond_6
    instance-of p2, p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken$StreamingTokenValidation;

    if-eqz p2, :cond_8

    .line 45
    new-instance p2, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;

    invoke-direct {p2, p1}, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken;)V

    .line 46
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->streamingTokenDao()Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao;

    move-result-object p1

    iput-object p0, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$7;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$7;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$7;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 47
    iget-object p0, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->logger:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 48
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 49
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final saveRelated(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$5;

    iget v1, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$5;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$5;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$5;

    invoke-direct {v0, p0, p3}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$5;-><init>(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$5;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    iget v2, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$5;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$5;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;

    iget-object p0, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$5;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$5;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object p3

    invoke-virtual {p3}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->messageDao()Lcom/salesforce/android/smi/database/room/dao/MessageDao;

    move-result-object p3

    invoke-static {p1, p2}, Lcom/salesforce/android/smi/database/mapper/entryPayload/message/MessageMapperKt;->mapToDatabaseMessage(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;

    move-result-object v2

    iput-object p0, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$5;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$5;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$5;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$5;->label:I

    invoke-virtual {p3, v2, v0}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 32
    iget-object v2, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->logger:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Saved message ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "): "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;->getContent()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;

    move-result-object p2

    iput-object p3, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$5;->L$0:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$5;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$5;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$5;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->saveRelated(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    .line 34
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final saveRelated(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 167
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Landroidx/room/N;->d(Lcom/salesforce/android/smi/database/room/CoreDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final saveRelated(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingResultPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingResultPayload;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->routingDao()Lcom/salesforce/android/smi/database/room/dao/RoutingResultDao;

    move-result-object p0

    .line 10
    new-instance v8, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;

    .line 11
    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingResultPayload;->getId()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingResultPayload;->getRecordId()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 13
    :goto_0
    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingResultPayload;->getFailureType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;

    move-result-object v4

    .line 14
    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingResultPayload;->getRoutingType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;

    move-result-object v5

    .line 15
    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingResultPayload;->getFailureReason()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v0

    .line 16
    :goto_1
    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingResultPayload;->getEstimatedWaitTime()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/EstimatedWaitTime;

    move-result-object p2

    move-object v0, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p2

    move-object v7, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/EstimatedWaitTime;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v8, p3}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final saveRelated(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingWorkResultPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingWorkResultPayload;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->routingWorkDao()Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao;

    move-result-object p0

    .line 20
    new-instance v0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;

    .line 21
    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingWorkResultPayload;->getId()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingWorkResultPayload;->getWorkType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;

    move-result-object p2

    .line 23
    invoke-direct {v0, v1, p2, p1}, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;-><init>(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0, p3}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final saveRelated(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$UnknownEntryPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$UnknownEntryPayload;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->unknownEntryDao()Lcom/salesforce/android/smi/database/room/dao/UnknownEntryDao;

    move-result-object p0

    .line 26
    new-instance v0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseUnknownEntry;

    .line 27
    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$UnknownEntryPayload;->getId()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-direct {v0, p2, p1}, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseUnknownEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v0, p3}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final saveRelated(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$1;

    iget v1, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$1;

    invoke-direct {v0, p0, p3}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$1;-><init>(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 2
    instance-of p3, p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;

    if-eqz p3, :cond_2

    check-cast p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;

    const/4 p3, 0x1

    iput p3, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->saveRelated(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_7

    .line 3
    :cond_2
    instance-of p3, p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingResultPayload;

    if-eqz p3, :cond_4

    check-cast p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingResultPayload;

    const/4 p3, 0x2

    iput p3, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->saveRelated(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingResultPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_7

    .line 4
    :cond_4
    instance-of p3, p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingWorkResultPayload;

    if-eqz p3, :cond_6

    check-cast p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingWorkResultPayload;

    const/4 p3, 0x3

    iput p3, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->saveRelated(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingWorkResultPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_7

    .line 5
    :cond_6
    instance-of p3, p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;

    if-eqz p3, :cond_8

    check-cast p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;

    const/4 p3, 0x4

    iput p3, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->saveRelated(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    move-object p0, p3

    check-cast p0, Ljava/util/List;

    goto :goto_7

    .line 6
    :cond_8
    instance-of p3, p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$UnknownEntryPayload;

    if-eqz p3, :cond_a

    check-cast p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$UnknownEntryPayload;

    const/4 p3, 0x5

    iput p3, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->saveRelated(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$UnknownEntryPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_7

    .line 7
    :cond_a
    instance-of p1, p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;

    if-eqz p1, :cond_c

    check-cast p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;

    const/4 p1, 0x6

    iput p1, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$1;->label:I

    invoke-direct {p0, p2, v0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->saveRelated(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_7

    .line 8
    :cond_c
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_7
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final saveRelated(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v1

    new-instance v2, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;

    invoke-direct {v2, p2, p1, p0, v0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;Ljava/lang/String;Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p3}, Landroidx/room/N;->d(Lcom/salesforce/android/smi/database/room/CoreDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 169
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    return-object v0
.end method

.method private final saveRelated(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;

    iget v5, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;

    invoke-direct {v4, v0, v3}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;-><init>(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    iget v6, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->label:I

    const/16 v7, 0xa

    const/4 v8, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :pswitch_1
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_2
    iget-object v0, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v6, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v12, v7

    goto/16 :goto_19

    :pswitch_3
    iget-object v0, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputValue;

    iget-object v2, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v9, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v3, v6

    move-object v6, v9

    move-object v9, v10

    goto/16 :goto_17

    :pswitch_4
    iget-object v0, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;

    iget-object v1, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    goto/16 :goto_15

    :pswitch_5
    iget-object v0, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v6, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v6

    goto/16 :goto_14

    :pswitch_6
    iget-object v0, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;

    iget-object v2, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v7

    move-object v7, v3

    move-object v3, v6

    move-object/from16 v6, v20

    goto/16 :goto_13

    :pswitch_7
    iget-object v0, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;

    iget-object v1, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    goto/16 :goto_11

    :pswitch_8
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_9
    iget-object v0, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;

    iget-object v1, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    goto/16 :goto_e

    :pswitch_a
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_b
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_c
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_d
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_e
    iget-object v0, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v6, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    move-object v6, v4

    move-object/from16 v4, v20

    goto/16 :goto_8

    :pswitch_f
    iget-object v0, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseItemWithInteractionsCrossRef;

    iget-object v2, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v9, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_10
    iget-object v0, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$TitleItemWithInteractions;

    iget-object v2, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v9, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_11
    iget-object v0, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_12
    iget-object v0, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;

    iget-object v2, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v0, v6

    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    goto :goto_2

    :pswitch_13
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    instance-of v3, v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$CarouselFormat;

    if-eqz v3, :cond_8

    .line 52
    move-object v3, v2

    check-cast v3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$CarouselFormat;

    invoke-virtual {v3}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$CarouselFormat;->getItems()Ljava/util/List;

    move-result-object v3

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v6

    invoke-virtual {v6}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->carouselDao()Lcom/salesforce/android/smi/database/room/dao/content/component/CarouselDao;

    move-result-object v6

    new-instance v9, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseCarousel;

    invoke-direct {v9, v1}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseCarousel;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$2:Ljava/lang/Object;

    iput-object v3, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$3:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->label:I

    invoke-virtual {v6, v9, v4}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_1

    return-object v5

    .line 54
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v6

    invoke-virtual {v6}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->attachmentDao()Lcom/salesforce/android/smi/database/room/dao/content/component/AttachmentDao;

    move-result-object v6

    .line 55
    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$CarouselFormat;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$CarouselFormat;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/AttachmentMapperKt;->mapToDatabaseAttachmentList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 56
    iput-object v0, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$2:Ljava/lang/Object;

    iput-object v8, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$3:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->label:I

    invoke-virtual {v6, v2, v4}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_2

    return-object v5

    :cond_2
    move-object v2, v0

    move-object v0, v3

    .line 57
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v20, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, v20

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 60
    check-cast v6, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$TitleItemWithInteractions;

    .line 61
    invoke-virtual {v3}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v9

    invoke-virtual {v9}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->itemWithInteractionsDao()Lcom/salesforce/android/smi/database/room/dao/content/component/DatabaseItemWithInteractionsDao;

    move-result-object v14

    .line 62
    new-instance v15, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseItemWithInteractions;

    .line 63
    invoke-virtual {v6}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$TitleItemWithInteractions;->getTitleItem()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$TitleImageItem;

    move-result-object v9

    invoke-virtual {v9}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;->getTitle()Ljava/lang/String;

    move-result-object v11

    .line 64
    invoke-virtual {v6}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$TitleItemWithInteractions;->getTitleItem()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$TitleImageItem;

    move-result-object v9

    invoke-virtual {v9}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;->getSubTitle()Ljava/lang/String;

    move-result-object v12

    .line 65
    invoke-virtual {v6}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$TitleItemWithInteractions;->getTitleItem()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$TitleImageItem;

    move-result-object v9

    invoke-virtual {v9}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$TitleImageItem;->getImageId()Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v16, 0x10

    move-object v9, v15

    move-object v10, v1

    move-object v8, v14

    move-object v7, v15

    move-wide/from16 v14, v18

    .line 66
    invoke-direct/range {v9 .. v17}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseItemWithInteractions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    iput-object v3, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$1:Ljava/lang/Object;

    iput-object v0, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$2:Ljava/lang/Object;

    iput-object v2, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$4:Ljava/lang/Object;

    iput-object v0, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$5:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->label:I

    invoke-virtual {v8, v7, v4}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3

    return-object v5

    :cond_3
    move-object v9, v1

    move-object v10, v3

    move-object v1, v6

    move-object v3, v7

    move-object v6, v0

    :goto_5
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 68
    new-instance v3, Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseItemWithInteractionsCrossRef;

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseItemWithInteractionsCrossRef;-><init>(JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    invoke-virtual {v3}, Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseItemWithInteractionsCrossRef;->getParentId()Ljava/lang/String;

    move-result-object v7

    .line 70
    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$TitleItemWithInteractions;->getInteractionItems()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 71
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v8, v12}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 73
    check-cast v12, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;

    .line 74
    new-instance v13, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;

    .line 75
    invoke-virtual {v12}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;->getOptionId()Ljava/lang/String;

    move-result-object v14

    .line 76
    invoke-virtual {v3}, Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseItemWithInteractionsCrossRef;->getParentId()Ljava/lang/String;

    move-result-object v15

    .line 77
    invoke-virtual {v12}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;->getTitleItem()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;

    move-result-object v12

    move-object/from16 p0, v8

    .line 78
    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$TitleItemWithInteractions;->getTitleItem()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$TitleImageItem;

    move-result-object v8

    .line 79
    invoke-direct {v13, v14, v15, v12, v8}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;)V

    .line 80
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p0

    goto :goto_6

    .line 81
    :cond_4
    sget-object v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$ChoicesFormatType;->Carousel:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$ChoicesFormatType;

    .line 82
    invoke-static {v7, v11, v1}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/OptionItemMapperKt;->mapChoicesToDatabaseOptionItemsList(Ljava/lang/String;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;)Ljava/util/List;

    move-result-object v1

    .line 83
    invoke-virtual {v10}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v7

    invoke-virtual {v7}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->optionItemDao()Lcom/salesforce/android/smi/database/room/dao/content/component/OptionItemDao;

    move-result-object v7

    iput-object v10, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$2:Ljava/lang/Object;

    iput-object v2, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$3:Ljava/lang/Object;

    iput-object v3, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$4:Ljava/lang/Object;

    iput-object v0, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$5:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->label:I

    invoke-virtual {v7, v1, v4}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_5
    move-object v1, v3

    .line 84
    :goto_7
    invoke-virtual {v10}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->itemWithInteractionsCrossRefDao()Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao;

    move-result-object v3

    iput-object v10, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$2:Ljava/lang/Object;

    iput-object v2, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$3:Ljava/lang/Object;

    iput-object v0, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$4:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$5:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->label:I

    invoke-virtual {v3, v1, v4}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_6

    return-object v5

    :cond_6
    move-object v1, v9

    move-object v9, v10

    move-object/from16 v20, v3

    move-object v3, v2

    move-object v2, v6

    goto/16 :goto_1

    :goto_8
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 85
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 86
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    move-object v2, v3

    move-object v4, v6

    move-object v3, v9

    const/16 v7, 0xa

    const/4 v8, 0x0

    goto/16 :goto_4

    .line 87
    :cond_7
    check-cast v0, Ljava/util/List;

    goto/16 :goto_1c

    .line 88
    :cond_8
    instance-of v3, v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat;

    if-eqz v3, :cond_a

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->optionItemDao()Lcom/salesforce/android/smi/database/room/dao/content/component/OptionItemDao;

    move-result-object v0

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat;

    invoke-interface {v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat;->getOptionItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat;->getFormatType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$ChoicesFormatType;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/OptionItemMapperKt;->mapChoicesToDatabaseOptionItemsList(Ljava/lang/String;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    iput v2, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->label:I

    invoke-virtual {v0, v1, v4}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    .line 90
    :cond_9
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 91
    :cond_a
    instance-of v3, v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat$ChoicesResponseSelectionsFormat;

    if-eqz v3, :cond_d

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->optionItemCrossRefDao()Lcom/salesforce/android/smi/database/room/dao/crossReference/OptionItemCrossRefDao;

    move-result-object v0

    .line 93
    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat$ChoicesResponseSelectionsFormat;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat$ChoicesResponseSelectionsFormat;->getSelectedOptions()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 94
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 96
    check-cast v6, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$SelectionsOptionItem;

    .line 97
    new-instance v7, Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseOptionItemCrossRef;

    invoke-virtual {v6}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;->getOptionId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v1, v6}, Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseOptionItemCrossRef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    const/4 v1, 0x7

    .line 99
    iput v1, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->label:I

    invoke-virtual {v0, v3, v4}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    return-object v5

    .line 100
    :cond_c
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 101
    :cond_d
    instance-of v3, v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$AttachmentsFormat;

    if-eqz v3, :cond_f

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->attachmentDao()Lcom/salesforce/android/smi/database/room/dao/content/component/AttachmentDao;

    move-result-object v0

    .line 103
    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$AttachmentsFormat;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$AttachmentsFormat;->getAttachments()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/AttachmentMapperKt;->mapToDatabaseAttachmentList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x8

    .line 104
    iput v2, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->label:I

    invoke-virtual {v0, v1, v4}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    return-object v5

    .line 105
    :cond_e
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 106
    :cond_f
    instance-of v3, v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$RichLinkFormat;

    if-eqz v3, :cond_12

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->richLinkDao()Lcom/salesforce/android/smi/database/room/dao/content/component/RichLinkDao;

    move-result-object v0

    .line 108
    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$RichLinkFormat;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$RichLinkFormat;->getImage()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$RichLinkImage;

    move-result-object v3

    if-nez v3, :cond_10

    new-instance v3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$RichLinkImage;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x3f

    const/4 v14, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$RichLinkImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_10
    invoke-virtual {v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$RichLinkFormat;->getLinkItem()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/richLink/LinkItem;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/AttachmentMapperKt;->mapToDatabaseRichLink(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$RichLinkImage;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/richLink/LinkItem;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseRichLink;

    move-result-object v1

    const/16 v2, 0x9

    .line 109
    iput v2, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->label:I

    invoke-virtual {v0, v1, v4}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    return-object v5

    .line 110
    :cond_11
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 111
    :cond_12
    instance-of v3, v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$WebViewFormat;

    if-eqz v3, :cond_17

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getOnSaveTemplatedWebView()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    move-object v6, v2

    check-cast v6, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$WebViewFormat;

    invoke-virtual {v6}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$WebViewFormat;->getTemplatedWebView()Lcom/salesforce/android/smi/network/data/domain/webview/TemplatedWebView;

    move-result-object v6

    iput-object v0, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$2:Ljava/lang/Object;

    const/16 v7, 0xa

    iput v7, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->label:I

    invoke-interface {v3, v6, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_13

    return-object v5

    .line 113
    :cond_13
    :goto_e
    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$WebViewFormat;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$WebViewFormat;->getTemplatedWebView()Lcom/salesforce/android/smi/network/data/domain/webview/TemplatedWebView;

    move-result-object v3

    instance-of v6, v3, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;

    if-eqz v6, :cond_14

    check-cast v3, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;

    goto :goto_f

    :cond_14
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->constructUri()Landroid/net/Uri;

    .line 114
    :cond_15
    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->webViewDao()Lcom/salesforce/android/smi/database/room/dao/content/component/WebViewDao;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/TemplatedUrlMapperKt;->mapToDatabaseWebView(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$WebViewFormat;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseWebView;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$2:Ljava/lang/Object;

    const/16 v2, 0xb

    iput v2, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->label:I

    invoke-virtual {v0, v1, v4}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_16

    return-object v5

    .line 115
    :cond_16
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 116
    :cond_17
    instance-of v3, v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$InputsFormat;

    if-eqz v3, :cond_1d

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->formInputsDao()Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormInputsDao;

    move-result-object v3

    move-object v6, v2

    check-cast v6, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat;

    invoke-static {v6, v1}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/FormMapperKt;->asEntity(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat;Ljava/lang/String;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputs;

    move-result-object v6

    iput-object v0, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$2:Ljava/lang/Object;

    const/16 v7, 0xc

    iput v7, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->label:I

    invoke-virtual {v3, v6, v4}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_18

    return-object v5

    .line 118
    :cond_18
    :goto_11
    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$InputsFormat;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$InputsFormat;->getSections()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 119
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 121
    check-cast v6, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;

    .line 122
    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v7

    invoke-virtual {v7}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->singleInputSectionDao()Lcom/salesforce/android/smi/database/room/dao/content/component/form/SingleInputSectionDao;

    move-result-object v7

    invoke-static {v6, v1}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/FormMapperKt;->asEntity(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;Ljava/lang/String;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseSingleInputSection;

    move-result-object v8

    iput-object v0, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$2:Ljava/lang/Object;

    iput-object v2, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$4:Ljava/lang/Object;

    iput-object v3, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$5:Ljava/lang/Object;

    const/16 v9, 0xd

    iput v9, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->label:I

    invoke-virtual {v7, v8, v4}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_19

    return-object v5

    :cond_19
    move-object v9, v0

    move-object v0, v3

    move-object/from16 v20, v6

    move-object v6, v1

    move-object/from16 v1, v20

    :goto_13
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 123
    instance-of v10, v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SingleInputSection;

    if-eqz v10, :cond_1b

    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SingleInputSection;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SingleInputSection;->getInput()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;

    move-result-object v1

    iput-object v9, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$2:Ljava/lang/Object;

    iput-object v2, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$3:Ljava/lang/Object;

    iput-object v0, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$4:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$5:Ljava/lang/Object;

    const/16 v10, 0xe

    iput v10, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->label:I

    invoke-direct {v9, v7, v8, v1, v4}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->saveRelated(JLcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1a

    return-object v5

    :cond_1a
    move-object v1, v6

    move-object v7, v9

    .line 124
    :goto_14
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v7

    goto :goto_12

    .line 126
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 127
    :cond_1c
    check-cast v3, Ljava/util/List;

    goto/16 :goto_1c

    .line 128
    :cond_1d
    instance-of v3, v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormResponseFormat$InputsFormResponseFormat;

    if-eqz v3, :cond_24

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->formResponseDao()Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormResponseDao;

    move-result-object v3

    move-object v6, v2

    check-cast v6, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormResponseFormat$InputsFormResponseFormat;

    invoke-static {v6, v1}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/FormMapperKt;->asEntity(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormResponseFormat$InputsFormResponseFormat;Ljava/lang/String;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponse;

    move-result-object v6

    iput-object v0, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$2:Ljava/lang/Object;

    const/16 v7, 0xf

    iput v7, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->label:I

    invoke-virtual {v3, v6, v4}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1e

    return-object v5

    .line 130
    :cond_1e
    :goto_15
    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormResponseFormat$InputsFormResponseFormat;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormResponseFormat$InputsFormResponseFormat;->getInputValues()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 131
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 133
    check-cast v6, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputValue;

    .line 134
    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v7

    invoke-virtual {v7}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->formInputValueDao()Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormInputValueDao;

    move-result-object v7

    invoke-static {v6, v1}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/FormMapperKt;->asEntity(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputValue;Ljava/lang/String;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInputValue;

    move-result-object v8

    iput-object v0, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$2:Ljava/lang/Object;

    iput-object v2, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$4:Ljava/lang/Object;

    iput-object v3, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$5:Ljava/lang/Object;

    const/16 v9, 0x10

    iput v9, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->label:I

    invoke-virtual {v7, v8, v4}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_1f

    return-object v5

    :cond_1f
    move-object v9, v0

    move-object v0, v3

    move-object/from16 v20, v6

    move-object v6, v1

    move-object/from16 v1, v20

    :goto_17
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 135
    instance-of v10, v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputValue$SelectedOptionsInputValue;

    if-eqz v10, :cond_22

    .line 136
    invoke-virtual {v9}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v10

    invoke-virtual {v10}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->formOptionItemCrossSelectionRefDao()Lcom/salesforce/android/smi/database/room/dao/crossReference/FormOptionItemSelectionCrossRefDao;

    move-result-object v10

    .line 137
    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputValue$SelectedOptionsInputValue;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputValue$SelectedOptionsInputValue;->getSelectedOptions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 138
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v1, v12}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 140
    check-cast v13, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$SelectionsOptionItem;

    .line 141
    new-instance v14, Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseFormOptionItemSelectionCrossRef;

    invoke-virtual {v13}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;->getOptionId()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v7, v8, v13}, Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseFormOptionItemSelectionCrossRef;-><init>(JLjava/lang/String;)V

    .line 142
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 143
    :cond_20
    iput-object v9, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$2:Ljava/lang/Object;

    iput-object v2, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$3:Ljava/lang/Object;

    iput-object v0, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$4:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->L$5:Ljava/lang/Object;

    const/16 v1, 0x11

    iput v1, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->label:I

    invoke-virtual {v10, v11, v4}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_21

    return-object v5

    :cond_21
    move-object v1, v2

    move-object v2, v3

    :goto_19
    move-object v3, v2

    move-object v2, v1

    :goto_1a
    move-object v1, v6

    goto :goto_1b

    :cond_22
    const/16 v12, 0xa

    goto :goto_1a

    .line 144
    :goto_1b
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v9

    goto/16 :goto_16

    .line 146
    :cond_23
    check-cast v3, Ljava/util/List;

    .line 147
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 148
    :cond_24
    instance-of v3, v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormResponseFormat$ResultFormResponseFormat;

    if-eqz v3, :cond_26

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v3

    new-instance v6, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$15;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v1, v2, v7}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$15;-><init>(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;Lkotlin/coroutines/Continuation;)V

    const/16 v0, 0x12

    iput v0, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->label:I

    invoke-static {v3, v6, v4}, Landroidx/room/N;->d(Lcom/salesforce/android/smi/database/room/CoreDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_25

    return-object v5

    .line 150
    :cond_25
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 151
    :cond_26
    instance-of v3, v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$TextFormat;

    if-eqz v3, :cond_28

    .line 152
    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$TextFormat;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$TextFormat;->getCitationContent()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;

    move-result-object v2

    const/16 v3, 0x13

    iput v3, v4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$10;->label:I

    invoke-direct {v0, v1, v2, v4}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->saveRelated(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_27

    return-object v5

    :cond_27
    :goto_1e
    return-object v3

    .line 153
    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/salesforce/android/smi/database/room/CoreDatabase;->Companion:Lcom/salesforce/android/smi/database/room/CoreDatabase$Companion;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/CoreDatabase;

    return-object p0
.end method

.method public final getLogger()Ljava/util/logging/Logger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->logger:Ljava/util/logging/Logger;

    return-object p0
.end method

.method public getOnSaveTemplatedWebView()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/salesforce/android/smi/network/data/domain/webview/TemplatedWebView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/webview/TemplatedWebView;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->onSaveTemplatedWebView:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public readList(ILjava/util/UUID;Ljava/lang/Long;Lcom/salesforce/android/smi/network/api/rest/QueryDirection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p2    # Ljava/util/UUID;
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
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/UUID;",
            "Ljava/lang/Long;",
            "Lcom/salesforce/android/smi/network/api/rest/QueryDirection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p5, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readList$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readList$1;

    iget v1, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readList$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readList$1;

    invoke-direct {v0, p0, p5}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readList$1;-><init>(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p5, v7, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readList$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readList$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v7, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readList$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    iget-object p1, v7, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readList$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object p2, v7, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readList$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v7, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readList$1;->I$0:I

    iget-object p1, v7, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readList$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object p2, v7, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readList$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/salesforce/android/smi/network/api/rest/QueryDirection;

    iget-object p3, v7, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readList$1;->L$2:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Long;

    iget-object p4, v7, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readList$1;->L$1:Ljava/lang/Object;

    check-cast p4, Ljava/util/UUID;

    iget-object v1, v7, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readList$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v3, p4

    move-object p4, p2

    move-object p2, v1

    goto :goto_3

    :cond_3
    iget p1, v7, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readList$1;->I$0:I

    iget-object p0, v7, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readList$1;->L$3:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Lcom/salesforce/android/smi/network/api/rest/QueryDirection;

    iget-object p0, v7, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readList$1;->L$2:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Ljava/lang/Long;

    iget-object p0, v7, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readList$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/util/UUID;

    iget-object p0, v7, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readList$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p5, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->conversationStore:Lcom/salesforce/android/smi/database/ConversationStore;

    iput-object p0, v7, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readList$1;->L$0:Ljava/lang/Object;

    iput-object p2, v7, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readList$1;->L$1:Ljava/lang/Object;

    iput-object p3, v7, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readList$1;->L$2:Ljava/lang/Object;

    iput-object p4, v7, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readList$1;->L$3:Ljava/lang/Object;

    iput p1, v7, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readList$1;->I$0:I

    iput v4, v7, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readList$1;->label:I

    invoke-interface {p5, p2, v7}, Lcom/salesforce/android/smi/database/ConversationStore;->readOutboundHighWatermark(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p5, Ljava/lang/Long;

    iget-object v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->conversationStore:Lcom/salesforce/android/smi/database/ConversationStore;

    iput-object p0, v7, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readList$1;->L$0:Ljava/lang/Object;

    iput-object p2, v7, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readList$1;->L$1:Ljava/lang/Object;

    iput-object p3, v7, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readList$1;->L$2:Ljava/lang/Object;

    iput-object p4, v7, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readList$1;->L$3:Ljava/lang/Object;

    iput-object p5, v7, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readList$1;->L$4:Ljava/lang/Object;

    iput p1, v7, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readList$1;->I$0:I

    iput v3, v7, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readList$1;->label:I

    invoke-interface {v1, p2, v7}, Lcom/salesforce/android/smi/database/ConversationStore;->readInboundHighWatermark(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v3, p2

    move-object p2, p0

    move p0, p1

    move-object p1, p5

    move-object p5, v1

    :goto_3
    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->conversationEntryDao()Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao;

    move-result-object v1

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_4

    :cond_7
    invoke-static {p4}, Lcom/salesforce/android/smi/database/util/ExtensionsKt;->getToDefaultTimestamp(Lcom/salesforce/android/smi/network/api/rest/QueryDirection;)J

    move-result-wide v5

    :goto_4
    sget-object p3, Lcom/salesforce/android/smi/network/api/rest/QueryDirection;->Descending:Lcom/salesforce/android/smi/network/api/rest/QueryDirection;

    if-ne p4, p3, :cond_8

    move p3, v4

    goto :goto_5

    :cond_8
    const/4 p3, 0x0

    :goto_5
    iput-object p2, v7, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readList$1;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readList$1;->L$1:Ljava/lang/Object;

    iput-object p5, v7, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readList$1;->L$2:Ljava/lang/Object;

    const/4 p4, 0x0

    iput-object p4, v7, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readList$1;->L$3:Ljava/lang/Object;

    iput-object p4, v7, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readList$1;->L$4:Ljava/lang/Object;

    iput v2, v7, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readList$1;->label:I

    move v2, p0

    move-wide v4, v5

    move v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao;->readList(ILjava/util/UUID;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    move-object v8, p5

    move-object p5, p0

    move-object p0, v8

    :goto_6
    check-cast p5, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p5, p4}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_a

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    invoke-direct {p2, p5, p1, p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->mapDatabaseEntryToDomain(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Ljava/lang/Long;Ljava/lang/Long;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    move-result-object p5

    invoke-interface {p3, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    return-object p3
.end method

.method public readListFlow(ILjava/util/UUID;Ljava/lang/Long;Lcom/salesforce/android/smi/network/api/rest/QueryDirection;)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .param p2    # Ljava/util/UUID;
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
            "(I",
            "Ljava/util/UUID;",
            "Ljava/lang/Long;",
            "Lcom/salesforce/android/smi/network/api/rest/QueryDirection;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "conversationId"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "direction"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->conversationEntryDao()Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao;

    move-result-object v3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    move-wide v6, v4

    goto :goto_1

    :cond_0
    invoke-static {p4}, Lcom/salesforce/android/smi/database/util/ExtensionsKt;->getToDefaultTimestamp(Lcom/salesforce/android/smi/network/api/rest/QueryDirection;)J

    move-result-wide v4

    goto :goto_0

    :goto_1
    sget-object p3, Lcom/salesforce/android/smi/network/api/rest/QueryDirection;->Descending:Lcom/salesforce/android/smi/network/api/rest/QueryDirection;

    if-ne p4, p3, :cond_1

    move v8, v1

    goto :goto_2

    :cond_1
    move v8, v0

    :goto_2
    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao;->readListAsFlow(ILjava/util/UUID;JZ)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object p3, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->conversationStore:Lcom/salesforce/android/smi/database/ConversationStore;

    invoke-interface {p3, p2}, Lcom/salesforce/android/smi/database/ConversationStore;->readOutboundWatermarkAsFlow(Ljava/util/UUID;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    iget-object p4, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->conversationStore:Lcom/salesforce/android/smi/database/ConversationStore;

    invoke-interface {p4, p2}, Lcom/salesforce/android/smi/database/ConversationStore;->readInboundWatermarkAsFlow(Ljava/util/UUID;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance p4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readListFlow$1;

    const/4 v2, 0x0

    invoke-direct {p4, p0, v2}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readListFlow$1;-><init>(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    new-array p0, p0, [Lkotlinx/coroutines/flow/Flow;

    aput-object p1, p0, v0

    aput-object p3, p0, v1

    const/4 p1, 0x2

    aput-object p2, p0, p1

    new-instance p1, Landroidx/room/u;

    invoke-direct {p1, p0, p4}, Landroidx/room/u;-><init>([Lkotlinx/coroutines/flow/Flow;LCb/l;)V

    new-instance p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readListFlow$2;

    invoke-direct {p0, v2}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readListFlow$2;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/m;

    invoke-direct {p2, p1, p0}, Lkotlinx/coroutines/flow/m;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    return-object p2
.end method

.method public readRemotePagedList(ILjava/util/UUID;LCb/m;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .param p2    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LCb/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/UUID;",
            "LCb/m;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Landroidx/paging/m0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getConversationEntries"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move v4, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1;-><init>(Ljava/util/UUID;LCb/m;ILcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/C;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/C;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p0
.end method

.method public save(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
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
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            "Z",
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

    instance-of v0, p4, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$1;

    iget v1, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$1;

    invoke-direct {v0, p0, p4}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$1;-><init>(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    iget-object p0, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object p4

    new-instance v2, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$2;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$2;-><init>(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$1;->label:I

    invoke-static {p4, v2, v0}, Landroidx/room/N;->d(Lcom/salesforce/android/smi/database/room/CoreDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    iget-object p0, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->logger:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string p4, "Failed to save entry"

    invoke-virtual {p0, p3, p4, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getEntryId()Ljava/lang/String;

    move-result-object p4

    :goto_3
    return-object p4
.end method

.method public setOnSaveTemplatedWebView(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/webview/TemplatedWebView;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/webview/TemplatedWebView;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->onSaveTemplatedWebView:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public updateError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->conversationEntryDao()Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao;->updateError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateStatus(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->conversationEntryDao()Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao;->updateStatus(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateStatus(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v0

    new-instance v7, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$updateStatus$3;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$updateStatus$3;-><init>(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Landroidx/room/N;->d(Lcom/salesforce/android/smi/database/room/CoreDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
