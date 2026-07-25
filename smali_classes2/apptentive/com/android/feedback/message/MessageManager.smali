.class public final Lapptentive/com/android/feedback/message/MessageManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/lifecycle/LifecycleListener;
.implements Lapptentive/com/android/feedback/message/ConversationListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\r\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\r\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\rJ#\u0010\u001a\u001a\u00020\u000b2\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\rJ1\u0010#\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u00172\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J!\u0010\'\u001a\u00020\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010\u00172\u0008\u0010&\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010#\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008#\u0010+J\u001b\u0010-\u001a\u00020\u000b2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020)0\u001e\u00a2\u0006\u0004\u0008-\u0010.J!\u00100\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u00172\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u00080\u00101J\u001d\u00105\u001a\u00020\u000b2\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u00020\u0017\u00a2\u0006\u0004\u00085\u00106J%\u0010:\u001a\u00020\u000b2\u0006\u00108\u001a\u0002072\u0006\u0010*\u001a\u00020)2\u0006\u00109\u001a\u00020\u001f\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010=\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020!\u00a2\u0006\u0004\u0008=\u0010>J\u0013\u0010?\u001a\u0008\u0012\u0004\u0012\u00020)0\u001e\u00a2\u0006\u0004\u0008?\u0010@J\r\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008B\u0010CJ\u001b\u0010F\u001a\u00020\u000b2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u000b0D\u00a2\u0006\u0004\u0008F\u0010GJ\u001f\u0010K\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020!2\u0006\u0010J\u001a\u00020IH\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008M\u0010\rJ\'\u0010P\u001a\u00020!2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020)0\u001e2\u0008\u0010O\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u001f\u0010T\u001a\u00020\u000b2\u0006\u0010R\u001a\u00020!2\u0006\u0010S\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u0019\u0010W\u001a\u00020\u000b2\u0008\u0008\u0002\u0010V\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008W\u0010>J\u000f\u0010X\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008X\u0010\rR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010YR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010ZR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010[R\u001c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020)0\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010^\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010`\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010_R\u0016\u0010a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR2\u0010c\u001a\u0012\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010\u001bR\"\u0010h\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010_\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010>R!\u0010q\u001a\u00020k8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u0012\u0004\u0008p\u0010\r\u001a\u0004\u0008n\u0010oR \u0010s\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u001e0r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010u\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u001e\u0010w\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u001c\u0010z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010y0r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010tR\u0016\u0010|\u001a\u00020{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0016\u0010~\u001a\u00020y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0018\u0010\u0080\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010_R \u0010,\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u001e0\u0081\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001d\u0010\u0085\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010y0\u0081\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0083\u0001\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lapptentive/com/android/feedback/message/MessageManager;",
        "Lapptentive/com/android/feedback/lifecycle/LifecycleListener;",
        "Lapptentive/com/android/feedback/message/ConversationListener;",
        "Lapptentive/com/android/feedback/backend/MessageCenterService;",
        "messageCenterService",
        "LB2/e;",
        "serialExecutor",
        "Lapptentive/com/android/feedback/message/MessageRepository;",
        "messageRepository",
        "<init>",
        "(Lapptentive/com/android/feedback/backend/MessageCenterService;LB2/e;Lapptentive/com/android/feedback/message/MessageRepository;)V",
        "",
        "onAppBackground",
        "()V",
        "onAppForeground",
        "Lapptentive/com/android/feedback/model/Conversation;",
        "conversation",
        "onConversationChanged",
        "(Lapptentive/com/android/feedback/model/Conversation;)V",
        "logout",
        "resetForAnonymousToLogin",
        "login",
        "",
        "",
        "",
        "customData",
        "setCustomData",
        "(Ljava/util/Map;)V",
        "fetchMessages",
        "messageText",
        "",
        "Lapptentive/com/android/feedback/model/Message$Attachment;",
        "attachments",
        "",
        "isHidden",
        "sendMessage",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V",
        "name",
        "email",
        "updateProfile",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lapptentive/com/android/feedback/model/Message;",
        "message",
        "(Lapptentive/com/android/feedback/model/Message;)V",
        "messages",
        "updateMessages",
        "(Ljava/util/List;)V",
        "uri",
        "sendAttachment",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V",
        "Ljava/io/InputStream;",
        "inputStream",
        "mimeType",
        "sendHiddenAttachmentFromInputStream",
        "(Ljava/io/InputStream;Ljava/lang/String;)V",
        "Landroid/app/Activity;",
        "activity",
        "attachment",
        "downloadAttachment",
        "(Landroid/app/Activity;Lapptentive/com/android/feedback/model/Message;Lapptentive/com/android/feedback/model/Message$Attachment;)V",
        "isActive",
        "onMessageCenterLaunchStatusChanged",
        "(Z)V",
        "getAllMessages",
        "()Ljava/util/List;",
        "",
        "getUnreadMessageCount",
        "()I",
        "Lkotlin/Function0;",
        "callback",
        "addUnreadMessageListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "isSuccess",
        "Lapptentive/com/android/feedback/payload/PayloadData;",
        "payloadData",
        "updateMessageStatus",
        "(ZLapptentive/com/android/feedback/payload/PayloadData;)V",
        "clearCustomData",
        "newMessages",
        "endsWith",
        "mergeMessages",
        "(Ljava/util/List;Ljava/lang/String;)Z",
        "hasMore",
        "receivedNonEmptyMessage",
        "fetchMoreIfNeeded",
        "(ZZ)V",
        "resetPolling",
        "startPolling",
        "stopPolling",
        "Lapptentive/com/android/feedback/backend/MessageCenterService;",
        "LB2/e;",
        "Lapptentive/com/android/feedback/message/MessageRepository;",
        "messagesFromStorage",
        "Ljava/util/List;",
        "hasSentMessage",
        "Z",
        "isMessageCenterInForeground",
        "lastDownloadedMessageID",
        "Ljava/lang/String;",
        "messageCustomData",
        "Ljava/util/Map;",
        "getMessageCustomData",
        "()Ljava/util/Map;",
        "setMessageCustomData",
        "isLoggedOut",
        "()Z",
        "setLoggedOut",
        "Lapptentive/com/android/feedback/message/PollingScheduler;",
        "pollingScheduler$delegate",
        "Lqb/i;",
        "getPollingScheduler",
        "()Lapptentive/com/android/feedback/message/PollingScheduler;",
        "getPollingScheduler$annotations",
        "pollingScheduler",
        "Lapptentive/com/android/core/h;",
        "messagesSubject",
        "Lapptentive/com/android/core/h;",
        "lastUnreadMessageCount",
        "I",
        "unreadMessageCountUpdate",
        "Lkotlin/jvm/functions/Function0;",
        "Lapptentive/com/android/feedback/model/Person;",
        "profileSubject",
        "Lapptentive/com/android/feedback/model/SDKStatus;",
        "configuration",
        "Lapptentive/com/android/feedback/model/SDKStatus;",
        "senderProfile",
        "Lapptentive/com/android/feedback/model/Person;",
        "fetchingInProgress",
        "Lapptentive/com/android/core/n;",
        "getMessages",
        "()Lapptentive/com/android/core/n;",
        "getProfile",
        "profile",
        "apptentive-feedback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private configuration:Lapptentive/com/android/feedback/model/SDKStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fetchingInProgress:Z

