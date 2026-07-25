.class public final Lapptentive/com/android/feedback/conversation/DefaultConversationRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/conversation/ConversationRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008/\u0010.R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00100R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00101R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00101R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00101R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00101R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00101R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00101\u00a8\u00062"
    }
    d2 = {
        "Lapptentive/com/android/feedback/conversation/DefaultConversationRepository;",
        "Lapptentive/com/android/feedback/conversation/ConversationRepository;",
        "Lapptentive/com/android/feedback/conversation/ConversationSerializer;",
        "conversationSerializer",
        "LF2/a;",
        "Lapptentive/com/android/feedback/model/AppRelease;",
        "appReleaseFactory",
        "Lapptentive/com/android/feedback/model/Person;",
        "personFactory",
        "Lapptentive/com/android/feedback/model/Device;",
        "deviceFactory",
        "Lapptentive/com/android/feedback/model/SDK;",
        "sdkFactory",
        "Lapptentive/com/android/feedback/model/EngagementManifest;",
        "manifestFactory",
        "Lapptentive/com/android/feedback/model/EngagementData;",
        "engagementDataFactory",
        "<init>",
        "(Lapptentive/com/android/feedback/conversation/ConversationSerializer;LF2/a;LF2/a;LF2/a;LF2/a;LF2/a;LF2/a;)V",
        "",
        "conversationId",
        "conversationToken",
        "Lapptentive/com/android/feedback/model/Conversation;",
        "createConversation",
        "(Ljava/lang/String;Ljava/lang/String;)Lapptentive/com/android/feedback/model/Conversation;",
        "conversation",
        "",
        "saveConversation",
        "(Lapptentive/com/android/feedback/model/Conversation;)V",
        "loadConversation",
        "()Lapptentive/com/android/feedback/model/Conversation;",
        "Lapptentive/com/android/feedback/conversation/ConversationRoster;",
        "initializeRepositoryWithRoster",
        "()Lapptentive/com/android/feedback/conversation/ConversationRoster;",
        "getCurrentAppRelease",
        "()Lapptentive/com/android/feedback/model/AppRelease;",
        "getCurrentSdk",
        "()Lapptentive/com/android/feedback/model/SDK;",
        "getCurrentDevice",
        "()Lapptentive/com/android/feedback/model/Device;",
        "Lapptentive/com/android/encryption/Encryption;",
        "encryption",
        "updateEncryption",
        "(Lapptentive/com/android/encryption/Encryption;)V",
        "conversationRoster",
        "updateConversationRoster",
        "(Lapptentive/com/android/feedback/conversation/ConversationRoster;)V",
        "saveRoster",
        "Lapptentive/com/android/feedback/conversation/ConversationSerializer;",
        "LF2/a;",
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
.field private final appReleaseFactory:LF2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF2/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final conversationSerializer:Lapptentive/com/android/feedback/conversation/ConversationSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceFactory:LF2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF2/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final engagementDataFactory:LF2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF2/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final manifestFactory:LF2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF2/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final personFactory:LF2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF2/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkFactory:LF2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF2/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/conversation/ConversationSerializer;LF2/a;LF2/a;LF2/a;LF2/a;LF2/a;LF2/a;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/conversation/ConversationSerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LF2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LF2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LF2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LF2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LF2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # LF2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/feedback/conversation/ConversationSerializer;",
            "LF2/a;",
            "LF2/a;",
            "LF2/a;",
            "LF2/a;",
            "LF2/a;",
            "LF2/a;",
            ")V"
        }
    .end annotation

    const-string v0, "conversationSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appReleaseFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manifestFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engagementDataFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/conversation/DefaultConversationRepository;->conversationSerializer:Lapptentive/com/android/feedback/conversation/ConversationSerializer;

    iput-object p2, p0, Lapptentive/com/android/feedback/conversation/DefaultConversationRepository;->appReleaseFactory:LF2/a;

    iput-object p3, p0, Lapptentive/com/android/feedback/conversation/DefaultConversationRepository;->personFactory:LF2/a;

    iput-object p4, p0, Lapptentive/com/android/feedback/conversation/DefaultConversationRepository;->deviceFactory:LF2/a;

    iput-object p5, p0, Lapptentive/com/android/feedback/conversation/DefaultConversationRepository;->sdkFactory:LF2/a;

    iput-object p6, p0, Lapptentive/com/android/feedback/conversation/DefaultConversationRepository;->manifestFactory:LF2/a;

    iput-object p7, p0, Lapptentive/com/android/feedback/conversation/DefaultConversationRepository;->engagementDataFactory:LF2/a;

    return-void
.end method


