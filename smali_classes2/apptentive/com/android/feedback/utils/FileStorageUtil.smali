.class public final Lapptentive/com/android/feedback/utils/FileStorageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0007J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004H\u0007J\u0008\u0010\u000e\u001a\u00020\tH\u0007J\u0008\u0010\u000f\u001a\u00020\tH\u0007J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004H\u0007J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004H\u0007J\u0016\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0004H\u0007J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0008\u0010\u0019\u001a\u00020\u001aH\u0007J\u0008\u0010\u001b\u001a\u00020\u001aH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lapptentive/com/android/feedback/utils/FileStorageUtil;",
        "",
        "()V",
        "CONVERSATION_DIR",
        "",
        "PREFETCH_DIR",
        "deleteMessageFile",
        "",
        "getConversationDir",
        "Ljava/io/File;",
        "getConversationDirForActiveUser",
        "directory",
        "getConversationFile",
        "getConversationFileForActiveUser",
        "getManifestFile",
        "getMessagesFile",
        "getMessagesFileForActiveUser",
        "getPrefetchDirForActiveUser",
        "getPrefetchFileForActiveUser",
        "fileName",
        "getRosterFile",
        "id",
        "getStoredMessagesFile",
        "roster",
        "Lapptentive/com/android/feedback/conversation/ConversationRoster;",
        "hasStoragePriorToMultiUserSupport",
        "",
        "hasStoragePriorToSkipLogic",
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
.field public static final CONVERSATION_DIR:Ljava/lang/String; = "conversations"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lapptentive/com/android/feedback/utils/FileStorageUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREFETCH_DIR:Ljava/lang/String; = "prefetch"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapptentive/com/android/feedback/utils/FileStorageUtil;

    invoke-direct {v0}, Lapptentive/com/android/feedback/utils/FileStorageUtil;-><init>()V

    sput-object v0, Lapptentive/com/android/feedback/utils/FileStorageUtil;->INSTANCE:Lapptentive/com/android/feedback/utils/FileStorageUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getConversationDirForActiveUser(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    sget-object p0, Lapptentive/com/android/feedback/utils/FileUtil;->INSTANCE:Lapptentive/com/android/feedback/utils/FileUtil;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lapptentive/com/android/feedback/utils/FileUtil;->getInternalDir(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final deleteMessageFile()V
    .locals 4

    sget-object v0, LF2/d;->a:LF2/c;

    sget-object v0, LF2/d;->A:LF2/c;

    const-string v1, "Message cache is deleted to support the new encryption setting"

    invoke-static {v0, v1}, LF2/b;->j(LF2/c;Ljava/lang/String;)V

    sget-object v0, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->INSTANCE:Lapptentive/com/android/feedback/platform/DefaultStateMachine;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->getConversationRoster()Lapptentive/com/android/feedback/conversation/ConversationRoster;

    move-result-object v1

    invoke-virtual {p0, v1}, Lapptentive/com/android/feedback/utils/FileStorageUtil;->getStoredMessagesFile(Lapptentive/com/android/feedback/conversation/ConversationRoster;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lapptentive/com/android/feedback/utils/FileStorageUtil;->getMessagesFile()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lapptentive/com/android/feedback/utils/FileUtil;->INSTANCE:Lapptentive/com/android/feedback/utils/FileUtil;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lapptentive/com/android/feedback/utils/FileUtil;->deleteFile(Ljava/lang/String;)V

    invoke-virtual {v0}, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->getConversationRoster()Lapptentive/com/android/feedback/conversation/ConversationRoster;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapptentive/com/android/feedback/utils/FileStorageUtil;->getStoredMessagesFile(Lapptentive/com/android/feedback/conversation/ConversationRoster;)Ljava/io/File;

    move-result-object p0

    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v3, p0}, Lapptentive/com/android/feedback/utils/FileUtil;->deleteFile(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final getConversationDir()Ljava/io/File;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lapptentive/com/android/feedback/utils/FileUtil;->INSTANCE:Lapptentive/com/android/feedback/utils/FileUtil;

    const-string v0, "conversations"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lapptentive/com/android/feedback/utils/FileUtil;->getInternalDir(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final getConversationFile()Ljava/io/File;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lapptentive/com/android/feedback/utils/FileStorageUtil;->getConversationDir()Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    const-string v1, "conversation.bin"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getConversationFileForActiveUser(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/utils/FileStorageUtil;->getConversationDirForActiveUser(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    const-string v0, "conversation.bin"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getManifestFile()Ljava/io/File;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lapptentive/com/android/feedback/utils/FileStorageUtil;->getConversationDir()Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    const-string v1, "manifest.bin"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMessagesFile()Ljava/io/File;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lapptentive/com/android/feedback/utils/FileStorageUtil;->getConversationDir()Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    const-string v1, "messages.bin"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMessagesFileForActiveUser(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/utils/FileStorageUtil;->getConversationDirForActiveUser(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    const-string v0, "messages.bin"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getPrefetchDirForActiveUser(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "directory"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/prefetch"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lapptentive/com/android/feedback/utils/FileUtil;->INSTANCE:Lapptentive/com/android/feedback/utils/FileUtil;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lapptentive/com/android/feedback/utils/FileUtil;->getInternalDir(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final getPrefetchFileForActiveUser(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/utils/FileStorageUtil;->getPrefetchDirForActiveUser(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getRosterFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/utils/FileStorageUtil;->getConversationDir()Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "roster"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lapptentive/com/android/feedback/utils/EncryptionUtilsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bin"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStoredMessagesFile(Lapptentive/com/android/feedback/conversation/ConversationRoster;)Ljava/io/File;
    .locals 3
    .param p1    # Lapptentive/com/android/feedback/conversation/ConversationRoster;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "roster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/utils/FileStorageUtil;->hasStoragePriorToMultiUserSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/utils/FileStorageUtil;->getMessagesFile()Ljava/io/File;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->y:LF2/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting message file from roster meta data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lapptentive/com/android/feedback/conversation/ConversationRoster;->getActiveConversation()Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    invoke-virtual {p1}, Lapptentive/com/android/feedback/conversation/ConversationRoster;->getActiveConversation()Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Lapptentive/com/android/feedback/utils/FileStorageUtil;->INSTANCE:Lapptentive/com/android/feedback/utils/FileStorageUtil;

    invoke-virtual {p1, p0}, Lapptentive/com/android/feedback/utils/FileStorageUtil;->getMessagesFileForActiveUser(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    return-object p0
.end method

.method public final hasStoragePriorToMultiUserSupport()Z
    .locals 2

    sget-object p0, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->INSTANCE:Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->getSharedPrefDataStore()LC2/a;

    move-result-object p0

    const-string v0, "com.apptentive.sdk.coreinfo"

    const-string v1, "sdk_version"

    invoke-static {p0, v0, v1}, LJ6/a;->w(LC2/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object v0, Lapptentive/com/android/feedback/utils/FileUtil;->INSTANCE:Lapptentive/com/android/feedback/utils/FileUtil;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/utils/FileUtil;->hasOldConversationStorage()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    const-string v0, "6.1.0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hasStoragePriorToSkipLogic()Z
    .locals 2

    sget-object p0, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->INSTANCE:Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->getSharedPrefDataStore()LC2/a;

    move-result-object p0

    const-string v0, "com.apptentive.sdk.coreinfo"

    const-string v1, "sdk_version"

    invoke-static {p0, v0, v1}, LJ6/a;->w(LC2/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lapptentive/com/android/feedback/utils/FileUtil;->INSTANCE:Lapptentive/com/android/feedback/utils/FileUtil;

    const-string v0, "conversations"

    invoke-virtual {p0, v0}, Lapptentive/com/android/feedback/utils/FileUtil;->containsFiles(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