.field private hasSentMessage:Z

.field private isLoggedOut:Z

.field private isMessageCenterInForeground:Z

.field private lastDownloadedMessageID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastUnreadMessageCount:I

.field private final messageCenterService:Lapptentive/com/android/feedback/backend/MessageCenterService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private messageCustomData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final messageRepository:Lapptentive/com/android/feedback/message/MessageRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private messagesFromStorage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/model/Message;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messagesSubject:Lapptentive/com/android/core/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapptentive/com/android/core/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pollingScheduler$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileSubject:Lapptentive/com/android/core/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapptentive/com/android/core/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private senderProfile:Lapptentive/com/android/feedback/model/Person;

.field private final serialExecutor:LB2/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private unreadMessageCountUpdate:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/backend/MessageCenterService;LB2/e;Lapptentive/com/android/feedback/message/MessageRepository;)V
    .locals 10
    .param p1    # Lapptentive/com/android/feedback/backend/MessageCenterService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LB2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lapptentive/com/android/feedback/message/MessageRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "messageCenterService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/message/MessageManager;->messageCenterService:Lapptentive/com/android/feedback/backend/MessageCenterService;

    iput-object p2, p0, Lapptentive/com/android/feedback/message/MessageManager;->serialExecutor:LB2/e;

    iput-object p3, p0, Lapptentive/com/android/feedback/message/MessageManager;->messageRepository:Lapptentive/com/android/feedback/message/MessageRepository;

    invoke-interface {p3}, Lapptentive/com/android/feedback/message/MessageRepository;->getAllMessages()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lapptentive/com/android/feedback/message/MessageManager;->messagesFromStorage:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lapptentive/com/android/feedback/message/MessageManager;->hasSentMessage:Z

    invoke-interface {p3}, Lapptentive/com/android/feedback/message/MessageRepository;->getLastReceivedMessageIDFromEntries()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapptentive/com/android/feedback/message/MessageManager;->lastDownloadedMessageID:Ljava/lang/String;

    new-instance p1, Lapptentive/com/android/feedback/message/MessageManager$pollingScheduler$2;

    invoke-direct {p1, p0}, Lapptentive/com/android/feedback/message/MessageManager$pollingScheduler$2;-><init>(Lapptentive/com/android/feedback/message/MessageManager;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lapptentive/com/android/feedback/message/MessageManager;->pollingScheduler$delegate:Lqb/i;

    new-instance p1, Lapptentive/com/android/core/h;

    iget-object p2, p0, Lapptentive/com/android/feedback/message/MessageManager;->messagesFromStorage:Ljava/util/List;

    invoke-direct {p1, p2}, Lapptentive/com/android/core/n;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lapptentive/com/android/feedback/message/MessageManager;->messagesSubject:Lapptentive/com/android/core/h;

    new-instance p1, Lapptentive/com/android/core/h;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lapptentive/com/android/core/n;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lapptentive/com/android/feedback/message/MessageManager;->profileSubject:Lapptentive/com/android/core/h;

    new-instance p1, Lapptentive/com/android/feedback/model/SDKStatus;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lapptentive/com/android/feedback/model/SDKStatus;-><init>(DLapptentive/com/android/feedback/model/SDKStatus$MessageCenter;DZLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lapptentive/com/android/feedback/message/MessageManager;->configuration:Lapptentive/com/android/feedback/model/SDKStatus;

    return-void
.end method

.method public static final synthetic access$fetchMoreIfNeeded(Lapptentive/com/android/feedback/message/MessageManager;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapptentive/com/android/feedback/message/MessageManager;->fetchMoreIfNeeded(ZZ)V

    return-void
.end method

.method public static final synthetic access$getMessageRepository$p(Lapptentive/com/android/feedback/message/MessageManager;)Lapptentive/com/android/feedback/message/MessageRepository;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/message/MessageManager;->messageRepository:Lapptentive/com/android/feedback/message/MessageRepository;

    return-object p0
.end method

.method public static final synthetic access$getMessagesSubject$p(Lapptentive/com/android/feedback/message/MessageManager;)Lapptentive/com/android/core/h;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/message/MessageManager;->messagesSubject:Lapptentive/com/android/core/h;

    return-object p0
.end method

.method public static final synthetic access$getSerialExecutor$p(Lapptentive/com/android/feedback/message/MessageManager;)LB2/e;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/message/MessageManager;->serialExecutor:LB2/e;

    return-object p0
.end method

.method public static final synthetic access$mergeMessages(Lapptentive/com/android/feedback/message/MessageManager;Ljava/util/List;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lapptentive/com/android/feedback/message/MessageManager;->mergeMessages(Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setFetchingInProgress$p(Lapptentive/com/android/feedback/message/MessageManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lapptentive/com/android/feedback/message/MessageManager;->fetchingInProgress:Z

    return-void
.end method

.method private final clearCustomData()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lapptentive/com/android/feedback/message/MessageManager;->messageCustomData:Ljava/util/Map;

    return-void
.end method

.method private final fetchMoreIfNeeded(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    sget-object p1, LF2/d;->a:LF2/c;

    sget-object p1, LF2/d;->y:LF2/c;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Fetch messages after lastDownloadedMessageID "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/message/MessageManager;->lastDownloadedMessageID:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/message/MessageManager;->fetchMessages()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lapptentive/com/android/feedback/message/MessageManager;->getPollingScheduler()Lapptentive/com/android/feedback/message/PollingScheduler;

    move-result-object p1

    invoke-interface {p1}, Lapptentive/com/android/feedback/message/PollingScheduler;->onFetchFinish()V

    sget-object p1, LF2/d;->a:LF2/c;

    sget-object p1, LF2/d;->y:LF2/c;

    const-string p2, "All messages fetched"

    invoke-static {p1, p2}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/message/MessageManager;->getUnreadMessageCount()I

    move-result p1

    iget p2, p0, Lapptentive/com/android/feedback/message/MessageManager;->lastUnreadMessageCount:I

    if-eq p2, p1, :cond_1

    iput p1, p0, Lapptentive/com/android/feedback/message/MessageManager;->lastUnreadMessageCount:I

    iget-object p0, p0, Lapptentive/com/android/feedback/message/MessageManager;->unreadMessageCountUpdate:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic getPollingScheduler$annotations()V
    .locals 0

    return-void
.end method

.method private final mergeMessages(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/model/Message;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    iget-object p2, p0, Lapptentive/com/android/feedback/message/MessageManager;->messageRepository:Lapptentive/com/android/feedback/message/MessageRepository;

    invoke-interface {p2}, Lapptentive/com/android/feedback/message/MessageRepository;->getLastReceivedMessageIDFromEntries()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lapptentive/com/android/feedback/message/MessageManager;->lastDownloadedMessageID:Ljava/lang/String;

    iget-object p2, p0, Lapptentive/com/android/feedback/message/MessageManager;->messageRepository:Lapptentive/com/android/feedback/message/MessageRepository;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptentive/com/android/feedback/model/Message;

    sget-object v2, Lapptentive/com/android/feedback/model/Message$Status;->Saved:Lapptentive/com/android/feedback/model/Message$Status;

    invoke-virtual {v1, v2}, Lapptentive/com/android/feedback/model/Message;->setMessageStatus(Lapptentive/com/android/feedback/model/Message$Status;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2, v0}, Lapptentive/com/android/feedback/message/MessageRepository;->addOrUpdateMessages(Ljava/util/List;)V

    iget-object p1, p0, Lapptentive/com/android/feedback/message/MessageManager;->messagesSubject:Lapptentive/com/android/core/h;

    iget-object p0, p0, Lapptentive/com/android/feedback/message/MessageManager;->messageRepository:Lapptentive/com/android/feedback/message/MessageRepository;

    invoke-interface {p0}, Lapptentive/com/android/feedback/message/MessageRepository;->getAllMessages()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lapptentive/com/android/core/h;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static synthetic sendAttachment$default(Lapptentive/com/android/feedback/message/MessageManager;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lapptentive/com/android/feedback/message/MessageManager;->sendAttachment(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static sendMessage$default(Lapptentive/com/android/feedback/message/MessageManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lapptentive/com/android/feedback/message/MessageManager;->sendMessage(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final startPolling(Z)V
    .locals 5

    iget-boolean v0, p0, Lapptentive/com/android/feedback/message/MessageManager;->isMessageCenterInForeground:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapptentive/com/android/feedback/message/MessageManager;->configuration:Lapptentive/com/android/feedback/model/SDKStatus;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/SDKStatus;->getMessageCenter()Lapptentive/com/android/feedback/model/SDKStatus$MessageCenter;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/SDKStatus$MessageCenter;->getFgPoll()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapptentive/com/android/feedback/message/MessageManager;->configuration:Lapptentive/com/android/feedback/model/SDKStatus;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/SDKStatus;->getMessageCenter()Lapptentive/com/android/feedback/model/SDKStatus$MessageCenter;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/SDKStatus$MessageCenter;->getBgPoll()D

    move-result-wide v0

    :goto_0
    sget-object v2, LF2/d;->a:LF2/c;

    sget-object v2, LF2/d;->y:LF2/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Polling interval is set to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/message/MessageManager;->getPollingScheduler()Lapptentive/com/android/feedback/message/PollingScheduler;

    move-result-object v2

    new-instance v3, Lapptentive/com/android/feedback/message/MessageManager$startPolling$1;

    invoke-direct {v3, p0}, Lapptentive/com/android/feedback/message/MessageManager$startPolling$1;-><init>(Lapptentive/com/android/feedback/message/MessageManager;)V

    invoke-interface {v2, v0, v1, p1, v3}, Lapptentive/com/android/feedback/message/PollingScheduler;->startPolling(DZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic startPolling$default(Lapptentive/com/android/feedback/message/MessageManager;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/message/MessageManager;->startPolling(Z)V

    return-void
.end method

.method private final stopPolling()V
    .locals 0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/message/MessageManager;->getPollingScheduler()Lapptentive/com/android/feedback/message/PollingScheduler;

    move-result-object p0

    invoke-interface {p0}, Lapptentive/com/android/feedback/message/PollingScheduler;->stopPolling()V

    return-void
.end method


# virtual methods
.method public final addUnreadMessageListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapptentive/com/android/feedback/message/MessageManager;->unreadMessageCountUpdate:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final downloadAttachment(Landroid/app/Activity;Lapptentive/com/android/feedback/model/Message;Lapptentive/com/android/feedback/model/Message$Attachment;)V
    .locals 22
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/model/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lapptentive/com/android/feedback/model/Message$Attachment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    const-string v3, "activity"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "message"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attachment"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lapptentive/com/android/feedback/model/Message;->getAttachments()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapptentive/com/android/feedback/model/Message$Attachment;

    invoke-virtual {v5}, Lapptentive/com/android/feedback/model/Message$Attachment;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lapptentive/com/android/feedback/model/Message$Attachment;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lapptentive/com/android/feedback/model/Message$Attachment;->setLoading(Z)V

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/util/List;

    :goto_1
    move-object/from16 v20, v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    iget-object v14, v0, Lapptentive/com/android/feedback/message/MessageManager;->messageRepository:Lapptentive/com/android/feedback/message/MessageRepository;

    const/16 v18, 0x3fdf

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v21, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p2

    move-object/from16 v8, v20

    invoke-static/range {v2 .. v19}, Lapptentive/com/android/feedback/model/Message;->copy$default(Lapptentive/com/android/feedback/model/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/model/Sender;Ljava/lang/String;Ljava/util/List;Lapptentive/com/android/feedback/model/Message$Status;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;DLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lapptentive/com/android/feedback/model/Message;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-interface {v3, v2}, Lapptentive/com/android/feedback/message/MessageRepository;->addOrUpdateMessages(Ljava/util/List;)V

    iget-object v2, v0, Lapptentive/com/android/feedback/message/MessageManager;->messagesSubject:Lapptentive/com/android/core/h;

    iget-object v3, v0, Lapptentive/com/android/feedback/message/MessageManager;->messageRepository:Lapptentive/com/android/feedback/message/MessageRepository;

    invoke-interface {v3}, Lapptentive/com/android/feedback/message/MessageRepository;->getAllMessages()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapptentive/com/android/core/h;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lapptentive/com/android/feedback/message/MessageManager;->messageCenterService:Lapptentive/com/android/feedback/backend/MessageCenterService;

    invoke-virtual/range {p3 .. p3}, Lapptentive/com/android/feedback/model/Message$Attachment;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    new-instance v4, Lapptentive/com/android/feedback/message/MessageManager$downloadAttachment$1;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct {v4, v1, v6, v5, v0}, Lapptentive/com/android/feedback/message/MessageManager$downloadAttachment$1;-><init>(Landroid/app/Activity;Lapptentive/com/android/feedback/model/Message$Attachment;Lapptentive/com/android/feedback/model/Message;Lapptentive/com/android/feedback/message/MessageManager;)V

    invoke-interface {v2, v3, v4}, Lapptentive/com/android/feedback/backend/MessageCenterService;->getAttachment(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final fetchMessages()V
    .locals 5

    sget-object v0, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->INSTANCE:Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->getConversationCredentialProvider()Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;

    move-result-object v0

    invoke-interface {v0}, Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;->getConversationToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;->getConversationId()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lapptentive/com/android/feedback/message/MessageManager;->fetchingInProgress:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lapptentive/com/android/feedback/message/MessageManager;->fetchingInProgress:Z

    iget-object v2, p0, Lapptentive/com/android/feedback/message/MessageManager;->messageCenterService:Lapptentive/com/android/feedback/backend/MessageCenterService;

    iget-object v3, p0, Lapptentive/com/android/feedback/message/MessageManager;->lastDownloadedMessageID:Ljava/lang/String;

    new-instance v4, Lapptentive/com/android/feedback/message/MessageManager$fetchMessages$1;

    invoke-direct {v4, p0}, Lapptentive/com/android/feedback/message/MessageManager$fetchMessages$1;-><init>(Lapptentive/com/android/feedback/message/MessageManager;)V

    invoke-interface {v2, v1, v0, v3, v4}, Lapptentive/com/android/feedback/backend/MessageCenterService;->getMessages(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getAllMessages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/model/Message;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lapptentive/com/android/feedback/message/MessageManager;->getMessages()Lapptentive/com/android/core/n;

    move-result-object p0

    invoke-virtual {p0}, Lapptentive/com/android/core/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getMessageCustomData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/message/MessageManager;->messageCustomData:Ljava/util/Map;

    return-object p0
.end method

.method public final getMessages()Lapptentive/com/android/core/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapptentive/com/android/core/n;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/message/MessageManager;->messagesSubject:Lapptentive/com/android/core/h;

    return-object p0
.end method

.method public final getPollingScheduler()Lapptentive/com/android/feedback/message/PollingScheduler;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/message/MessageManager;->pollingScheduler$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/message/PollingScheduler;

    return-object p0
.end method

.method public final getProfile()Lapptentive/com/android/core/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapptentive/com/android/core/n;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/message/MessageManager;->profileSubject:Lapptentive/com/android/core/h;

    return-object p0
.end method

.method public final getUnreadMessageCount()I
    .locals 5

    invoke-virtual {p0}, Lapptentive/com/android/feedback/message/MessageManager;->getAllMessages()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lapptentive/com/android/feedback/model/Message;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/model/Message;->getRead()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lapptentive/com/android/feedback/model/Message;->getInbound()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final isLoggedOut()Z
    .locals 0

    iget-boolean p0, p0, Lapptentive/com/android/feedback/message/MessageManager;->isLoggedOut:Z

    return p0
.end method

.method public final login()V
    .locals 4

    iget-object v0, p0, Lapptentive/com/android/feedback/message/MessageManager;->messageRepository:Lapptentive/com/android/feedback/message/MessageRepository;

    invoke-interface {v0}, Lapptentive/com/android/feedback/message/MessageRepository;->getAllMessages()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lapptentive/com/android/feedback/message/MessageManager;->messagesFromStorage:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lapptentive/com/android/feedback/message/MessageManager;->hasSentMessage:Z

    iget-object v0, p0, Lapptentive/com/android/feedback/message/MessageManager;->messageRepository:Lapptentive/com/android/feedback/message/MessageRepository;

    invoke-interface {v0}, Lapptentive/com/android/feedback/message/MessageRepository;->getLastReceivedMessageIDFromEntries()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapptentive/com/android/feedback/message/MessageManager;->lastDownloadedMessageID:Ljava/lang/String;

    iget-object v0, p0, Lapptentive/com/android/feedback/message/MessageManager;->messagesSubject:Lapptentive/com/android/core/h;

    iget-object v2, p0, Lapptentive/com/android/feedback/message/MessageManager;->messagesFromStorage:Ljava/util/List;

    invoke-virtual {v0, v2}, Lapptentive/com/android/core/h;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapptentive/com/android/feedback/message/MessageManager;->isLoggedOut:Z

    iget-boolean v2, p0, Lapptentive/com/android/feedback/message/MessageManager;->hasSentMessage:Z

    if-eqz v2, :cond_0

    sget-object v2, LF2/d;->a:LF2/c;

    sget-object v2, LF2/d;->y:LF2/c;

    const-string v3, "App is in the foreground & hasSentMessage is true, start polling"

    invoke-static {v2, v3}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lapptentive/com/android/feedback/message/MessageManager;->startPolling$default(Lapptentive/com/android/feedback/message/MessageManager;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final logout()V
    .locals 2

    invoke-virtual {p0}, Lapptentive/com/android/feedback/message/MessageManager;->getPollingScheduler()Lapptentive/com/android/feedback/message/PollingScheduler;

    move-result-object v0

    invoke-interface {v0}, Lapptentive/com/android/feedback/message/PollingScheduler;->stopPolling()V

    iget-object v0, p0, Lapptentive/com/android/feedback/message/MessageManager;->messageRepository:Lapptentive/com/android/feedback/message/MessageRepository;

    invoke-interface {v0}, Lapptentive/com/android/feedback/message/MessageRepository;->logout()V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lapptentive/com/android/feedback/message/MessageManager;->messagesFromStorage:Ljava/util/List;

    iget-object v1, p0, Lapptentive/com/android/feedback/message/MessageManager;->messagesSubject:Lapptentive/com/android/core/h;

    invoke-virtual {v1, v0}, Lapptentive/com/android/core/h;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapptentive/com/android/feedback/message/MessageManager;->hasSentMessage:Z

    iput-boolean v0, p0, Lapptentive/com/android/feedback/message/MessageManager;->isMessageCenterInForeground:Z

    const-string v0, ""

    iput-object v0, p0, Lapptentive/com/android/feedback/message/MessageManager;->lastDownloadedMessageID:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lapptentive/com/android/feedback/message/MessageManager;->messageCustomData:Ljava/util/Map;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lapptentive/com/android/feedback/message/MessageManager;->isLoggedOut:Z

    iput-object v0, p0, Lapptentive/com/android/feedback/message/MessageManager;->unreadMessageCountUpdate:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public onAppBackground()V
    .locals 2

    sget-object v0, LF2/d;->a:LF2/c;

    sget-object v0, LF2/d;->y:LF2/c;

    const-string v1, "App is in the background, stop polling"

    invoke-static {v0, v1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    invoke-direct {p0}, Lapptentive/com/android/feedback/message/MessageManager;->stopPolling()V

    iget-object p0, p0, Lapptentive/com/android/feedback/message/MessageManager;->messageRepository:Lapptentive/com/android/feedback/message/MessageRepository;

    invoke-interface {p0}, Lapptentive/com/android/feedback/message/MessageRepository;->saveMessages()V

    return-void
.end method

.method public onAppForeground()V
    .locals 3

    iget-boolean v0, p0, Lapptentive/com/android/feedback/message/MessageManager;->hasSentMessage:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lapptentive/com/android/feedback/message/MessageManager;->isLoggedOut:Z

    if-nez v0, :cond_0

    sget-object v0, LF2/d;->a:LF2/c;

    sget-object v0, LF2/d;->y:LF2/c;

    const-string v1, "App is in the foreground & hasSentMessage is true, start polling"

    invoke-static {v0, v1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lapptentive/com/android/feedback/message/MessageManager;->startPolling$default(Lapptentive/com/android/feedback/message/MessageManager;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onConversationChanged(Lapptentive/com/android/feedback/model/Conversation;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/model/Conversation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lapptentive/com/android/feedback/model/Conversation;->getSdkStatus()Lapptentive/com/android/feedback/model/SDKStatus;

    move-result-object v0

    iput-object v0, p0, Lapptentive/com/android/feedback/message/MessageManager;->configuration:Lapptentive/com/android/feedback/model/SDKStatus;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/model/Conversation;->getPerson()Lapptentive/com/android/feedback/model/Person;

    move-result-object p1

    iput-object p1, p0, Lapptentive/com/android/feedback/message/MessageManager;->senderProfile:Lapptentive/com/android/feedback/model/Person;

    iget-object p0, p0, Lapptentive/com/android/feedback/message/MessageManager;->profileSubject:Lapptentive/com/android/core/h;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lapptentive/com/android/core/h;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "senderProfile"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onMessageCenterLaunchStatusChanged(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lapptentive/com/android/feedback/message/MessageManager;->messagesSubject:Lapptentive/com/android/core/h;

    iget-object v1, p0, Lapptentive/com/android/feedback/message/MessageManager;->messageRepository:Lapptentive/com/android/feedback/message/MessageRepository;

    invoke-interface {v1}, Lapptentive/com/android/feedback/message/MessageRepository;->getAllMessages()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapptentive/com/android/core/h;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/message/MessageManager;->fetchMessages()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapptentive/com/android/feedback/message/MessageManager;->messageRepository:Lapptentive/com/android/feedback/message/MessageRepository;

    invoke-interface {v0}, Lapptentive/com/android/feedback/message/MessageRepository;->saveMessages()V

    :goto_0
    iput-boolean p1, p0, Lapptentive/com/android/feedback/message/MessageManager;->isMessageCenterInForeground:Z

    sget-object v0, LF2/d;->a:LF2/c;

    sget-object v0, LF2/d;->y:LF2/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Message center foreground status "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    iget-boolean p1, p0, Lapptentive/com/android/feedback/message/MessageManager;->hasSentMessage:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/message/MessageManager;->startPolling(Z)V

    :cond_1
    return-void
.end method

.method public final resetForAnonymousToLogin()V
    .locals 1

    sget-object v0, Lapptentive/com/android/feedback/utils/FileStorageUtil;->INSTANCE:Lapptentive/com/android/feedback/utils/FileStorageUtil;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/utils/FileStorageUtil;->deleteMessageFile()V

    const-string v0, ""

    iput-object v0, p0, Lapptentive/com/android/feedback/message/MessageManager;->lastDownloadedMessageID:Ljava/lang/String;

    return-void
.end method

.method public final sendAttachment(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "uri"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v7, Lapptentive/com/android/feedback/model/Sender;

    iget-object v2, v0, Lapptentive/com/android/feedback/message/MessageManager;->senderProfile:Lapptentive/com/android/feedback/model/Person;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "senderProfile"

    const/4 v12, 0x0

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, Lapptentive/com/android/feedback/model/Person;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lapptentive/com/android/feedback/message/MessageManager;->senderProfile:Lapptentive/com/android/feedback/model/Person;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lapptentive/com/android/feedback/model/Person;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v2, v3, v12}, Lapptentive/com/android/feedback/model/Sender;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Lapptentive/com/android/feedback/model/Message$Status;->Sending:Lapptentive/com/android/feedback/model/Message$Status;

    new-instance v2, Lapptentive/com/android/feedback/model/Message;

    const-string v6, "CompoundMessage"

    const/16 v19, 0x3e23

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v2

    move-object/from16 v21, v12

    move-object/from16 v12, p2

    invoke-direct/range {v3 .. v20}, Lapptentive/com/android/feedback/model/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/model/Sender;Ljava/lang/String;Ljava/util/List;Lapptentive/com/android/feedback/model/Message$Status;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;DLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->INSTANCE:Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;

    invoke-virtual {v3}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->getEngagementContext()Lapptentive/com/android/feedback/engagement/EngagementContext;

    move-result-object v3

    invoke-virtual {v3}, Lapptentive/com/android/feedback/engagement/EngagementContext;->getAppActivity()Landroid/app/Activity;

    move-result-object v3

    sget-object v4, Lapptentive/com/android/feedback/utils/FileUtil;->INSTANCE:Lapptentive/com/android/feedback/utils/FileUtil;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/model/Message;->getNonce()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v1, v5}, Lapptentive/com/android/feedback/utils/FileUtil;->createLocalStoredAttachment(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lapptentive/com/android/feedback/model/Message$Attachment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lapptentive/com/android/feedback/model/Message;->getNonce()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lapptentive/com/android/feedback/model/Message$Attachment;->setId(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lapptentive/com/android/feedback/model/Message;->setAttachments(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lapptentive/com/android/feedback/message/MessageManager;->sendMessage(Lapptentive/com/android/feedback/model/Message;)V

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object/from16 v12, v21

    :goto_0
    if-nez v12, :cond_3

    sget-object v0, LF2/d;->a:LF2/c;

    sget-object v0, LF2/d;->y:LF2/c;

    const-string v1, "Issue with creating attachment file. Cannot send. Check logs."

    invoke-static {v0, v1}, LF2/b;->d(LF2/c;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object/from16 v21, v12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v21

    :cond_2
    move-object/from16 v21, v12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v21
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget-object v1, LF2/d;->a:LF2/c;

    sget-object v1, LF2/d;->y:LF2/c;

    const-string v2, "Failed to send an attachment message"

    invoke-static {v1, v2, v0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final sendHiddenAttachmentFromInputStream(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 25
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    const-string v1, "inputStream"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mimeType"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v11, Lapptentive/com/android/feedback/model/Sender;

    iget-object v1, v0, Lapptentive/com/android/feedback/message/MessageManager;->senderProfile:Lapptentive/com/android/feedback/model/Person;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "senderProfile"

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {v1}, Lapptentive/com/android/feedback/model/Person;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lapptentive/com/android/feedback/message/MessageManager;->senderProfile:Lapptentive/com/android/feedback/model/Person;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lapptentive/com/android/feedback/model/Person;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v1, v2, v5}, Lapptentive/com/android/feedback/model/Sender;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v14, Lapptentive/com/android/feedback/model/Message$Status;->Sending:Lapptentive/com/android/feedback/model/Message$Status;

    new-instance v4, Lapptentive/com/android/feedback/model/Message;

    const-string v10, "CompoundMessage"

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v23, 0x3e23

    const/16 v24, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v24}, Lapptentive/com/android/feedback/model/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/model/Sender;Ljava/lang/String;Ljava/util/List;Lapptentive/com/android/feedback/model/Message$Status;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;DLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->INSTANCE:Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->getEngagementContext()Lapptentive/com/android/feedback/engagement/EngagementContext;

    move-result-object v1

    invoke-virtual {v1}, Lapptentive/com/android/feedback/engagement/EngagementContext;->getAppActivity()Landroid/app/Activity;

    move-result-object v2

    sget-object v1, Lapptentive/com/android/feedback/utils/FileUtil;->INSTANCE:Lapptentive/com/android/feedback/utils/FileUtil;

    invoke-virtual {v4}, Lapptentive/com/android/feedback/model/Message;->getNonce()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7, v5}, Lapptentive/com/android/feedback/utils/FileUtil;->generateCacheFilePathFromNonceOrPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_1
    :goto_0
    move-object/from16 v3, p1

    move-object v8, v4

    move-object v4, v7

    move-object v9, v5

    move-object v5, v7

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lapptentive/com/android/feedback/utils/FileUtil;->createLocalStoredAttachmentFile(Landroid/app/Activity;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapptentive/com/android/feedback/model/Message$Attachment;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Lapptentive/com/android/feedback/model/Message;->getNonce()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapptentive/com/android/feedback/model/Message$Attachment;->setId(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v1}, Lapptentive/com/android/feedback/model/Message;->setAttachments(Ljava/util/List;)V

    invoke-virtual {v0, v8}, Lapptentive/com/android/feedback/message/MessageManager;->sendMessage(Lapptentive/com/android/feedback/model/Message;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    move-object v5, v9

    :goto_1
    if-nez v5, :cond_5

    sget-object v0, LF2/d;->a:LF2/c;

    sget-object v0, LF2/d;->y:LF2/c;

    const-string v1, "Issue with creating attachment file. Cannot send. Check logs."

    invoke-static {v0, v1}, LF2/b;->d(LF2/c;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v9, v5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v9

    :cond_4
    move-object v9, v5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LF2/d;->a:LF2/c;

    sget-object v0, LF2/d;->y:LF2/c;

    const-string v1, "Failed to send a hidden attachment"

    invoke-static {v0, v1}, LF2/b;->d(LF2/c;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final sendMessage(Lapptentive/com/android/feedback/model/Message;)V
    .locals 3
    .param p1    # Lapptentive/com/android/feedback/model/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->INSTANCE:Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->getEngagementContext()Lapptentive/com/android/feedback/engagement/EngagementContext;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lapptentive/com/android/feedback/message/MessageManager;->messageRepository:Lapptentive/com/android/feedback/message/MessageRepository;

    invoke-static {p1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lapptentive/com/android/feedback/message/MessageRepository;->addOrUpdateMessages(Ljava/util/List;)V

    .line 17
    iget-object v1, p0, Lapptentive/com/android/feedback/message/MessageManager;->messagesSubject:Lapptentive/com/android/core/h;

    iget-object v2, p0, Lapptentive/com/android/feedback/message/MessageManager;->messageRepository:Lapptentive/com/android/feedback/message/MessageRepository;

    invoke-interface {v2}, Lapptentive/com/android/feedback/message/MessageRepository;->getAllMessages()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapptentive/com/android/core/h;->setValue(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Lapptentive/com/android/feedback/model/Message;->toMessagePayload()Lapptentive/com/android/feedback/model/payloads/MessagePayload;

    move-result-object p1

    invoke-virtual {v0, p1}, Lapptentive/com/android/feedback/engagement/EngagementContext;->enqueuePayload(Lapptentive/com/android/feedback/model/payloads/Payload;)V

    .line 19
    iget-boolean p1, p0, Lapptentive/com/android/feedback/message/MessageManager;->hasSentMessage:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lapptentive/com/android/feedback/message/MessageManager;->hasSentMessage:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v0, p1, v1}, Lapptentive/com/android/feedback/message/MessageManager;->startPolling$default(Lapptentive/com/android/feedback/message/MessageManager;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final sendMessage(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/model/Message$Attachment;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "messageText"

    move-object/from16 v7, p1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attachments"

    move-object/from16 v8, p2

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->INSTANCE:Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->getEngagementContext()Lapptentive/com/android/feedback/engagement/EngagementContext;

    move-result-object v1

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Text"

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    const-string v2, "CompoundMessage"

    goto :goto_0

    .line 3
    :goto_1
    new-instance v6, Lapptentive/com/android/feedback/model/Sender;

    iget-object v2, v0, Lapptentive/com/android/feedback/message/MessageManager;->senderProfile:Lapptentive/com/android/feedback/model/Person;

    const-string v3, "senderProfile"

    const/4 v11, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lapptentive/com/android/feedback/model/Person;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lapptentive/com/android/feedback/message/MessageManager;->senderProfile:Lapptentive/com/android/feedback/model/Person;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lapptentive/com/android/feedback/model/Person;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v2, v3, v11}, Lapptentive/com/android/feedback/model/Sender;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v9, Lapptentive/com/android/feedback/model/Message$Status;->Sending:Lapptentive/com/android/feedback/model/Message$Status;

    .line 5
    iget-object v2, v0, Lapptentive/com/android/feedback/message/MessageManager;->messageCustomData:Ljava/util/Map;

    move-object/from16 v17, v2

    .line 6
    new-instance v20, Lapptentive/com/android/feedback/model/Message;

    move-object/from16 v2, v20

    const/16 v18, 0x1e03

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v19}, Lapptentive/com/android/feedback/model/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/model/Sender;Ljava/lang/String;Ljava/util/List;Lapptentive/com/android/feedback/model/Message$Status;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;DLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iget-object v2, v0, Lapptentive/com/android/feedback/message/MessageManager;->messageRepository:Lapptentive/com/android/feedback/message/MessageRepository;

    invoke-static/range {v20 .. v20}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lapptentive/com/android/feedback/message/MessageRepository;->addOrUpdateMessages(Ljava/util/List;)V

    .line 8
    iget-object v2, v0, Lapptentive/com/android/feedback/message/MessageManager;->messagesSubject:Lapptentive/com/android/core/h;

    iget-object v3, v0, Lapptentive/com/android/feedback/message/MessageManager;->messageRepository:Lapptentive/com/android/feedback/message/MessageRepository;

    invoke-interface {v3}, Lapptentive/com/android/feedback/message/MessageRepository;->getAllMessages()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapptentive/com/android/core/h;->setValue(Ljava/lang/Object;)V

    .line 9
    invoke-virtual/range {v20 .. v20}, Lapptentive/com/android/feedback/model/Message;->toMessagePayload()Lapptentive/com/android/feedback/model/payloads/MessagePayload;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapptentive/com/android/feedback/engagement/EngagementContext;->enqueuePayload(Lapptentive/com/android/feedback/model/payloads/Payload;)V

    .line 10
    invoke-direct/range {p0 .. p0}, Lapptentive/com/android/feedback/message/MessageManager;->clearCustomData()V

    .line 11
    iget-boolean v1, v0, Lapptentive/com/android/feedback/message/MessageManager;->hasSentMessage:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lapptentive/com/android/feedback/message/MessageManager;->hasSentMessage:Z

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v1, v4}, Lapptentive/com/android/feedback/message/MessageManager;->startPolling$default(Lapptentive/com/android/feedback/message/MessageManager;ZILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    move-object v4, v11

    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v4

    :cond_3
    move-object v4, v11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public final setCustomData(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "customData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapptentive/com/android/feedback/message/MessageManager;->messageCustomData:Ljava/util/Map;

    return-void
.end method

.method public final setLoggedOut(Z)V
    .locals 0

    iput-boolean p1, p0, Lapptentive/com/android/feedback/message/MessageManager;->isLoggedOut:Z

    return-void
.end method

.method public final setMessageCustomData(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapptentive/com/android/feedback/message/MessageManager;->messageCustomData:Ljava/util/Map;

    return-void
.end method

.method public final updateMessageStatus(ZLapptentive/com/android/feedback/payload/PayloadData;)V
    .locals 4
    .param p2    # Lapptentive/com/android/feedback/payload/PayloadData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payloadData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/message/MessageManager;->messageRepository:Lapptentive/com/android/feedback/message/MessageRepository;

    invoke-interface {v0}, Lapptentive/com/android/feedback/message/MessageRepository;->getAllMessages()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lapptentive/com/android/feedback/model/Message;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/model/Message;->getNonce()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lapptentive/com/android/feedback/payload/PayloadData;->getNonce()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lapptentive/com/android/feedback/model/Message;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    sget-object p1, Lapptentive/com/android/feedback/model/Message$Status;->Sent:Lapptentive/com/android/feedback/model/Message$Status;

    goto :goto_1

    :cond_2
    sget-object p1, Lapptentive/com/android/feedback/model/Message$Status;->Failed:Lapptentive/com/android/feedback/model/Message$Status;

    :goto_1
    invoke-virtual {v1, p1}, Lapptentive/com/android/feedback/model/Message;->setMessageStatus(Lapptentive/com/android/feedback/model/Message$Status;)V

    iget-object p1, p0, Lapptentive/com/android/feedback/message/MessageManager;->messageRepository:Lapptentive/com/android/feedback/message/MessageRepository;

    invoke-static {v1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lapptentive/com/android/feedback/message/MessageRepository;->addOrUpdateMessages(Ljava/util/List;)V

    iget-object p1, p0, Lapptentive/com/android/feedback/message/MessageManager;->messagesSubject:Lapptentive/com/android/core/h;

    iget-object p0, p0, Lapptentive/com/android/feedback/message/MessageManager;->messageRepository:Lapptentive/com/android/feedback/message/MessageRepository;

    invoke-interface {p0}, Lapptentive/com/android/feedback/message/MessageRepository;->getAllMessages()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lapptentive/com/android/core/h;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final updateMessages(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/model/Message;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/message/MessageManager;->messageRepository:Lapptentive/com/android/feedback/message/MessageRepository;

    invoke-interface {p0, p1}, Lapptentive/com/android/feedback/message/MessageRepository;->addOrUpdateMessages(Ljava/util/List;)V

    return-void
.end method

.method public final updateProfile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {p1}, Lapptentive/com/android/feedback/Apptentive;->setPersonName(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lapptentive/com/android/feedback/Apptentive;->setPersonEmail(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