# virtual methods
.method public createConversation(Ljava/lang/String;Ljava/lang/String;)Lapptentive/com/android/feedback/model/Conversation;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    invoke-static {}, Lzd/a;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lapptentive/com/android/feedback/conversation/DefaultConversationRepository;->personFactory:LF2/a;

    invoke-interface {v2}, LF2/a;->create()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lapptentive/com/android/feedback/model/Person;

    iget-object v2, v0, Lapptentive/com/android/feedback/conversation/DefaultConversationRepository;->deviceFactory:LF2/a;

    invoke-interface {v2}, LF2/a;->create()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lapptentive/com/android/feedback/model/Device;

    iget-object v2, v0, Lapptentive/com/android/feedback/conversation/DefaultConversationRepository;->appReleaseFactory:LF2/a;

    invoke-interface {v2}, LF2/a;->create()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lapptentive/com/android/feedback/model/AppRelease;

    iget-object v2, v0, Lapptentive/com/android/feedback/conversation/DefaultConversationRepository;->sdkFactory:LF2/a;

    invoke-interface {v2}, LF2/a;->create()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lapptentive/com/android/feedback/model/SDK;

    iget-object v2, v0, Lapptentive/com/android/feedback/conversation/DefaultConversationRepository;->manifestFactory:LF2/a;

    invoke-interface {v2}, LF2/a;->create()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lapptentive/com/android/feedback/model/EngagementManifest;

    iget-object v0, v0, Lapptentive/com/android/feedback/conversation/DefaultConversationRepository;->engagementDataFactory:LF2/a;

    invoke-interface {v0}, LF2/a;->create()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lapptentive/com/android/feedback/model/EngagementData;

    new-instance v14, Lapptentive/com/android/feedback/model/Conversation;

    const/16 v12, 0x180

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v14

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v13}, Lapptentive/com/android/feedback/model/Conversation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/Person;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/SDKStatus;Lapptentive/com/android/feedback/model/RandomSampling;Lapptentive/com/android/feedback/model/EngagementData;Lapptentive/com/android/feedback/model/EngagementManifest;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method public getCurrentAppRelease()Lapptentive/com/android/feedback/model/AppRelease;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/conversation/DefaultConversationRepository;->appReleaseFactory:LF2/a;

    invoke-interface {p0}, LF2/a;->create()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/model/AppRelease;

    return-object p0
.end method

.method public getCurrentDevice()Lapptentive/com/android/feedback/model/Device;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/conversation/DefaultConversationRepository;->deviceFactory:LF2/a;

    invoke-interface {p0}, LF2/a;->create()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/model/Device;

    return-object p0
.end method

.method public getCurrentSdk()Lapptentive/com/android/feedback/model/SDK;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/conversation/DefaultConversationRepository;->sdkFactory:LF2/a;

    invoke-interface {p0}, LF2/a;->create()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/model/SDK;

    return-object p0
.end method

.method public initializeRepositoryWithRoster()Lapptentive/com/android/feedback/conversation/ConversationRoster;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/conversation/DefaultConversationRepository;->conversationSerializer:Lapptentive/com/android/feedback/conversation/ConversationSerializer;

    invoke-interface {p0}, Lapptentive/com/android/feedback/conversation/ConversationSerializer;->initializeSerializer()Lapptentive/com/android/feedback/conversation/ConversationRoster;

    move-result-object p0

    return-object p0
.end method

.method public loadConversation()Lapptentive/com/android/feedback/model/Conversation;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/conversation/DefaultConversationRepository;->conversationSerializer:Lapptentive/com/android/feedback/conversation/ConversationSerializer;

    invoke-interface {p0}, Lapptentive/com/android/feedback/conversation/ConversationSerializer;->loadConversation()Lapptentive/com/android/feedback/model/Conversation;

    move-result-object p0

    return-object p0
.end method

.method public saveConversation(Lapptentive/com/android/feedback/model/Conversation;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/model/Conversation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/conversation/DefaultConversationRepository;->conversationSerializer:Lapptentive/com/android/feedback/conversation/ConversationSerializer;

    invoke-interface {p0, p1}, Lapptentive/com/android/feedback/conversation/ConversationSerializer;->saveConversation(Lapptentive/com/android/feedback/model/Conversation;)V

    return-void
.end method

.method public saveRoster(Lapptentive/com/android/feedback/conversation/ConversationRoster;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/conversation/ConversationRoster;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "conversationRoster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/conversation/DefaultConversationRepository;->conversationSerializer:Lapptentive/com/android/feedback/conversation/ConversationSerializer;

    invoke-interface {p0, p1}, Lapptentive/com/android/feedback/conversation/ConversationSerializer;->saveRoster(Lapptentive/com/android/feedback/conversation/ConversationRoster;)V

    return-void
.end method

.method public updateConversationRoster(Lapptentive/com/android/feedback/conversation/ConversationRoster;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/conversation/ConversationRoster;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "conversationRoster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/conversation/DefaultConversationRepository;->conversationSerializer:Lapptentive/com/android/feedback/conversation/ConversationSerializer;

    invoke-interface {p0, p1}, Lapptentive/com/android/feedback/conversation/ConversationSerializer;->setRoster(Lapptentive/com/android/feedback/conversation/ConversationRoster;)V

    return-void
.end method

.method public updateEncryption(Lapptentive/com/android/encryption/Encryption;)V
    .locals 1
    .param p1    # Lapptentive/com/android/encryption/Encryption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encryption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/conversation/DefaultConversationRepository;->conversationSerializer:Lapptentive/com/android/feedback/conversation/ConversationSerializer;

    invoke-interface {p0, p1}, Lapptentive/com/android/feedback/conversation/ConversationSerializer;->setEncryption(Lapptentive/com/android/encryption/Encryption;)V

    return-void
.end method
