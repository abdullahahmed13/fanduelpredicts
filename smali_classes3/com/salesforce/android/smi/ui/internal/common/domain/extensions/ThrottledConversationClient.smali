.class public final Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 +2\u00020\u0001:\u0001+B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u000bJ\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010\u000fJ\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0011\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0013J@\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00150\u00072\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00152\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0086@\u00a2\u0006\u0002\u0010\u001aJ\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0007H\u0086@\u00a2\u0006\u0002\u0010\u001dJ.\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u001f\u001a\u00020\u00082\u0010\u0008\u0002\u0010 \u001a\n\u0018\u00010!j\u0004\u0018\u0001`\"H\u0086@\u00a2\u0006\u0002\u0010#J2\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010(\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0082@\u00a2\u0006\u0002\u0010)R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00080$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00080$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u001c0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R@\u0010\u0014\u001a4\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u000e0&\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00150$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\u001e\u001a\"\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u000c\u0012\n\u0018\u00010!j\u0004\u0018\u0001`\"0*\u0012\u0004\u0012\u00020\u00080$X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;",
        "",
        "conversationClient",
        "Lcom/salesforce/android/smi/core/ConversationClient;",
        "<init>",
        "(Lcom/salesforce/android/smi/core/ConversationClient;)V",
        "sendReply",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
        "reply",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendMessage",
        "message",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendForm",
        "form",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$FormMessage;",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$FormMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendAttachments",
        "",
        "context",
        "Landroid/content/Context;",
        "attachmentList",
        "Landroid/net/Uri;",
        "(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retrieveTranscript",
        "Ljava/io/InputStream;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retryEntry",
        "conversationEntry",
        "remoteConfiguration",
        "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;",
        "Lcom/salesforce/android/smi/core/data/domain/remoteConfiguration/RemoteConfiguration;",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/common/internal/util/Throttle;",
        "",
        "Lkotlin/Triple;",
        "sendAttachment",
        "uri",
        "(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Pair;",
        "Companion",
        "ui_release"
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
.field public static final $stable:I

.field public static final Companion:Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final THROTTLE_INTERVAL:J = 0x64L


