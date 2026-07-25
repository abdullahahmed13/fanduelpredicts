.class public final Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001d\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010 \u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020!\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010*\u001a\u00020\u00042\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u00101\u001a\u00020\u00042\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0\'H\u0007\u00a2\u0006\u0004\u00081\u0010+J\r\u00103\u001a\u000202\u00a2\u0006\u0004\u00083\u00104J\u0015\u00107\u001a\u00020\u00042\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00087\u00108J\r\u00109\u001a\u000205\u00a2\u0006\u0004\u00089\u0010:R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010;R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010<\u00a8\u0006="
    }
    d2 = {
        "Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;",
        "",
        "<init>",
        "()V",
        "",
        "rebootSDK",
        "Landroid/content/Context;",
        "applicationContext",
        "Lapptentive/com/android/feedback/ApptentiveConfiguration;",
        "configuration",
        "initialize",
        "(Landroid/content/Context;Lapptentive/com/android/feedback/ApptentiveConfiguration;)V",
        "Lapptentive/com/android/core/g;",
        "getApplicationInfo",
        "()Lapptentive/com/android/core/g;",
        "Lapptentive/com/android/core/c;",
        "getExecutorFactoryProvider",
        "()Lapptentive/com/android/core/c;",
        "Lapptentive/com/android/feedback/platform/FileSystem;",
        "getFileSystemProvider$apptentive_feedback_release",
        "()Lapptentive/com/android/feedback/platform/FileSystem;",
        "getFileSystemProvider",
        "LC2/a;",
        "getSharedPrefDataStore",
        "()LC2/a;",
        "Lapptentive/com/android/feedback/conversation/ConversationRepository;",
        "conversationRepository",
        "addConversationRepository$apptentive_feedback_release",
        "(Lapptentive/com/android/feedback/conversation/ConversationRepository;)V",
        "addConversationRepository",
        "getConversationRepository$apptentive_feedback_release",
        "()Lapptentive/com/android/feedback/conversation/ConversationRepository;",
        "getConversationRepository",
        "Lapptentive/com/android/feedback/message/MessageRepository;",
        "messageRepository",
        "addMessageRepository",
        "(Lapptentive/com/android/feedback/message/MessageRepository;)V",
        "getMessageRepository",
        "()Lapptentive/com/android/feedback/message/MessageRepository;",
        "Lapptentive/com/android/core/p;",
        "Lapptentive/com/android/feedback/message/MessageManagerFactory;",
        "messageManager",
        "addMessageManager",
        "(Lapptentive/com/android/core/p;)V",
        "Lapptentive/com/android/feedback/message/MessageManager;",
        "getMessageManager",
        "()Lapptentive/com/android/feedback/message/MessageManager;",
        "Lapptentive/com/android/feedback/engagement/EngagementContextFactory;",
        "engagementContextProvider",
        "addEngagementContextFactory",
        "Lapptentive/com/android/feedback/engagement/EngagementContext;",
        "getEngagementContext",
        "()Lapptentive/com/android/feedback/engagement/EngagementContext;",
        "Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;",
        "conversationCredentialProvider",
        "addConversationCredentialProvider",
        "(Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;)V",
        "getConversationCredentialProvider",
        "()Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;",
        "Landroid/content/Context;",
        "Lapptentive/com/android/feedback/ApptentiveConfiguration;",
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


# static fields
.field public static final INSTANCE:Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static applicationContext:Landroid/content/Context;

.field private static configuration:Lapptentive/com/android/feedback/ApptentiveConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;

    invoke-direct {v0}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;-><init>()V

    sput-object v0, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->INSTANCE:Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final rebootSDK()V
    .locals 3

    sget-object v0, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->applicationContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v1, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->configuration:Lapptentive/com/android/feedback/ApptentiveConfiguration;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->initialize(Landroid/content/Context;Lapptentive/com/android/feedback/ApptentiveConfiguration;)V

    goto :goto_0

    :cond_0
    const-string p0, "configuration"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->l:LF2/c;

    const-string v0, "Cannot recover SDK providers. Please reboot the SDK"

    invoke-static {p0, v0}, LF2/b;->d(LF2/c;Ljava/lang/String;)V

    sget-object p0, Lapptentive/com/android/feedback/Apptentive;->INSTANCE:Lapptentive/com/android/feedback/Apptentive;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/Apptentive;->getRebootSDKSubject$apptentive_feedback_release()Lapptentive/com/android/core/h;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lapptentive/com/android/core/h;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final addConversationCredentialProvider(Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "conversationCredentialProvider"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lapptentive/com/android/core/k;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState$addConversationCredentialProvider$$inlined$register$1;

    invoke-direct {v0, p1}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState$addConversationCredentialProvider$$inlined$register$1;-><init>(Ljava/lang/Object;)V

    const-class p1, Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addConversationRepository$apptentive_feedback_release(Lapptentive/com/android/feedback/conversation/ConversationRepository;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/conversation/ConversationRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "conversationRepository"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lapptentive/com/android/core/k;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState$addConversationRepository$$inlined$register$1;

    invoke-direct {v0, p1}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState$addConversationRepository$$inlined$register$1;-><init>(Ljava/lang/Object;)V

    const-class p1, Lapptentive/com/android/feedback/conversation/ConversationRepository;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addEngagementContextFactory(Lapptentive/com/android/core/p;)V
    .locals 1
    .param p1    # Lapptentive/com/android/core/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/core/p;",
            ")V"
        }
    .end annotation

    const-string p0, "engagementContextProvider"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lapptentive/com/android/core/k;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lapptentive/com/android/feedback/engagement/EngagementContextFactory;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addMessageManager(Lapptentive/com/android/core/p;)V
    .locals 1
    .param p1    # Lapptentive/com/android/core/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/core/p;",
            ")V"
        }
    .end annotation

    const-string p0, "messageManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lapptentive/com/android/core/k;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lapptentive/com/android/feedback/message/MessageManagerFactory;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addMessageRepository(Lapptentive/com/android/feedback/message/MessageRepository;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/message/MessageRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "messageRepository"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lapptentive/com/android/core/k;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState$addMessageRepository$$inlined$register$1;

    invoke-direct {v0, p1}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState$addMessageRepository$$inlined$register$1;-><init>(Ljava/lang/Object;)V

    const-class p1, Lapptentive/com/android/feedback/message/MessageRepository;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getApplicationInfo()Lapptentive/com/android/core/g;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "null cannot be cast to non-null type apptentive.com.android.core.ApplicationInfo"

    const-class v1, Lapptentive/com/android/core/g;

    const-string v2, "Provider is not registered: "

    :try_start_0
    sget-object v3, Lapptentive/com/android/core/k;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapptentive/com/android/core/p;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lapptentive/com/android/core/p;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lapptentive/com/android/core/g;

    return-object v3

    :cond_0
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v3, Lapptentive/com/android/core/MissingProviderException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lapptentive/com/android/core/MissingProviderException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, LF2/d;->l:LF2/c;

    const-string v4, "Failed to get application info from DependencyProvider. Rebooting SDK"

    invoke-static {v3, v4}, LF2/b;->d(LF2/c;Ljava/lang/String;)V

    invoke-direct {p0}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->rebootSDK()V

    sget-object p0, Lapptentive/com/android/core/k;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/core/p;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lapptentive/com/android/core/p;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lapptentive/com/android/core/g;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lapptentive/com/android/core/MissingProviderException;

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lapptentive/com/android/core/MissingProviderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getConversationCredentialProvider()Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class p0, Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;

    const-string v0, "Provider is not registered: "

    :try_start_0
    sget-object v1, Lapptentive/com/android/core/k;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptentive/com/android/core/p;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lapptentive/com/android/core/p;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type apptentive.com.android.feedback.conversation.ConversationCredentialProvider"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Lapptentive/com/android/core/MissingProviderException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lapptentive/com/android/core/MissingProviderException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lapptentive/com/android/feedback/Apptentive;->INSTANCE:Lapptentive/com/android/feedback/Apptentive;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/Apptentive;->getRebootSDKSubject$apptentive_feedback_release()Lapptentive/com/android/core/h;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lapptentive/com/android/core/h;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lapptentive/com/android/core/MissingProviderException;

    const-string v1, "Provider is not registered, SDK is rebooted: "

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lapptentive/com/android/core/MissingProviderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getConversationRepository$apptentive_feedback_release()Lapptentive/com/android/feedback/conversation/ConversationRepository;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class p0, Lapptentive/com/android/feedback/conversation/ConversationRepository;

    const-string v0, "Provider is not registered: "

    :try_start_0
    sget-object v1, Lapptentive/com/android/core/k;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptentive/com/android/core/p;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lapptentive/com/android/core/p;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lapptentive/com/android/feedback/conversation/ConversationRepository;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type apptentive.com.android.feedback.conversation.ConversationRepository"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Lapptentive/com/android/core/MissingProviderException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lapptentive/com/android/core/MissingProviderException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lapptentive/com/android/feedback/Apptentive;->INSTANCE:Lapptentive/com/android/feedback/Apptentive;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/Apptentive;->getRebootSDKSubject$apptentive_feedback_release()Lapptentive/com/android/core/h;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lapptentive/com/android/core/h;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lapptentive/com/android/core/MissingProviderException;

    const-string v1, "Provider is not registered, SDK is rebooted: "

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lapptentive/com/android/core/MissingProviderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getEngagementContext()Lapptentive/com/android/feedback/engagement/EngagementContext;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class p0, Lapptentive/com/android/feedback/engagement/EngagementContextFactory;

    const-string v0, "Provider is not registered: "

    :try_start_0
    sget-object v1, Lapptentive/com/android/core/k;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptentive/com/android/core/p;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lapptentive/com/android/core/p;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lapptentive/com/android/feedback/engagement/EngagementContextFactory;

    invoke-interface {p0}, Lapptentive/com/android/feedback/engagement/EngagementContextFactory;->engagementContext()Lapptentive/com/android/feedback/engagement/EngagementContext;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type apptentive.com.android.feedback.engagement.EngagementContextFactory"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v1, Lapptentive/com/android/core/MissingProviderException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lapptentive/com/android/core/MissingProviderException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Lapptentive/com/android/feedback/Apptentive;->INSTANCE:Lapptentive/com/android/feedback/Apptentive;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/Apptentive;->getRebootSDKSubject$apptentive_feedback_release()Lapptentive/com/android/core/h;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lapptentive/com/android/core/h;->setValue(Ljava/lang/Object;)V

    new-instance p0, Lapptentive/com/android/core/MissingProviderException;

    const-string v0, "Provider is not registered, SDK is rebooted: "

    const-class v1, Lapptentive/com/android/feedback/engagement/EngagementContext;

    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/colorspace/A;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lapptentive/com/android/core/MissingProviderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getExecutorFactoryProvider()Lapptentive/com/android/core/c;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "null cannot be cast to non-null type apptentive.com.android.core.AndroidExecutorFactoryProvider"

    const-class v1, Lapptentive/com/android/core/c;

    const-string v2, "Provider is not registered: "

    :try_start_0
    sget-object v3, Lapptentive/com/android/core/k;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapptentive/com/android/core/p;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lapptentive/com/android/core/p;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lapptentive/com/android/core/c;

    return-object v3

    :cond_0
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v3, Lapptentive/com/android/core/MissingProviderException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lapptentive/com/android/core/MissingProviderException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, LF2/d;->l:LF2/c;

    const-string v4, "Failed to get executor factory provider from DependencyProvider. Rebooting SDK"

    invoke-static {v3, v4}, LF2/b;->d(LF2/c;Ljava/lang/String;)V

    invoke-direct {p0}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->rebootSDK()V

    sget-object p0, Lapptentive/com/android/core/k;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/core/p;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lapptentive/com/android/core/p;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lapptentive/com/android/core/c;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lapptentive/com/android/core/MissingProviderException;

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lapptentive/com/android/core/MissingProviderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getFileSystemProvider$apptentive_feedback_release()Lapptentive/com/android/feedback/platform/FileSystem;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lapptentive/com/android/feedback/platform/AndroidFileSystemProvider;

    const-string v1, "Provider is not registered: "

    :try_start_0
    sget-object v2, Lapptentive/com/android/core/k;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapptentive/com/android/core/p;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lapptentive/com/android/core/p;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lapptentive/com/android/feedback/platform/AndroidFileSystemProvider;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/platform/AndroidFileSystemProvider;->get()Lapptentive/com/android/feedback/platform/FileSystem;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type apptentive.com.android.feedback.platform.AndroidFileSystemProvider"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, Lapptentive/com/android/core/MissingProviderException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lapptentive/com/android/core/MissingProviderException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LF2/d;->l:LF2/c;

    const-string v2, "Failed to get file system provider from DependencyProvider. Rebooting SDK"

    invoke-static {v0, v2}, LF2/b;->d(LF2/c;Ljava/lang/String;)V

    invoke-direct {p0}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->rebootSDK()V

    sget-object p0, Lapptentive/com/android/core/k;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lapptentive/com/android/feedback/platform/FileSystem;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/core/p;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lapptentive/com/android/core/p;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lapptentive/com/android/feedback/platform/FileSystem;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type apptentive.com.android.feedback.platform.FileSystem"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lapptentive/com/android/core/MissingProviderException;

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lapptentive/com/android/core/MissingProviderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getMessageManager()Lapptentive/com/android/feedback/message/MessageManager;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class p0, Lapptentive/com/android/feedback/message/MessageManagerFactory;

    const-string v0, "Provider is not registered: "

    :try_start_0
    sget-object v1, Lapptentive/com/android/core/k;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptentive/com/android/core/p;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lapptentive/com/android/core/p;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lapptentive/com/android/feedback/message/MessageManagerFactory;

    invoke-interface {p0}, Lapptentive/com/android/feedback/message/MessageManagerFactory;->messageManager()Lapptentive/com/android/feedback/message/MessageManager;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type apptentive.com.android.feedback.message.MessageManagerFactory"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v1, Lapptentive/com/android/core/MissingProviderException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lapptentive/com/android/core/MissingProviderException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Lapptentive/com/android/feedback/Apptentive;->INSTANCE:Lapptentive/com/android/feedback/Apptentive;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/Apptentive;->getRebootSDKSubject$apptentive_feedback_release()Lapptentive/com/android/core/h;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lapptentive/com/android/core/h;->setValue(Ljava/lang/Object;)V

    new-instance p0, Lapptentive/com/android/core/MissingProviderException;

    const-string v0, "Provider is not registered, SDK is rebooted: "

    const-class v1, Lapptentive/com/android/feedback/message/MessageManager;

    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/colorspace/A;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lapptentive/com/android/core/MissingProviderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getMessageRepository()Lapptentive/com/android/feedback/message/MessageRepository;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class p0, Lapptentive/com/android/feedback/message/MessageRepository;

    const-string v0, "Provider is not registered: "

    :try_start_0
    sget-object v1, Lapptentive/com/android/core/k;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptentive/com/android/core/p;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lapptentive/com/android/core/p;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lapptentive/com/android/feedback/message/MessageRepository;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type apptentive.com.android.feedback.message.MessageRepository"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Lapptentive/com/android/core/MissingProviderException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lapptentive/com/android/core/MissingProviderException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lapptentive/com/android/feedback/Apptentive;->INSTANCE:Lapptentive/com/android/feedback/Apptentive;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/Apptentive;->getRebootSDKSubject$apptentive_feedback_release()Lapptentive/com/android/core/h;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lapptentive/com/android/core/h;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lapptentive/com/android/core/MissingProviderException;

    const-string v1, "Provider is not registered, SDK is rebooted: "

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lapptentive/com/android/core/MissingProviderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSharedPrefDataStore()LC2/a;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "null cannot be cast to non-null type apptentive.com.android.platform.AndroidSharedPrefDataStore"

    const-class v1, LC2/a;

    const-string v2, "Provider is not registered: "

    :try_start_0
    sget-object v3, Lapptentive/com/android/core/k;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapptentive/com/android/core/p;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lapptentive/com/android/core/p;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, LC2/a;

    return-object v3

    :cond_0
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v3, Lapptentive/com/android/core/MissingProviderException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lapptentive/com/android/core/MissingProviderException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, LF2/d;->l:LF2/c;

    const-string v4, "Failed to get shared pref data store from DependencyProvider. Rebooting SDK"

    invoke-static {v3, v4}, LF2/b;->d(LF2/c;Ljava/lang/String;)V

    invoke-direct {p0}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->rebootSDK()V

    sget-object p0, Lapptentive/com/android/core/k;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/core/p;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lapptentive/com/android/core/p;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, LC2/a;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lapptentive/com/android/core/MissingProviderException;

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lapptentive/com/android/core/MissingProviderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final initialize(Landroid/content/Context;Lapptentive/com/android/feedback/ApptentiveConfiguration;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/ApptentiveConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "applicationContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "configuration"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->applicationContext:Landroid/content/Context;

    sput-object p2, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->configuration:Lapptentive/com/android/feedback/ApptentiveConfiguration;

    sget-object p0, Lapptentive/com/android/core/k;->a:Ljava/util/LinkedHashMap;

    new-instance p0, Lapptentive/com/android/core/f;

    invoke-direct {p0}, Lapptentive/com/android/core/f;-><init>()V

    sget-object p2, Lapptentive/com/android/core/k;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lapptentive/com/android/core/e;

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lapptentive/com/android/core/a;

    invoke-direct {p0, p1}, Lapptentive/com/android/core/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState$initialize$$inlined$register$1;

    invoke-direct {v0, p0}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState$initialize$$inlined$register$1;-><init>(Ljava/lang/Object;)V

    const-class p0, Lapptentive/com/android/core/g;

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lapptentive/com/android/core/c;

    invoke-direct {p0}, Lapptentive/com/android/core/c;-><init>()V

    const-class v0, Lapptentive/com/android/core/b;

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lapptentive/com/android/feedback/platform/AndroidFileSystemProvider;

    const-string v0, "apptentive.com.android.feedback"

    invoke-direct {p0, p1, v0}, Lapptentive/com/android/feedback/platform/AndroidFileSystemProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-class v0, Lapptentive/com/android/feedback/platform/FileSystem;

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LC2/b;

    invoke-direct {p0, p1}, LC2/b;-><init>(Landroid/content/Context;)V

    new-instance p1, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState$initialize$$inlined$register$2;

    invoke-direct {p1, p0}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState$initialize$$inlined$register$2;-><init>(Ljava/lang/Object;)V

    const-class p0, LC2/a;

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
