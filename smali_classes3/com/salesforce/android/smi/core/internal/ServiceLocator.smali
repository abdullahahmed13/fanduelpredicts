.class public final Lcom/salesforce/android/smi/core/internal/ServiceLocator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/core/internal/ServiceLocator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 k2\u00020\u0001:\u0001kB\u001d\u0008\u0002\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\nR\u001c\u0010\u000c\u001a\n \u000b*\u0004\u0018\u00010\u00030\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0012\u001a\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020%8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0012\u001a\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020*8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0012\u001a\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020/8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0012\u001a\u0004\u00081\u00102R\u001b\u00108\u001a\u0002048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0012\u001a\u0004\u00086\u00107R\u001b\u0010=\u001a\u0002098FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u0012\u001a\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u0012\u001a\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u0012\u001a\u0004\u0008E\u0010FR\u001b\u0010L\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010\u0012\u001a\u0004\u0008J\u0010KR\u001b\u0010Q\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010\u0012\u001a\u0004\u0008O\u0010PR\u001b\u0010V\u001a\u00020R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010\u0012\u001a\u0004\u0008T\u0010UR\u001b\u0010[\u001a\u00020W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010\u0012\u001a\u0004\u0008Y\u0010ZR\u001b\u0010`\u001a\u00020\\8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010\u0012\u001a\u0004\u0008^\u0010_R\u001b\u0010e\u001a\u00020a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010\u0012\u001a\u0004\u0008c\u0010dR\u001b\u0010j\u001a\u00020f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010\u0012\u001a\u0004\u0008h\u0010i\u00a8\u0006l"
    }
    d2 = {
        "Lcom/salesforce/android/smi/core/internal/ServiceLocator;",
        "",
        "Lkotlin/Pair;",
        "Landroid/content/Context;",
        "Lcom/salesforce/android/smi/core/Configuration;",
        "pair",
        "<init>",
        "(Lkotlin/Pair;)V",
        "context",
        "coreConfiguration",
        "(Landroid/content/Context;Lcom/salesforce/android/smi/core/Configuration;)V",
        "kotlin.jvm.PlatformType",
        "appContext",
        "Landroid/content/Context;",
        "coreConfig",
        "Lcom/salesforce/android/smi/core/Configuration;",
        "Lcom/salesforce/android/smi/network/data/model/Install;",
        "install$delegate",
        "Lqb/i;",
        "getInstall",
        "()Lcom/salesforce/android/smi/network/data/model/Install;",
        "install",
        "Lcom/salesforce/android/smi/core/internal/CoreEventFlow;",
        "coreEventFlow$delegate",
        "getCoreEventFlow",
        "()Lcom/salesforce/android/smi/core/internal/CoreEventFlow;",
        "coreEventFlow",
        "Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;",
        "conversationEntryFactory$delegate",
        "getConversationEntryFactory",
        "()Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;",
        "conversationEntryFactory",
        "Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;",
        "readAcknowledger$delegate",
        "getReadAcknowledger",
        "()Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;",
        "readAcknowledger",
        "Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;",
        "networkStateManager$delegate",
        "getNetworkStateManager",
        "()Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;",
        "networkStateManager",
        "Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService;",
        "remoteConfigService$delegate",
        "getRemoteConfigService",
        "()Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService;",
        "remoteConfigService",
        "Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;",
        "serverSentEventsManager$delegate",
        "getServerSentEventsManager",
        "()Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;",
        "serverSentEventsManager",
        "Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;",
        "restService$delegate",
        "getRestService",
        "()Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;",
        "restService",
        "Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;",
        "authorizationService$delegate",
        "getAuthorizationService",
        "()Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;",
        "authorizationService",
        "Lcom/salesforce/android/smi/database/Storage;",
        "storage$delegate",
        "getStorage",
        "()Lcom/salesforce/android/smi/database/Storage;",
        "storage",
        "Lcom/salesforce/android/smi/database/ConversationStorage;",
        "conversationStorage$delegate",
        "getConversationStorage",
        "()Lcom/salesforce/android/smi/database/ConversationStorage;",
        "conversationStorage",
        "Lcom/salesforce/android/smi/database/AuthorizationStore;",
        "authorizationStore$delegate",
        "getAuthorizationStore",
        "()Lcom/salesforce/android/smi/database/AuthorizationStore;",
        "authorizationStore",
        "Lcom/salesforce/android/smi/database/DeviceRegistrationStore;",
        "deviceRegistrationStore$delegate",
        "getDeviceRegistrationStore",
        "()Lcom/salesforce/android/smi/database/DeviceRegistrationStore;",
        "deviceRegistrationStore",
        "Lcom/salesforce/android/smi/database/ConversationEntryStore;",
        "conversationEntryStore$delegate",
        "getConversationEntryStore",
        "()Lcom/salesforce/android/smi/database/ConversationEntryStore;",
        "conversationEntryStore",
        "Lcom/salesforce/android/smi/database/ConversationStore;",
        "conversationStore$delegate",
        "getConversationStore",
        "()Lcom/salesforce/android/smi/database/ConversationStore;",
        "conversationStore",
        "Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;",
        "conversationRepository$delegate",
        "getConversationRepository",
        "()Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;",
        "conversationRepository",
        "Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;",
        "conversationEntryRepository$delegate",
        "getConversationEntryRepository",
        "()Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;",
        "conversationEntryRepository",
        "Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;",
        "fileRepository$delegate",
        "getFileRepository",
        "()Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;",
        "fileRepository",
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
.field public static final Companion:Lcom/salesforce/android/smi/core/internal/ServiceLocator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final authorizationService$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authorizationStore$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final conversationEntryFactory$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final conversationEntryRepository$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final conversationEntryStore$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final conversationRepository$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final conversationStorage$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final conversationStore$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coreConfig:Lcom/salesforce/android/smi/core/Configuration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coreEventFlow$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceRegistrationStore$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileRepository$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final install$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkStateManager$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final readAcknowledger$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteConfigService$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final restService$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serverSentEventsManager$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storage$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/core/internal/ServiceLocator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/core/internal/ServiceLocator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->Companion:Lcom/salesforce/android/smi/core/internal/ServiceLocator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/salesforce/android/smi/core/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/core/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;-><init>(Lkotlin/Pair;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Landroid/content/Context;",
            "+",
            "Lcom/salesforce/android/smi/core/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->appContext:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/smi/core/Configuration;

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->coreConfig:Lcom/salesforce/android/smi/core/Configuration;

    .line 5
    new-instance p1, Lcom/salesforce/android/smi/core/internal/a;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lcom/salesforce/android/smi/core/internal/a;-><init>(Lcom/salesforce/android/smi/core/internal/ServiceLocator;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->install$delegate:Lqb/i;

    .line 6
    new-instance p1, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->coreEventFlow$delegate:Lqb/i;

    .line 7
    new-instance p1, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->conversationEntryFactory$delegate:Lqb/i;

    .line 8
    new-instance p1, Lcom/salesforce/android/smi/core/internal/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/salesforce/android/smi/core/internal/a;-><init>(Lcom/salesforce/android/smi/core/internal/ServiceLocator;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->readAcknowledger$delegate:Lqb/i;

    .line 9
    new-instance p1, Lcom/salesforce/android/smi/core/internal/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/salesforce/android/smi/core/internal/a;-><init>(Lcom/salesforce/android/smi/core/internal/ServiceLocator;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->networkStateManager$delegate:Lqb/i;

    .line 10
    new-instance p1, Lcom/salesforce/android/smi/core/internal/a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/salesforce/android/smi/core/internal/a;-><init>(Lcom/salesforce/android/smi/core/internal/ServiceLocator;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->remoteConfigService$delegate:Lqb/i;

    .line 11
    new-instance p1, Lcom/salesforce/android/smi/core/internal/a;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/salesforce/android/smi/core/internal/a;-><init>(Lcom/salesforce/android/smi/core/internal/ServiceLocator;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->serverSentEventsManager$delegate:Lqb/i;

    .line 12
    new-instance p1, Lcom/salesforce/android/smi/core/internal/a;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcom/salesforce/android/smi/core/internal/a;-><init>(Lcom/salesforce/android/smi/core/internal/ServiceLocator;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->restService$delegate:Lqb/i;

    .line 13
    new-instance p1, Lcom/salesforce/android/smi/core/internal/a;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lcom/salesforce/android/smi/core/internal/a;-><init>(Lcom/salesforce/android/smi/core/internal/ServiceLocator;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->authorizationService$delegate:Lqb/i;

    .line 14
    new-instance p1, Lcom/salesforce/android/smi/core/internal/a;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lcom/salesforce/android/smi/core/internal/a;-><init>(Lcom/salesforce/android/smi/core/internal/ServiceLocator;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->storage$delegate:Lqb/i;

    .line 15
    new-instance p1, Lcom/salesforce/android/smi/core/internal/a;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lcom/salesforce/android/smi/core/internal/a;-><init>(Lcom/salesforce/android/smi/core/internal/ServiceLocator;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->conversationStorage$delegate:Lqb/i;

    .line 16
    new-instance p1, Lcom/salesforce/android/smi/core/internal/a;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lcom/salesforce/android/smi/core/internal/a;-><init>(Lcom/salesforce/android/smi/core/internal/ServiceLocator;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->authorizationStore$delegate:Lqb/i;

    .line 17
    new-instance p1, Lcom/salesforce/android/smi/core/internal/a;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lcom/salesforce/android/smi/core/internal/a;-><init>(Lcom/salesforce/android/smi/core/internal/ServiceLocator;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->deviceRegistrationStore$delegate:Lqb/i;

    .line 18
    new-instance p1, Lcom/salesforce/android/smi/core/internal/a;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lcom/salesforce/android/smi/core/internal/a;-><init>(Lcom/salesforce/android/smi/core/internal/ServiceLocator;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->conversationEntryStore$delegate:Lqb/i;

    .line 19
    new-instance p1, Lcom/salesforce/android/smi/core/internal/a;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lcom/salesforce/android/smi/core/internal/a;-><init>(Lcom/salesforce/android/smi/core/internal/ServiceLocator;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->conversationStore$delegate:Lqb/i;

    .line 20
    new-instance p1, Lcom/salesforce/android/smi/core/internal/a;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lcom/salesforce/android/smi/core/internal/a;-><init>(Lcom/salesforce/android/smi/core/internal/ServiceLocator;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->conversationRepository$delegate:Lqb/i;

    .line 21
    new-instance p1, Lcom/salesforce/android/smi/core/internal/a;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lcom/salesforce/android/smi/core/internal/a;-><init>(Lcom/salesforce/android/smi/core/internal/ServiceLocator;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->conversationEntryRepository$delegate:Lqb/i;

    .line 22
    new-instance p1, Lcom/salesforce/android/smi/core/internal/a;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Lcom/salesforce/android/smi/core/internal/a;-><init>(Lcom/salesforce/android/smi/core/internal/ServiceLocator;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->fileRepository$delegate:Lqb/i;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/Pair;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;-><init>(Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic a(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->remoteConfigService_delegate$lambda$5(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService;

    move-result-object p0

    return-object p0
.end method

.method private static final authorizationService_delegate$lambda$8(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;
    .locals 7

    sget-object v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->Companion:Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$Companion;

    iget-object v1, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->coreConfig:Lcom/salesforce/android/smi/core/Configuration;

    invoke-interface {v1}, Lcom/salesforce/android/smi/core/Configuration;->getServiceAPI()Ljava/net/URL;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->coreConfig:Lcom/salesforce/android/smi/core/Configuration;

    invoke-interface {v2}, Lcom/salesforce/android/smi/core/Configuration;->getOrganizationId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->coreConfig:Lcom/salesforce/android/smi/core/Configuration;

    invoke-interface {v3}, Lcom/salesforce/android/smi/core/Configuration;->getDeveloperName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->coreConfig:Lcom/salesforce/android/smi/core/Configuration;

    invoke-interface {v4}, Lcom/salesforce/android/smi/core/Configuration;->isUserVerificationRequired()Z

    move-result v4

    invoke-direct {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->getInstall()Lcom/salesforce/android/smi/network/data/model/Install;

    move-result-object v5

    invoke-direct {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->getAuthorizationStore()Lcom/salesforce/android/smi/database/AuthorizationStore;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$Companion;->create(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ZLcom/salesforce/android/smi/network/data/model/InstallInfo;Lcom/salesforce/android/smi/database/AuthorizationStore;)Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;

    move-result-object p0

    return-object p0
.end method

.method private static final authorizationStore_delegate$lambda$13(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/database/AuthorizationStore;
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->getStorage()Lcom/salesforce/android/smi/database/Storage;

    move-result-object p0

    invoke-interface {p0}, Lcom/salesforce/android/smi/database/Storage;->getAuthorizationStore()Lcom/salesforce/android/smi/database/AuthorizationStore;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->restService_delegate$lambda$7(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/database/ConversationStorage;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->conversationStorage_delegate$lambda$12(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/database/ConversationStorage;

    move-result-object p0

    return-object p0
.end method

.method private static final conversationEntryFactory_delegate$lambda$2()Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;
    .locals 3

    new-instance v0, Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final conversationEntryRepository_delegate$lambda$18(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;
    .locals 7

    sget-object v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->Companion:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$Companion;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->getRestService()Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    move-result-object v1

    invoke-direct {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->getFileRepository()Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;

    move-result-object v2

    invoke-direct {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->getConversationEntryStore()Lcom/salesforce/android/smi/database/ConversationEntryStore;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$Companion;->create$default(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$Companion;Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;Lcom/salesforce/android/smi/database/ConversationEntryStore;Lkotlinx/coroutines/w;ILjava/lang/Object;)Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    move-result-object p0

    return-object p0
.end method

.method private static final conversationEntryStore_delegate$lambda$15(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/database/ConversationEntryStore;
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->getConversationStorage()Lcom/salesforce/android/smi/database/ConversationStorage;

    move-result-object p0

    invoke-interface {p0}, Lcom/salesforce/android/smi/database/ConversationStorage;->getConversationEntryStore()Lcom/salesforce/android/smi/database/ConversationEntryStore;

    move-result-object p0

    return-object p0
.end method

.method private static final conversationRepository_delegate$lambda$17(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;
    .locals 6

    sget-object v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->Companion:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$Companion;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->getRestService()Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    move-result-object v1

    invoke-direct {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->getConversationStore()Lcom/salesforce/android/smi/database/ConversationStore;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$Companion;->create$default(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$Companion;Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/database/ConversationStore;Lkotlinx/coroutines/w;ILjava/lang/Object;)Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    move-result-object p0

    return-object p0
.end method

.method private static final conversationStorage_delegate$lambda$12(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/database/ConversationStorage;
    .locals 2

    invoke-direct {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->getStorage()Lcom/salesforce/android/smi/database/Storage;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->coreConfig:Lcom/salesforce/android/smi/core/Configuration;

    invoke-interface {v1}, Lcom/salesforce/android/smi/core/Configuration;->getOrganizationId()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->coreConfig:Lcom/salesforce/android/smi/core/Configuration;

    invoke-interface {p0}, Lcom/salesforce/android/smi/core/Configuration;->getDeveloperName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/salesforce/android/smi/database/Storage;->conversationStorage(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/smi/database/ConversationStorage;

    move-result-object p0

    return-object p0
.end method

.method private static final conversationStore_delegate$lambda$16(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/database/ConversationStore;
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->getConversationStorage()Lcom/salesforce/android/smi/database/ConversationStorage;

    move-result-object p0

    invoke-interface {p0}, Lcom/salesforce/android/smi/database/ConversationStorage;->getConversationStore()Lcom/salesforce/android/smi/database/ConversationStore;

    move-result-object p0

    return-object p0
.end method

.method private static final coreEventFlow_delegate$lambda$1()Lcom/salesforce/android/smi/core/internal/CoreEventFlow;
    .locals 2

    sget-object v0, Lcom/salesforce/android/smi/core/internal/CoreEventFlow;->Companion:Lcom/salesforce/android/smi/core/internal/CoreEventFlow$Companion;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/smi/core/internal/CoreEventFlow;

    return-object v0
.end method

.method public static synthetic d(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->fileRepository_delegate$lambda$19(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;

    move-result-object p0

    return-object p0
.end method

.method private static final deviceRegistrationStore_delegate$lambda$14(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/database/DeviceRegistrationStore;
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->getStorage()Lcom/salesforce/android/smi/database/Storage;

    move-result-object p0

    invoke-interface {p0}, Lcom/salesforce/android/smi/database/Storage;->getDeviceRegistrationStore()Lcom/salesforce/android/smi/database/DeviceRegistrationStore;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->readAcknowledger_delegate$lambda$3(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->conversationRepository_delegate$lambda$17(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    move-result-object p0

    return-object p0
.end method

.method private static final fileRepository_delegate$lambda$19(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;
    .locals 7

    sget-object v0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;->Companion:Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$Companion;

    iget-object v1, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->appContext:Landroid/content/Context;

    const-string v2, "appContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->getRestService()Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$Companion;->create$default(Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$Companion;Landroid/content/Context;Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/core/internal/util/FileFactory;Lkotlinx/coroutines/w;ILjava/lang/Object;)Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/database/ConversationStore;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->conversationStore_delegate$lambda$16(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/database/ConversationStore;

    move-result-object p0

    return-object p0
.end method

.method private final getAuthorizationStore()Lcom/salesforce/android/smi/database/AuthorizationStore;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->authorizationStore$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/AuthorizationStore;

    return-object p0
.end method

.method private final getConversationEntryStore()Lcom/salesforce/android/smi/database/ConversationEntryStore;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->conversationEntryStore$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/ConversationEntryStore;

    return-object p0
.end method

.method private final getConversationStorage()Lcom/salesforce/android/smi/database/ConversationStorage;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->conversationStorage$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/ConversationStorage;

    return-object p0
.end method

.method private final getConversationStore()Lcom/salesforce/android/smi/database/ConversationStore;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->conversationStore$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/ConversationStore;

    return-object p0
.end method

.method private final getDeviceRegistrationStore()Lcom/salesforce/android/smi/database/DeviceRegistrationStore;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->deviceRegistrationStore$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/DeviceRegistrationStore;

    return-object p0
.end method

.method private final getFileRepository()Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->fileRepository$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;

    return-object p0
.end method

.method private final getInstall()Lcom/salesforce/android/smi/network/data/model/Install;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->install$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/network/data/model/Install;

    return-object p0
.end method

.method private final getStorage()Lcom/salesforce/android/smi/database/Storage;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->storage$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/Storage;

    return-object p0
.end method

.method public static synthetic h(Lcom/salesforce/android/smi/core/internal/ServiceLocator;Ljava/lang/String;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->storage_delegate$lambda$11$lambda$10$lambda$9(Lcom/salesforce/android/smi/core/internal/ServiceLocator;Ljava/lang/String;Ljava/lang/Exception;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->conversationEntryRepository_delegate$lambda$18(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    move-result-object p0

    return-object p0
.end method

.method private static final install_delegate$lambda$0(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/network/data/model/Install;
    .locals 2

    sget-object v0, Lcom/salesforce/android/smi/network/data/model/Install;->Companion:Lcom/salesforce/android/smi/network/data/model/Install$Companion;

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->appContext:Landroid/content/Context;

    const-string v1, "appContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/network/data/model/Install;

    return-object p0
.end method

.method public static synthetic j(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->networkStateManager_delegate$lambda$4(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k()Lcom/salesforce/android/smi/core/internal/CoreEventFlow;
    .locals 1

    invoke-static {}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->coreEventFlow_delegate$lambda$1()Lcom/salesforce/android/smi/core/internal/CoreEventFlow;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/database/Storage;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->storage_delegate$lambda$11(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/database/Storage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->authorizationService_delegate$lambda$8(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/network/data/model/Install;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->install_delegate$lambda$0(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/network/data/model/Install;

    move-result-object p0

    return-object p0
.end method

.method private static final networkStateManager_delegate$lambda$4(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;
    .locals 2

    sget-object v0, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;->Companion:Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$Companion;

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->appContext:Landroid/content/Context;

    const-string v1, "appContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;

    return-object p0
.end method

.method public static synthetic o(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/database/AuthorizationStore;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->authorizationStore_delegate$lambda$13(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/database/AuthorizationStore;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/database/DeviceRegistrationStore;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->deviceRegistrationStore_delegate$lambda$14(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/database/DeviceRegistrationStore;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q()Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;
    .locals 1

    invoke-static {}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->conversationEntryFactory_delegate$lambda$2()Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->serverSentEventsManager_delegate$lambda$6(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;

    move-result-object p0

    return-object p0
.end method

.method private static final readAcknowledger_delegate$lambda$3(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;
    .locals 6

    sget-object v0, Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;->Companion:Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger$Companion;

    invoke-direct {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->getConversationStore()Lcom/salesforce/android/smi/database/ConversationStore;

    move-result-object v1

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->getRestService()Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger$Companion;->create$default(Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger$Companion;Lcom/salesforce/android/smi/database/ConversationStore;Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lkotlinx/coroutines/w;ILjava/lang/Object;)Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;

    move-result-object p0

    return-object p0
.end method

.method private static final remoteConfigService_delegate$lambda$5(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService;
    .locals 4

    sget-object v0, Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService;->Companion:Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService$Companion;

    iget-object v1, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->coreConfig:Lcom/salesforce/android/smi/core/Configuration;

    invoke-interface {v1}, Lcom/salesforce/android/smi/core/Configuration;->getServiceAPI()Ljava/net/URL;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->coreConfig:Lcom/salesforce/android/smi/core/Configuration;

    invoke-interface {v2}, Lcom/salesforce/android/smi/core/Configuration;->getOrganizationId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->coreConfig:Lcom/salesforce/android/smi/core/Configuration;

    invoke-interface {v3}, Lcom/salesforce/android/smi/core/Configuration;->getDeveloperName()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->coreConfig:Lcom/salesforce/android/smi/core/Configuration;

    invoke-interface {p0}, Lcom/salesforce/android/smi/core/Configuration;->getRemoteLocaleMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService$Companion;->create(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService;

    move-result-object p0

    return-object p0
.end method

.method private static final restService_delegate$lambda$7(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;
    .locals 11

    sget-object v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->Companion:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$Companion;

    iget-object v1, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->coreConfig:Lcom/salesforce/android/smi/core/Configuration;

    invoke-interface {v1}, Lcom/salesforce/android/smi/core/Configuration;->getServiceAPI()Ljava/net/URL;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->coreConfig:Lcom/salesforce/android/smi/core/Configuration;

    invoke-interface {v2}, Lcom/salesforce/android/smi/core/Configuration;->getDeveloperName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->getDeviceRegistrationStore()Lcom/salesforce/android/smi/database/DeviceRegistrationStore;

    move-result-object v4

    invoke-direct {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->getConversationStore()Lcom/salesforce/android/smi/database/ConversationStore;

    move-result-object v5

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->getAuthorizationService()Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;

    move-result-object v6

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->coreConfig:Lcom/salesforce/android/smi/core/Configuration;

    invoke-interface {p0}, Lcom/salesforce/android/smi/core/Configuration;->getRemoteLocaleMap()Ljava/util/Map;

    move-result-object v7

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$Companion;->create$default(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$Companion;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/database/DeviceRegistrationStore;Lcom/salesforce/android/smi/database/ConversationStore;Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;Ljava/util/Map;Lkotlinx/coroutines/w;ILjava/lang/Object;)Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/database/ConversationEntryStore;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->conversationEntryStore_delegate$lambda$15(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/database/ConversationEntryStore;

    move-result-object p0

    return-object p0
.end method

.method private static final serverSentEventsManager_delegate$lambda$6(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;
    .locals 11

    sget-object v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->Companion:Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$Companion;

    iget-object v1, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->coreConfig:Lcom/salesforce/android/smi/core/Configuration;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->getAuthorizationService()Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;

    move-result-object v2

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->getRestService()Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    move-result-object v3

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->getConversationRepository()Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    move-result-object v4

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->getConversationEntryRepository()Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    move-result-object v5

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->getCoreEventFlow()Lcom/salesforce/android/smi/core/internal/CoreEventFlow;

    move-result-object v6

    const/16 v9, 0xc0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$Companion;->create$default(Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$Companion;Lcom/salesforce/android/smi/core/Configuration;Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lcom/salesforce/android/smi/core/internal/CoreEventFlow;Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;Lkotlinx/coroutines/w;ILjava/lang/Object;)Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;

    move-result-object p0

    return-object p0
.end method

.method private static final storage_delegate$lambda$11(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lcom/salesforce/android/smi/database/Storage;
    .locals 3

    sget-object v0, Lcom/salesforce/android/smi/database/Storage;->Companion:Lcom/salesforce/android/smi/database/Storage$Companion;

    iget-object v1, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->appContext:Landroid/content/Context;

    const-string v2, "appContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/android/smi/database/Storage$Companion;->create(Landroid/content/Context;)Lcom/salesforce/android/smi/database/Storage;

    move-result-object v0

    new-instance v1, LA7/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LA7/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/salesforce/android/smi/database/Storage;->onError(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method private static final storage_delegate$lambda$11$lambda$10$lambda$9(Lcom/salesforce/android/smi/core/internal/ServiceLocator;Ljava/lang/String;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->getCoreEventFlow()Lcom/salesforce/android/smi/core/internal/CoreEventFlow;

    move-result-object p0

    new-instance v0, Lcom/salesforce/android/smi/core/events/CoreEvent$Error;

    invoke-direct {v0, p1, p2}, Lcom/salesforce/android/smi/core/events/CoreEvent$Error;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/salesforce/android/smi/core/internal/util/AbstractEventFlow;->sendEvent(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getAuthorizationService()Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->authorizationService$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;

    return-object p0
.end method

.method public final getConversationEntryFactory()Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->conversationEntryFactory$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;

    return-object p0
.end method

.method public final getConversationEntryRepository()Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->conversationEntryRepository$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    return-object p0
.end method

.method public final getConversationRepository()Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->conversationRepository$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    return-object p0
.end method

.method public final getCoreEventFlow()Lcom/salesforce/android/smi/core/internal/CoreEventFlow;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->coreEventFlow$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/core/internal/CoreEventFlow;

    return-object p0
.end method

.method public final getNetworkStateManager()Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->networkStateManager$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;

    return-object p0
.end method

.method public final getReadAcknowledger()Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->readAcknowledger$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;

    return-object p0
.end method

.method public final getRemoteConfigService()Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->remoteConfigService$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService;

    return-object p0
.end method

.method public final getRestService()Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->restService$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    return-object p0
.end method

.method public final getServerSentEventsManager()Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->serverSentEventsManager$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;

    return-object p0
.end method
