.class public final Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 02\u00020\u0001:\u00010B-\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J4\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00110\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ(\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001fR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010 R\u001c\u0010#\u001a\n \"*\u0004\u0018\u00010!0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$RB\u0010)\u001a0\u0012,\u0012*\u0012\u0004\u0012\u00020\'\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00110&j\u0014\u0012\u0004\u0012\u00020\'\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0011`(0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*RE\u0010,\u001a0\u0012,\u0012*\u0012\u0004\u0012\u00020\'\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00110&j\u0014\u0012\u0004\u0012\u00020\'\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0011`(0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;",
        "",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;",
        "restService",
        "Lcom/salesforce/android/smi/core/internal/util/FileFactory;",
        "fileFactory",
        "Lkotlinx/coroutines/w;",
        "ioDispatcher",
        "<init>",
        "(Landroid/content/Context;Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/core/internal/util/FileFactory;Lkotlinx/coroutines/w;)V",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;",
        "attachment",
        "Ljava/io/File;",
        "readFile",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "result",
        "",
        "updateCache",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;Lcom/salesforce/android/smi/common/api/Result;)V",
        "",
        "attachments",
        "",
        "forceRefresh",
        "read",
        "(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;",
        "Lcom/salesforce/android/smi/core/internal/util/FileFactory;",
        "Lkotlinx/coroutines/w;",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "logger",
        "Ljava/util/logging/Logger;",
        "Lkotlinx/coroutines/flow/z;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "stateFlow",
        "Lkotlinx/coroutines/flow/z;",
        "Lkotlinx/coroutines/flow/M;",
        "flow",
        "Lkotlinx/coroutines/flow/M;",
        "getFlow",
        "()Lkotlinx/coroutines/flow/M;",
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
.field public static final Companion:Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileFactory:Lcom/salesforce/android/smi/core/internal/util/FileFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final flow:Lkotlinx/coroutines/flow/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Ljava/util/logging/Logger;

.field private final restService:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stateFlow:Lkotlinx/coroutines/flow/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;->Companion:Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$Companion;

    const-class v0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/core/internal/util/FileFactory;Lkotlinx/coroutines/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;->appContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;->restService:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    .line 5
    iput-object p3, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;->fileFactory:Lcom/salesforce/android/smi/core/internal/util/FileFactory;

    .line 6
    iput-object p4, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;->ioDispatcher:Lkotlinx/coroutines/w;

    .line 7
    sget-object p1, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;->logger:Ljava/util/logging/Logger;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;->stateFlow:Lkotlinx/coroutines/flow/z;

    .line 9
    new-instance p2, Lkotlinx/coroutines/flow/B;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/B;-><init>(Lkotlinx/coroutines/flow/z;)V

    .line 10
    iput-object p2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;->flow:Lkotlinx/coroutines/flow/M;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/core/internal/util/FileFactory;Lkotlinx/coroutines/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 11
    new-instance p3, Lcom/salesforce/android/smi/core/internal/util/FileFactory;

    sget-object p6, Lcom/salesforce/android/smi/common/internal/util/FileUtil;->INSTANCE:Lcom/salesforce/android/smi/common/internal/util/FileUtil;

    invoke-virtual {p6, p1}, Lcom/salesforce/android/smi/common/internal/util/FileUtil;->getMessagingFilesPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p6

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p3, p6, v1, v0, v1}, Lcom/salesforce/android/smi/core/internal/util/FileFactory;-><init>(Ljava/lang/String;Lkotlinx/coroutines/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 12
    sget-object p4, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    .line 13
    sget-object p4, Led/d;->h:Led/d;

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;-><init>(Landroid/content/Context;Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/core/internal/util/FileFactory;Lkotlinx/coroutines/w;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/core/internal/util/FileFactory;Lkotlinx/coroutines/w;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;-><init>(Landroid/content/Context;Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/core/internal/util/FileFactory;Lkotlinx/coroutines/w;)V

    return-void
.end method

.method public static final synthetic access$getFileFactory$p(Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;)Lcom/salesforce/android/smi/core/internal/util/FileFactory;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;->fileFactory:Lcom/salesforce/android/smi/core/internal/util/FileFactory;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;)Ljava/util/logging/Logger;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;->logger:Ljava/util/logging/Logger;

    return-object p0
.end method

.method public static final synthetic access$getRestService$p(Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;)Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;->restService:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    return-object p0
.end method

.method public static final synthetic access$getStateFlow$p(Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;)Lkotlinx/coroutines/flow/z;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;->stateFlow:Lkotlinx/coroutines/flow/z;

    return-object p0
.end method

.method public static final synthetic access$readFile(Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;->readFile(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateCache(Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;Lcom/salesforce/android/smi/common/api/Result;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;->updateCache(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;Lcom/salesforce/android/smi/common/api/Result;)V

    return-void
.end method

.method public static synthetic read$default(Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;->read(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic read$default(Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;Ljava/util/List;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;->read(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final readFile(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;->ioDispatcher:Lkotlinx/coroutines/w;

    new-instance v1, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$readFile$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$readFile$2;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final updateCache(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;Lcom/salesforce/android/smi/common/api/Result;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;->stateFlow:Lkotlinx/coroutines/flow/z;

    check-cast v0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/smi/common/api/Result;

    instance-of v1, v0, Lcom/salesforce/android/smi/common/api/Result$Success;

    if-nez v1, :cond_2

    instance-of v1, p2, Lcom/salesforce/android/smi/common/api/Result$Success;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/salesforce/android/smi/common/api/Result$Loading;

    if-nez v1, :cond_0

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;->stateFlow:Lkotlinx/coroutines/flow/z;

    :cond_1
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;->logger:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update cache: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getFlow()Lkotlinx/coroutines/flow/M;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;->flow:Lkotlinx/coroutines/flow/M;

    return-object p0
.end method

.method public final read(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;
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
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Ljava/io/File;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$3;

    iget v1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$3;

    invoke-direct {v0, p0, p3}, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$3;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$3;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;

    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$3;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p3, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;->ioDispatcher:Lkotlinx/coroutines/w;

    new-instance v2, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4;

    invoke-direct {v2, p2, p0, p1, p3}, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4;-><init>(ZLcom/salesforce/android/smi/core/internal/data/repository/FileRepository;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;Lkotlinx/coroutines/w;)V

    .line 4
    iput-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$3;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$3;->label:I

    invoke-virtual {v2, v0}, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    move-object p2, p3

    check-cast p2, Lcom/salesforce/android/smi/common/api/Result;

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Load file result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 7
    instance-of v0, p2, Lcom/salesforce/android/smi/common/api/Result$Error;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/salesforce/android/smi/common/api/Result$Error;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    move-object v2, p2

    check-cast v2, Lcom/salesforce/android/smi/common/api/Result$Error;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/common/api/Result$Error;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Load file exception: "

    .line 8
    invoke-static {v3, v2, v0, v1}, Lcom/appsflyer/internal/j;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/logging/Logger;Ljava/util/logging/Level;)V

    .line 9
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;->updateCache(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;Lcom/salesforce/android/smi/common/api/Result;)V

    return-object p3
.end method

.method public final read(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;",
            ">;Z",
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

    .line 1
    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$2;-><init>(Ljava/util/List;Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/B;->n(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