# instance fields
.field private final conversationClient:Lcom/salesforce/android/smi/core/ConversationClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final retrieveTranscript:Lcom/salesforce/android/smi/common/internal/util/Throttle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/smi/common/internal/util/Throttle<",
            "Lkotlin/Unit;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final retryEntry:Lcom/salesforce/android/smi/common/internal/util/Throttle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/smi/common/internal/util/Throttle<",
            "Lkotlin/Pair<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;",
            ">;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendAttachments:Lcom/salesforce/android/smi/common/internal/util/Throttle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/smi/common/internal/util/Throttle<",
            "Lkotlin/Triple<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendForm:Lcom/salesforce/android/smi/common/internal/util/Throttle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/smi/common/internal/util/Throttle<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$FormMessage;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendMessage:Lcom/salesforce/android/smi/common/internal/util/Throttle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/smi/common/internal/util/Throttle<",
            "Ljava/lang/String;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendReply:Lcom/salesforce/android/smi/common/internal/util/Throttle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/smi/common/internal/util/Throttle<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;->Companion:Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;->$stable:I

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/smi/core/ConversationClient;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;->conversationClient:Lcom/salesforce/android/smi/core/ConversationClient;

    .line 3
    sget-object p1, Lcom/salesforce/android/smi/common/internal/util/Throttle;->Factory:Lcom/salesforce/android/smi/common/internal/util/Throttle$Factory;

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendReply$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendReply$2;-><init>(Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v2, v3, v0}, Lcom/salesforce/android/smi/common/internal/util/Throttle$Factory;->first(JLkotlin/jvm/functions/Function2;)Lcom/salesforce/android/smi/common/internal/util/Throttle;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;->sendReply:Lcom/salesforce/android/smi/common/internal/util/Throttle;

    .line 4
    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendMessage$2;

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendMessage$2;-><init>(Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v2, v3, v0}, Lcom/salesforce/android/smi/common/internal/util/Throttle$Factory;->first(JLkotlin/jvm/functions/Function2;)Lcom/salesforce/android/smi/common/internal/util/Throttle;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;->sendMessage:Lcom/salesforce/android/smi/common/internal/util/Throttle;

    .line 5
    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendForm$2;

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendForm$2;-><init>(Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v2, v3, v0}, Lcom/salesforce/android/smi/common/internal/util/Throttle$Factory;->first(JLkotlin/jvm/functions/Function2;)Lcom/salesforce/android/smi/common/internal/util/Throttle;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;->sendForm:Lcom/salesforce/android/smi/common/internal/util/Throttle;

    .line 6
    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$retrieveTranscript$2;

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$retrieveTranscript$2;-><init>(Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v2, v3, v0}, Lcom/salesforce/android/smi/common/internal/util/Throttle$Factory;->first(JLkotlin/jvm/functions/Function2;)Lcom/salesforce/android/smi/common/internal/util/Throttle;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;->retrieveTranscript:Lcom/salesforce/android/smi/common/internal/util/Throttle;

    .line 7
    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachments$2;

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachments$2;-><init>(Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v2, v3, v0}, Lcom/salesforce/android/smi/common/internal/util/Throttle$Factory;->first(JLkotlin/jvm/functions/Function2;)Lcom/salesforce/android/smi/common/internal/util/Throttle;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;->sendAttachments:Lcom/salesforce/android/smi/common/internal/util/Throttle;

    .line 8
    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$retryEntry$2;

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$retryEntry$2;-><init>(Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v2, v3, v0}, Lcom/salesforce/android/smi/common/internal/util/Throttle$Factory;->first(JLkotlin/jvm/functions/Function2;)Lcom/salesforce/android/smi/common/internal/util/Throttle;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;->retryEntry:Lcom/salesforce/android/smi/common/internal/util/Throttle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/smi/core/ConversationClient;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;-><init>(Lcom/salesforce/android/smi/core/ConversationClient;)V

    return-void
.end method

.method public static final synthetic access$getConversationClient$p(Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;)Lcom/salesforce/android/smi/core/ConversationClient;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;->conversationClient:Lcom/salesforce/android/smi/core/ConversationClient;

    return-object p0
.end method

.method public static final synthetic access$sendAttachment(Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;->sendAttachment(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic retryEntry$default(Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;->retryEntry(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final sendAttachment(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v0, Led/d;->h:Led/d;

    new-instance v7, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachment$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$sendAttachment$2;-><init>(Landroid/net/Uri;Landroid/content/Context;Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sendAttachment$default(Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;->sendAttachment(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final retrieveTranscript(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Ljava/io/InputStream;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;->retrieveTranscript:Lcom/salesforce/android/smi/common/internal/util/Throttle;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, p1}, Lcom/salesforce/android/smi/common/internal/util/Throttle;->async(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final retryEntry(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;",
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

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;->retryEntry:Lcom/salesforce/android/smi/common/internal/util/Throttle;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lcom/salesforce/android/smi/common/internal/util/Throttle;->async(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final sendAttachments(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;->sendAttachments:Lcom/salesforce/android/smi/common/internal/util/Throttle;

    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p4}, Lcom/salesforce/android/smi/common/internal/util/Throttle;->async(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final sendForm(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$FormMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$FormMessage;
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
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$FormMessage;",
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

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;->sendForm:Lcom/salesforce/android/smi/common/internal/util/Throttle;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/common/internal/util/Throttle;->async(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final sendMessage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;->sendMessage:Lcom/salesforce/android/smi/common/internal/util/Throttle;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/common/internal/util/Throttle;->async(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final sendReply(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;
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
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;",
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

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;->sendReply:Lcom/salesforce/android/smi/common/internal/util/Throttle;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/common/internal/util/Throttle;->async(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
