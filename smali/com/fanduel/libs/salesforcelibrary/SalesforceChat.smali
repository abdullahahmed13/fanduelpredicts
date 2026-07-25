.class public final Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 U2\u00020\u0001:\u0001VB9\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001f\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010 \u001a\u00020\u0012\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u0010\u0010!\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u0017\u0010%\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0018J%\u0010*\u001a\u00020)2\u0006\u0010&\u001a\u00020\u00152\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00120\'H\u0002\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010,R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010-R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010.R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010/R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00100R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00101R$\u00103\u001a\u0004\u0018\u0001028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R$\u0010:\u001a\u0004\u0018\u0001098\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010C\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010F\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010K\u001a\u00020H8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020M0L8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010S\u00a8\u0006W"
    }
    d2 = {
        "Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;",
        "",
        "Lcom/fanduel/coremodules/webview/plugins/g;",
        "pluginRegistry",
        "Lx8/d;",
        "chatManagerDependencies",
        "Lx8/b;",
        "repositoryFactory",
        "Lx8/a;",
        "lifecycleManagerFactory",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lkotlinx/coroutines/w;",
        "ioDispatcher",
        "<init>",
        "(Lcom/fanduel/coremodules/webview/plugins/g;Lx8/d;Lx8/b;Lx8/a;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/w;)V",
        "Lcom/fanduel/libs/salesforcelibrary/SalesforceConfig;",
        "config",
        "",
        "initialize",
        "(Lcom/fanduel/libs/salesforcelibrary/SalesforceConfig;)V",
        "",
        "conversationId",
        "openChat",
        "(Ljava/lang/String;)V",
        "endChatSession$library_release",
        "()V",
        "endChatSession",
        "",
        "isAppBackground$library_release",
        "()Z",
        "isAppBackground",
        "cleanup",
        "teardownChatSession",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "confirmEndChat",
        "openChatActionLink",
        "addWebViewPluginRegistry",
        "openChatActionName",
        "Lkotlin/Function0;",
        "onLaunchSalesforceChat",
        "Lcom/fanduel/coremodules/webview/plugins/f;",
        "getPlugin",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/fanduel/coremodules/webview/plugins/f;",
        "Lcom/fanduel/coremodules/webview/plugins/g;",
        "Lx8/d;",
        "Lx8/b;",
        "Lx8/a;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/w;",
        "Ly8/b;",
        "salesforceChatManager",
        "Ly8/b;",
        "getSalesforceChatManager$library_release",
        "()Ly8/b;",
        "setSalesforceChatManager$library_release",
        "(Ly8/b;)V",
        "Lz8/b;",
        "lifecycleManager",
        "Lz8/b;",
        "getLifecycleManager$library_release",
        "()Lz8/b;",
        "setLifecycleManager$library_release",
        "(Lz8/b;)V",
        "isPluginRegistered",
        "Z",
        "Landroid/app/AlertDialog;",
        "currentDialog",
        "Landroid/app/AlertDialog;",
        "Lv6/o;",
        "coreConfig",
        "Lv6/o;",
        "Ly8/a;",
        "getEventStream$library_release",
        "()Ly8/a;",
        "eventStream",
        "Lkotlinx/coroutines/flow/M;",
        "LC8/d;",
        "getMessagingSessionStateFlow$library_release",
        "()Lkotlinx/coroutines/flow/M;",
        "messagingSessionStateFlow",
        "Landroid/content/Context;",
        "getRequireContext",
        "()Landroid/content/Context;",
        "requireContext",
        "Companion",
        "v8/c",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lv8/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile _instance:Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final chatManagerDependencies:Lx8/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private coreConfig:Lv6/o;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentDialog:Landroid/app/AlertDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isPluginRegistered:Z

.field private lifecycleManager:Lz8/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lifecycleManagerFactory:Lx8/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pluginRegistry:Lcom/fanduel/coremodules/webview/plugins/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repositoryFactory:Lx8/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private salesforceChatManager:Ly8/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv8/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->Companion:Lv8/c;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/coremodules/webview/plugins/g;Lx8/d;Lx8/b;Lx8/a;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/w;)V
    .locals 1
    .param p1    # Lcom/fanduel/coremodules/webview/plugins/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lx8/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lx8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pluginRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatManagerDependencies"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repositoryFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleManagerFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->pluginRegistry:Lcom/fanduel/coremodules/webview/plugins/g;

    iput-object p2, p0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->chatManagerDependencies:Lx8/d;

    iput-object p3, p0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->repositoryFactory:Lx8/b;

    iput-object p4, p0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->lifecycleManagerFactory:Lx8/a;

    iput-object p5, p0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->ioDispatcher:Lkotlinx/coroutines/w;

    return-void
