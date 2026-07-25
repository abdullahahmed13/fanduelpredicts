.class Lsiftscience/android/SiftImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsiftscience/android/SiftImpl$ForceUploadTask;,
        Lsiftscience/android/SiftImpl$AppendTask;,
        Lsiftscience/android/SiftImpl$SetConfigTask;,
        Lsiftscience/android/SiftImpl$SetUserIdTask;,
        Lsiftscience/android/SiftImpl$UnarchiveTask;,
        Lsiftscience/android/SiftImpl$ArchiveTask;,
        Lsiftscience/android/SiftImpl$ArchiveKey;
    }
.end annotation


# static fields
.field private static final APP_STATE_QUEUE_CONFIG:Lsiftscience/android/Queue$Config;

.field static final APP_STATE_QUEUE_IDENTIFIER:Ljava/lang/String; = "siftscience.android.app"

.field private static final ARCHIVE_NAME:Ljava/lang/String; = "siftscience"

.field private static final DEVICE_PROPERTIES_QUEUE_CONFIG:Lsiftscience/android/Queue$Config;

.field static final DEVICE_PROPERTIES_QUEUE_IDENTIFIER:Ljava/lang/String; = "siftscience.android.device"

.field private static final TAG:Ljava/lang/String; = "siftscience.android.SiftImpl"


# instance fields
.field private final archives:Landroid/content/SharedPreferences;

.field private config:Lsiftscience/android/Sift$Config;

.field private final configProvider:Lsiftscience/android/Uploader$ConfigProvider;

.field private final queues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsiftscience/android/Queue;",
            ">;"
        }
    .end annotation
.end field

.field private final taskManager:Lsiftscience/android/TaskManager;

.field private final uploadRequester:Lsiftscience/android/Queue$UploadRequester;

.field private final uploader:Lsiftscience/android/Uploader;

.field private userId:Ljava/lang/String;