.end method

.method public static synthetic a(Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->confirmEndChat$lambda$9(Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic access$getRequireContext(Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->getRequireContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_instance$cp()Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;
    .locals 1

    sget-object v0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->_instance:Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;

    return-object v0
.end method

.method public static final synthetic access$set_instance$cp(Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;)V
    .locals 0

    sput-object p0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->_instance:Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;

    return-void
.end method

.method public static final synthetic access$teardownChatSession(Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->teardownChatSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addWebViewPluginRegistry(Ljava/lang/String;)V
    .locals 9

    iget-boolean v0, p0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->isPluginRegistered:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->pluginRegistry:Lcom/fanduel/coremodules/webview/plugins/g;

    new-instance v8, Lcom/fanduel/libs/salesforcelibrary/d;

    const-class v4, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;

    const-string v5, "openChat"

    const/4 v2, 0x0

    const-string v6, "openChat(Ljava/lang/String;)V"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, p1, v8}, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->getPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/fanduel/coremodules/webview/plugins/f;

    move-result-object p1

    check-cast v0, Lcom/fanduel/coremodules/webview/plugins/e;

    invoke-virtual {v0, p1}, Lcom/fanduel/coremodules/webview/plugins/e;->a(Lcom/fanduel/coremodules/webview/plugins/f;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->isPluginRegistered:Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Lcom/fanduel/coremodules/webview/q;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->getPlugin$lambda$10(Lkotlin/jvm/functions/Function0;Lcom/fanduel/coremodules/webview/q;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;)Ly8/a;
    .locals 0

    invoke-static {p0}, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->initialize$lambda$2(Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;)Ly8/a;

    move-result-object p0

    return-object p0
.end method

.method public static final clearData(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->Companion:Lv8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/fanduel/libs/salesforcelibrary/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p1}, Lv8/c;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static final clearData$library_release(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
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
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->Companion:Lv8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lv8/c;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final confirmEndChat()V
    .locals 5

    iget-object v0, p0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->lifecycleManager:Lz8/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast v0, Lz8/e;

    iget-object v0, v0, Lz8/e;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->currentDialog:Landroid/app/AlertDialog;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    sget-object v2, Lpe/e;->a:Lpe/c;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Showing end chat confirmation dialog"

    invoke-virtual {v2, v3, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130579

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f130576

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f130578

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/incode/welcome_sdk/ui/e;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v4}, Lcom/incode/welcome_sdk/ui/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f130577

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lv8/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lv8/b;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->currentDialog:Landroid/app/AlertDialog;

    return-void

    :cond_4
    :goto_1
    sget-object p0, Lpe/e;->a:Lpe/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot show end chat dialog: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " activity is finishing or destroyed "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_2
    sget-object p0, Lpe/e;->a:Lpe/c;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Cannot show end chat dialog: no activity available"

    invoke-virtual {p0, v1, v0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final confirmEndChat$lambda$7(Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;Landroid/content/DialogInterface;I)V
    .locals 1

    sget-object p1, Lpe/e;->a:Lpe/c;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "User confirmed end chat"

    invoke-virtual {p1, v0, p2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->endChatSession$library_release()V

    return-void
.end method

.method private static final confirmEndChat$lambda$8(Landroid/content/DialogInterface;I)V
    .locals 1

    sget-object p0, Lpe/e;->a:Lpe/c;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "User cancelled end chat"

    invoke-virtual {p0, v0, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final confirmEndChat$lambda$9(Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->currentDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method public static synthetic d(Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->confirmEndChat$lambda$7(Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->initialize$lambda$4(Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->confirmEndChat$lambda$8(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->initialize$lambda$3(Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance()Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->Companion:Lv8/c;

    invoke-virtual {v0}, Lv8/c;->b()Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;

    move-result-object v0

    return-object v0
.end method

.method private final getPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/fanduel/coremodules/webview/plugins/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fanduel/coremodules/webview/plugins/f;"
        }
    .end annotation

    new-instance p0, Ly8/h;

    new-instance v0, LA7/a;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, LA7/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Ly8/h;-><init>(Ljava/lang/String;LA7/a;)V

    return-object p0
.end method

.method private static final getPlugin$lambda$10(Lkotlin/jvm/functions/Function0;Lcom/fanduel/coremodules/webview/q;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final getRequireContext()Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->coreConfig:Lv6/o;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/fanduel/coremodules/config/c;

    iget-object p0, p0, Lcom/fanduel/coremodules/config/c;->e:Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CoreConfig context is not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final initialize$lambda$2(Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;)Ly8/a;
    .locals 0

    invoke-virtual {p0}, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->getEventStream$library_release()Ly8/a;

    move-result-object p0

    return-object p0
.end method

.method private static final initialize$lambda$3(Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->openChat(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initialize$lambda$4(Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->confirmEndChat()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final registerActivityLifecycle(Landroid/app/Application;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->Companion:Lv8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv8/c;->c(Landroid/app/Application;)V

    return-void
.end method

.method public static final setDeviceToken(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->Companion:Lv8/c;

    invoke-virtual {v0, p0, p1, p2}, Lv8/c;->d(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final teardownChatSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->lifecycleManager:Lz8/b;

    if-eqz v0, :cond_0

    check-cast v0, Lz8/e;

    invoke-virtual {v0}, Lz8/e;->d()V

    :cond_0
    iget-object v0, p0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->ioDispatcher:Lkotlinx/coroutines/w;

    new-instance v1, La/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La/c;-><init>(Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cleanup()V
    .locals 3

    iget-object v0, p0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->currentDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->currentDialog:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->isPluginRegistered:Z

    iget-object v2, p0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->lifecycleManager:Lz8/b;

    if-eqz v2, :cond_1

    check-cast v2, Lz8/e;

    invoke-virtual {v2}, Lz8/e;->d()V

    :cond_1
    iput-object v0, p0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->lifecycleManager:Lz8/b;

    iput-object v0, p0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->salesforceChatManager:Ly8/b;

    sget-object p0, Lpe/e;->a:Lpe/c;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "cleanup completed"

    invoke-virtual {p0, v1, v0}, Lpe/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final endChatSession$library_release()V
    .locals 3

    sget-object v0, Lpe/e;->a:Lpe/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "endChatSession called"

    invoke-virtual {v0, v2, v1}, Lpe/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, La/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La/a;-><init>(Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method

.method public final getEventStream$library_release()Ly8/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->salesforceChatManager:Ly8/b;

    sget-object v0, Ly8/c;->a:Ly8/c;

    if-eqz p0, :cond_0

    check-cast p0, Ly8/l;

    iget-object p0, p0, Ly8/l;->j:LB8/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, LB8/d;->e:Lcom/salesforce/android/smi/core/CoreClient;

    if-eqz p0, :cond_0

    new-instance v0, Ly/a;

    invoke-direct {v0, p0}, Ly/a;-><init>(Lcom/salesforce/android/smi/core/CoreClient;)V

    :cond_0
    return-object v0
.end method

.method public final getLifecycleManager$library_release()Lz8/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->lifecycleManager:Lz8/b;

    return-object p0
.end method

.method public final getMessagingSessionStateFlow$library_release()Lkotlinx/coroutines/flow/M;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->salesforceChatManager:Ly8/b;

    if-eqz p0, :cond_0

    check-cast p0, Ly8/l;

    new-instance v0, Lkotlinx/coroutines/flow/B;

    iget-object p0, p0, Ly8/l;->i:Lkotlinx/coroutines/flow/N;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/B;-><init>(Lkotlinx/coroutines/flow/z;)V

    return-object v0

    :cond_0
    new-instance p0, LC8/d;

    const/16 v0, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, v2, v0}, LC8/d;-><init>(Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;ZLC8/l;I)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object p0

    return-object p0
.end method

.method public final getSalesforceChatManager$library_release()Ly8/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->salesforceChatManager:Ly8/b;

    return-object p0
.end method

.method public initialize(Lcom/fanduel/libs/salesforcelibrary/SalesforceConfig;)V
    .locals 6
    .param p1    # Lcom/fanduel/libs/salesforcelibrary/SalesforceConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Lz8/a;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/fanduel/libs/salesforcelibrary/SalesforceConfig;->getOpenChatActionLink()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->addWebViewPluginRegistry(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->chatManagerDependencies:Lx8/d;

    iget-object v1, v1, Lx8/d;->b:Lqb/i;

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv6/o;

    iput-object v1, p0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->coreConfig:Lv6/o;

    new-instance v1, Ly8/l;

    iget-object v2, p0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->chatManagerDependencies:Lx8/d;

    iget-object v3, p0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->repositoryFactory:Lx8/b;

    invoke-direct {p0}, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->getRequireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getApplicationContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/fanduel/libs/location/enforcer/usecases/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "context"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ly8/n;

    invoke-direct {v3, v4}, Ly8/n;-><init>(Landroid/content/Context;)V

    new-instance v4, Lio/sentry/android/replay/m;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, p1, v2, v3, v4}, Ly8/l;-><init>(Lcom/fanduel/libs/salesforcelibrary/SalesforceConfig;Lx8/d;Ly8/n;Lio/sentry/android/replay/m;)V

    iput-object v1, p0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->salesforceChatManager:Ly8/b;

    iget-object p1, p0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->lifecycleManagerFactory:Lx8/a;

    invoke-virtual {p0}, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->getMessagingSessionStateFlow$library_release()Lkotlinx/coroutines/flow/M;

    move-result-object v1

    new-instance v2, Lv8/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lv8/a;-><init>(Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;I)V

    new-instance v3, Lv8/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lv8/a;-><init>(Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;I)V

    new-instance v4, Lv8/a;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lv8/a;-><init>(Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;I)V

    check-cast p1, Lcom/fanduel/libs/location/enforcer/usecases/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "messagingSessionStateFlow"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "eventStreamProvider"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "openChatAction"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "endChatAction"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lz8/e;

    invoke-direct {p1, v1, v2, v3, v4}, Lz8/e;-><init>(Lkotlinx/coroutines/flow/M;Lv8/a;Lv8/a;Lv8/a;)V

    iput-object p1, p0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->lifecycleManager:Lz8/b;

    invoke-direct {p0}, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->getRequireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    invoke-virtual {p1, v1}, Lz8/e;->c(Landroid/app/Application;)V

    sget-object p1, Lpe/e;->a:Lpe/c;

    const-string v1, "initialized"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lpe/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "Call SalesforceChat.registerActivityLifecycle(application) in [Application.onCreate]"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v1, Lpe/e;->a:Lpe/c;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Failed to initialize SalesforceChat"

    invoke-virtual {v1, p1, v2, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->salesforceChatManager:Ly8/b;

    iget-object v1, p0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->lifecycleManager:Lz8/b;

    if-eqz v1, :cond_1

    check-cast v1, Lz8/e;

    invoke-virtual {v1}, Lz8/e;->d()V

    :cond_1
    iput-object v0, p0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->lifecycleManager:Lz8/b;

    throw p1
.end method

.method public final isAppBackground$library_release()Z
    .locals 0

    sget-object p0, Lz8/a;->a:Lz8/a;

    sget p0, Lz8/a;->h:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public openChat(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lpe/e;->a:Lpe/c;

    if-nez p1, :cond_0

    const-string v1, "null (using existing)"

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "openChat: conversationId=%s"

    invoke-virtual {v0, v2, v1}, Lpe/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->salesforceChatManager:Ly8/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v1, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/q0;

    new-instance v2, La/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, La/b;-><init>(Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SalesforceChat not initialized. Call initialize() first."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setLifecycleManager$library_release(Lz8/b;)V
    .locals 0
    .param p1    # Lz8/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->lifecycleManager:Lz8/b;

    return-void
.end method

.method public final setSalesforceChatManager$library_release(Ly8/b;)V
    .locals 0
    .param p1    # Ly8/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->salesforceChatManager:Ly8/b;

    return-void
.end method