.field private final userIdProvider:Lsiftscience/android/Queue$UserIdProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsiftscience/android/Queue$Config$Builder;

    invoke-direct {v0}, Lsiftscience/android/Queue$Config$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lsiftscience/android/Queue$Config$Builder;->withAcceptSameEventAfter(J)Lsiftscience/android/Queue$Config$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsiftscience/android/Queue$Config$Builder;->withUploadWhenMoreThan(I)Lsiftscience/android/Queue$Config$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lsiftscience/android/Queue$Config$Builder;->withUploadWhenOlderThan(J)Lsiftscience/android/Queue$Config$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsiftscience/android/Queue$Config$Builder;->build()Lsiftscience/android/Queue$Config;

    move-result-object v0

    sput-object v0, Lsiftscience/android/SiftImpl;->DEVICE_PROPERTIES_QUEUE_CONFIG:Lsiftscience/android/Queue$Config;

    new-instance v0, Lsiftscience/android/Queue$Config$Builder;

    invoke-direct {v0}, Lsiftscience/android/Queue$Config$Builder;-><init>()V

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lsiftscience/android/Queue$Config$Builder;->withUploadWhenMoreThan(I)Lsiftscience/android/Queue$Config$Builder;

    move-result-object v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsiftscience/android/Queue$Config$Builder;->withUploadWhenOlderThan(J)Lsiftscience/android/Queue$Config$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsiftscience/android/Queue$Config$Builder;->build()Lsiftscience/android/Queue$Config;

    move-result-object v0

    sput-object v0, Lsiftscience/android/SiftImpl;->APP_STATE_QUEUE_CONFIG:Lsiftscience/android/Queue$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsiftscience/android/Sift$Config;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    new-instance v5, Lsiftscience/android/TaskManager;

    invoke-direct {v5}, Lsiftscience/android/TaskManager;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lsiftscience/android/SiftImpl;-><init>(Landroid/content/Context;Lsiftscience/android/Sift$Config;Ljava/lang/String;ZLsiftscience/android/TaskManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsiftscience/android/Sift$Config;Ljava/lang/String;ZLsiftscience/android/TaskManager;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lsiftscience/android/SiftImpl$1;

    invoke-direct {v0, p0}, Lsiftscience/android/SiftImpl$1;-><init>(Lsiftscience/android/SiftImpl;)V

    iput-object v0, p0, Lsiftscience/android/SiftImpl;->userIdProvider:Lsiftscience/android/Queue$UserIdProvider;

    .line 4
    new-instance v0, Lsiftscience/android/SiftImpl$2;

    invoke-direct {v0, p0}, Lsiftscience/android/SiftImpl$2;-><init>(Lsiftscience/android/SiftImpl;)V

    iput-object v0, p0, Lsiftscience/android/SiftImpl;->uploadRequester:Lsiftscience/android/Queue$UploadRequester;

    .line 5
    new-instance v0, Lsiftscience/android/SiftImpl$3;

    invoke-direct {v0, p0}, Lsiftscience/android/SiftImpl$3;-><init>(Lsiftscience/android/SiftImpl;)V

    iput-object v0, p0, Lsiftscience/android/SiftImpl;->configProvider:Lsiftscience/android/Uploader$ConfigProvider;

    .line 6
    const-string v1, "siftscience"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lsiftscience/android/SiftImpl;->archives:Landroid/content/SharedPreferences;

    .line 7
    iput-object p5, p0, Lsiftscience/android/SiftImpl;->taskManager:Lsiftscience/android/TaskManager;

    .line 8
    iput-object p2, p0, Lsiftscience/android/SiftImpl;->config:Lsiftscience/android/Sift$Config;

    if-eqz p4, :cond_0

    .line 9
    iput-object p3, p0, Lsiftscience/android/SiftImpl;->userId:Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Using unbound User ID: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsiftscience/android/SiftImpl;->queues:Ljava/util/Map;

    .line 12
    new-instance p1, Lsiftscience/android/Uploader;

    invoke-direct {p1, p5, v0}, Lsiftscience/android/Uploader;-><init>(Lsiftscience/android/TaskManager;Lsiftscience/android/Uploader$ConfigProvider;)V

    iput-object p1, p0, Lsiftscience/android/SiftImpl;->uploader:Lsiftscience/android/Uploader;

    .line 13
    new-instance p1, Lsiftscience/android/SiftImpl$UnarchiveTask;

    invoke-direct {p1, p0, p4}, Lsiftscience/android/SiftImpl$UnarchiveTask;-><init>(Lsiftscience/android/SiftImpl;Z)V

    invoke-virtual {p5, p1}, Lsiftscience/android/TaskManager;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$100(Lsiftscience/android/SiftImpl;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lsiftscience/android/SiftImpl;->archives:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsiftscience/android/SiftImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$300(Lsiftscience/android/SiftImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsiftscience/android/SiftImpl;->queues:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$400(Lsiftscience/android/SiftImpl;)Lsiftscience/android/Sift$Config;
    .locals 0

    iget-object p0, p0, Lsiftscience/android/SiftImpl;->config:Lsiftscience/android/Sift$Config;

    return-object p0
.end method

.method public static synthetic access$402(Lsiftscience/android/SiftImpl;Lsiftscience/android/Sift$Config;)Lsiftscience/android/Sift$Config;
    .locals 0

    iput-object p1, p0, Lsiftscience/android/SiftImpl;->config:Lsiftscience/android/Sift$Config;

    return-object p1
.end method

.method public static synthetic access$500(Lsiftscience/android/SiftImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsiftscience/android/SiftImpl;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$502(Lsiftscience/android/SiftImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lsiftscience/android/SiftImpl;->userId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$600(Lsiftscience/android/SiftImpl;)Lsiftscience/android/Queue$UserIdProvider;
    .locals 0

    iget-object p0, p0, Lsiftscience/android/SiftImpl;->userIdProvider:Lsiftscience/android/Queue$UserIdProvider;

    return-object p0
.end method

.method public static synthetic access$700(Lsiftscience/android/SiftImpl;)Lsiftscience/android/Queue$UploadRequester;
    .locals 0

    iget-object p0, p0, Lsiftscience/android/SiftImpl;->uploadRequester:Lsiftscience/android/Queue$UploadRequester;

    return-object p0
.end method

.method public static synthetic access$800()Lsiftscience/android/Queue$Config;
    .locals 1

    sget-object v0, Lsiftscience/android/SiftImpl;->DEVICE_PROPERTIES_QUEUE_CONFIG:Lsiftscience/android/Queue$Config;

    return-object v0
.end method

.method public static synthetic access$900()Lsiftscience/android/Queue$Config;
    .locals 1

    sget-object v0, Lsiftscience/android/SiftImpl;->APP_STATE_QUEUE_CONFIG:Lsiftscience/android/Queue$Config;

    return-object v0
.end method


# virtual methods
.method public appendAppStateEvent(Lcom/sift/api/representations/MobileEventJson;)V
    .locals 3

    iget-object v0, p0, Lsiftscience/android/SiftImpl;->taskManager:Lsiftscience/android/TaskManager;

    new-instance v1, Lsiftscience/android/SiftImpl$AppendTask;

    const-string v2, "siftscience.android.app"

    invoke-direct {v1, p0, v2, p1}, Lsiftscience/android/SiftImpl$AppendTask;-><init>(Lsiftscience/android/SiftImpl;Ljava/lang/String;Lcom/sift/api/representations/MobileEventJson;)V

    invoke-virtual {v0, v1}, Lsiftscience/android/TaskManager;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public appendDevicePropertiesEvent(Lcom/sift/api/representations/MobileEventJson;)V
    .locals 3

    iget-object v0, p0, Lsiftscience/android/SiftImpl;->taskManager:Lsiftscience/android/TaskManager;

    new-instance v1, Lsiftscience/android/SiftImpl$AppendTask;

    const-string v2, "siftscience.android.device"

    invoke-direct {v1, p0, v2, p1}, Lsiftscience/android/SiftImpl$AppendTask;-><init>(Lsiftscience/android/SiftImpl;Ljava/lang/String;Lcom/sift/api/representations/MobileEventJson;)V

    invoke-virtual {v0, v1}, Lsiftscience/android/TaskManager;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public archiveConfig()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsiftscience/android/Sift;->GSON:Lcom/google/gson/Gson;

    iget-object p0, p0, Lsiftscience/android/SiftImpl;->config:Lsiftscience/android/Sift$Config;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public createQueue(Ljava/lang/String;Lsiftscience/android/Queue$Config;)Lsiftscience/android/Queue;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lsiftscience/android/SiftImpl;->getQueue(Ljava/lang/String;)Lsiftscience/android/Queue;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lsiftscience/android/Queue;

    iget-object v1, p0, Lsiftscience/android/SiftImpl;->userIdProvider:Lsiftscience/android/Queue$UserIdProvider;

    iget-object v2, p0, Lsiftscience/android/SiftImpl;->uploadRequester:Lsiftscience/android/Queue$UploadRequester;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, p2}, Lsiftscience/android/Queue;-><init>(Ljava/lang/String;Lsiftscience/android/Queue$UserIdProvider;Lsiftscience/android/Queue$UploadRequester;Lsiftscience/android/Queue$Config;)V

    iget-object p0, p0, Lsiftscience/android/SiftImpl;->queues:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lsiftscience/android/SiftImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Created new "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " queue"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Queue exists: "

    invoke-static {p2, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public forceUploadAppStateEvent()V
    .locals 3

    iget-object v0, p0, Lsiftscience/android/SiftImpl;->taskManager:Lsiftscience/android/TaskManager;

    new-instance v1, Lsiftscience/android/SiftImpl$ForceUploadTask;

    const-string v2, "siftscience.android.app"

    invoke-direct {v1, p0, v2}, Lsiftscience/android/SiftImpl$ForceUploadTask;-><init>(Lsiftscience/android/SiftImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsiftscience/android/TaskManager;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public forceUploadDevicePropertiesEvent()V
    .locals 3

    iget-object v0, p0, Lsiftscience/android/SiftImpl;->taskManager:Lsiftscience/android/TaskManager;

    new-instance v1, Lsiftscience/android/SiftImpl$ForceUploadTask;

    const-string v2, "siftscience.android.device"

    invoke-direct {v1, p0, v2}, Lsiftscience/android/SiftImpl$ForceUploadTask;-><init>(Lsiftscience/android/SiftImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsiftscience/android/TaskManager;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized getConfig()Lsiftscience/android/Sift$Config;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsiftscience/android/SiftImpl;->config:Lsiftscience/android/Sift$Config;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lsiftscience/android/SiftImpl;->archives:Landroid/content/SharedPreferences;

    sget-object v1, Lsiftscience/android/SiftImpl$ArchiveKey;->CONFIG:Lsiftscience/android/SiftImpl$ArchiveKey;

    iget-object v1, v1, Lsiftscience/android/SiftImpl$ArchiveKey;->key:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsiftscience/android/SiftImpl;->unarchiveConfig(Ljava/lang/String;)Lsiftscience/android/Sift$Config;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getQueue(Ljava/lang/String;)Lsiftscience/android/Queue;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lsiftscience/android/SiftImpl;->queues:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsiftscience/android/Queue;

    return-object p0
.end method

.method public declared-synchronized getUserId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsiftscience/android/SiftImpl;->userId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public save()V
    .locals 3

    iget-object v0, p0, Lsiftscience/android/SiftImpl;->taskManager:Lsiftscience/android/TaskManager;

    new-instance v1, Lsiftscience/android/SiftImpl$ArchiveTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsiftscience/android/SiftImpl$ArchiveTask;-><init>(Lsiftscience/android/SiftImpl;Lsiftscience/android/SiftImpl$1;)V

    invoke-virtual {v0, v1}, Lsiftscience/android/TaskManager;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConfig(Lsiftscience/android/Sift$Config;)V
    .locals 2

    iget-object v0, p0, Lsiftscience/android/SiftImpl;->taskManager:Lsiftscience/android/TaskManager;

    new-instance v1, Lsiftscience/android/SiftImpl$SetConfigTask;

    invoke-direct {v1, p0, p1}, Lsiftscience/android/SiftImpl$SetConfigTask;-><init>(Lsiftscience/android/SiftImpl;Lsiftscience/android/Sift$Config;)V

    invoke-virtual {v0, v1}, Lsiftscience/android/TaskManager;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsiftscience/android/SiftImpl;->taskManager:Lsiftscience/android/TaskManager;

    new-instance v1, Lsiftscience/android/SiftImpl$SetUserIdTask;

    invoke-direct {v1, p0, p1}, Lsiftscience/android/SiftImpl$SetUserIdTask;-><init>(Lsiftscience/android/SiftImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsiftscience/android/TaskManager;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop()V
    .locals 0

    iget-object p0, p0, Lsiftscience/android/SiftImpl;->taskManager:Lsiftscience/android/TaskManager;

    invoke-virtual {p0}, Lsiftscience/android/TaskManager;->shutdown()V

    return-void
.end method

.method public unarchiveConfig(Ljava/lang/String;)Lsiftscience/android/Sift$Config;
    .locals 2

    if-nez p1, :cond_1

    iget-object p0, p0, Lsiftscience/android/SiftImpl;->config:Lsiftscience/android/Sift$Config;

    if-nez p0, :cond_0

    new-instance p0, Lsiftscience/android/Sift$Config;

    invoke-direct {p0}, Lsiftscience/android/Sift$Config;-><init>()V

    :cond_0
    return-object p0

    :cond_1
    :try_start_0
    sget-object v0, Lsiftscience/android/Sift;->GSON:Lcom/google/gson/Gson;

    const-class v1, Lsiftscience/android/Sift$Config;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsiftscience/android/Sift$Config;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object p0, p0, Lsiftscience/android/SiftImpl;->config:Lsiftscience/android/Sift$Config;

    if-nez p0, :cond_2

    new-instance p0, Lsiftscience/android/Sift$Config;

    invoke-direct {p0}, Lsiftscience/android/Sift$Config;-><init>()V

    :cond_2
    return-object p0
.end method

.method public unsetUserId()V
    .locals 3

    iget-object v0, p0, Lsiftscience/android/SiftImpl;->taskManager:Lsiftscience/android/TaskManager;

    new-instance v1, Lsiftscience/android/SiftImpl$SetUserIdTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsiftscience/android/SiftImpl$SetUserIdTask;-><init>(Lsiftscience/android/SiftImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsiftscience/android/TaskManager;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public upload(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sift/api/representations/MobileEventJson;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lsiftscience/android/SiftImpl;->uploader:Lsiftscience/android/Uploader;

    invoke-virtual {p0, p1}, Lsiftscience/android/Uploader;->upload(Ljava/util/List;)V

    return-void
.end method
