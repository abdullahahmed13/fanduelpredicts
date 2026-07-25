.class public Lsiftscience/android/Queue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsiftscience/android/Queue$State;,
        Lsiftscience/android/Queue$UploadRequester;,
        Lsiftscience/android/Queue$UserIdProvider;,
        Lsiftscience/android/Queue$Config;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "siftscience.android.Queue"


# instance fields
.field private final config:Lsiftscience/android/Queue$Config;

.field private final state:Lsiftscience/android/Queue$State;

.field private final uploadRequester:Lsiftscience/android/Queue$UploadRequester;

.field private final userIdProvider:Lsiftscience/android/Queue$UserIdProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsiftscience/android/Queue$UserIdProvider;Lsiftscience/android/Queue$UploadRequester;Lsiftscience/android/Queue$Config;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lsiftscience/android/Queue;->unarchive(Ljava/lang/String;)Lsiftscience/android/Queue$State;

    move-result-object p1

    iput-object p1, p0, Lsiftscience/android/Queue;->state:Lsiftscience/android/Queue$State;

    iput-object p4, p0, Lsiftscience/android/Queue;->config:Lsiftscience/android/Queue$Config;

    iput-object p2, p0, Lsiftscience/android/Queue;->userIdProvider:Lsiftscience/android/Queue$UserIdProvider;

    iput-object p3, p0, Lsiftscience/android/Queue;->uploadRequester:Lsiftscience/android/Queue$UploadRequester;

    return-void
.end method


# virtual methods
.method public append(Lcom/sift/api/representations/MobileEventJson;)V
    .locals 6
    .param p1    # Lcom/sift/api/representations/MobileEventJson;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lsiftscience/android/Time;->now()J

    move-result-wide v0

    iget-object v2, p1, Lcom/sift/api/representations/MobileEventJson;->userId:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lsiftscience/android/Queue;->userIdProvider:Lsiftscience/android/Queue$UserIdProvider;

    invoke-interface {v2}, Lsiftscience/android/Queue$UserIdProvider;->getUserId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/sift/api/representations/MobileEventJson;->userId:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lsiftscience/android/Queue;->config:Lsiftscience/android/Queue$Config;

    invoke-static {v2}, Lsiftscience/android/Queue$Config;->access$100(Lsiftscience/android/Queue$Config;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Lsiftscience/android/Queue;->state:Lsiftscience/android/Queue$State;

    iget-object v2, v2, Lsiftscience/android/Queue$State;->lastEvent:Lcom/sift/api/representations/MobileEventJson;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/sift/api/representations/MobileEventJson;->time:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lsiftscience/android/Queue;->config:Lsiftscience/android/Queue$Config;

    invoke-static {v4}, Lsiftscience/android/Queue$Config;->access$100(Lsiftscience/android/Queue$Config;)J

    move-result-wide v4

    add-long/2addr v4, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    iget-object v2, p0, Lsiftscience/android/Queue;->state:Lsiftscience/android/Queue$State;

    iget-object v2, v2, Lsiftscience/android/Queue$State;->lastEvent:Lcom/sift/api/representations/MobileEventJson;

    invoke-static {v2, p1}, Lsiftscience/android/Utils;->eventsAreBasicallyEqual(Lcom/sift/api/representations/MobileEventJson;Lcom/sift/api/representations/MobileEventJson;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/sift/api/representations/MobileEventJson;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Drop duplicate event: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/sift/api/representations/MobileEventJson;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Append event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsiftscience/android/Queue;->state:Lsiftscience/android/Queue$State;

    iget-object v2, v2, Lsiftscience/android/Queue$State;->queue:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lsiftscience/android/Queue;->state:Lsiftscience/android/Queue$State;

    iput-object p1, v2, Lsiftscience/android/Queue$State;->lastEvent:Lcom/sift/api/representations/MobileEventJson;

    invoke-virtual {p0, v0, v1}, Lsiftscience/android/Queue;->isReadyForUpload(J)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsiftscience/android/Queue;->state:Lsiftscience/android/Queue$State;

    iput-wide v0, p1, Lsiftscience/android/Queue$State;->lastUploadTimestamp:J

    iget-object p1, p0, Lsiftscience/android/Queue;->uploadRequester:Lsiftscience/android/Queue$UploadRequester;

    invoke-virtual {p0}, Lsiftscience/android/Queue;->flush()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lsiftscience/android/Queue$UploadRequester;->requestUpload(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public archive()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsiftscience/android/Sift;->GSON:Lcom/google/gson/Gson;

    iget-object p0, p0, Lsiftscience/android/Queue;->state:Lsiftscience/android/Queue$State;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public flush()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sift/api/representations/MobileEventJson;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsiftscience/android/Queue;->state:Lsiftscience/android/Queue$State;

    iget-object v0, p0, Lsiftscience/android/Queue$State;->queue:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsiftscience/android/Queue$State;->queue:Ljava/util/List;

    return-object v0
.end method

.method public forceUpload()V
    .locals 3

    iget-object v0, p0, Lsiftscience/android/Queue;->state:Lsiftscience/android/Queue$State;

    iget-object v0, v0, Lsiftscience/android/Queue$State;->queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsiftscience/android/Queue;->state:Lsiftscience/android/Queue$State;

    invoke-static {}, Lsiftscience/android/Time;->now()J

    move-result-wide v1

    iput-wide v1, v0, Lsiftscience/android/Queue$State;->lastUploadTimestamp:J

    iget-object v0, p0, Lsiftscience/android/Queue;->uploadRequester:Lsiftscience/android/Queue$UploadRequester;

    invoke-virtual {p0}, Lsiftscience/android/Queue;->flush()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lsiftscience/android/Queue$UploadRequester;->requestUpload(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public getConfig()Lsiftscience/android/Queue$Config;
    .locals 0

    iget-object p0, p0, Lsiftscience/android/Queue;->config:Lsiftscience/android/Queue$Config;

    return-object p0
.end method

.method public isReadyForUpload(J)Z
    .locals 4

    iget-object v0, p0, Lsiftscience/android/Queue;->state:Lsiftscience/android/Queue$State;

    iget-object v0, v0, Lsiftscience/android/Queue$State;->queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lsiftscience/android/Queue;->config:Lsiftscience/android/Queue$Config;

    invoke-static {v1}, Lsiftscience/android/Queue$Config;->access$200(Lsiftscience/android/Queue$Config;)I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lsiftscience/android/Queue;->state:Lsiftscience/android/Queue$State;

    iget-object v0, v0, Lsiftscience/android/Queue$State;->queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsiftscience/android/Queue;->state:Lsiftscience/android/Queue$State;

    iget-wide v0, v0, Lsiftscience/android/Queue$State;->lastUploadTimestamp:J

    iget-object p0, p0, Lsiftscience/android/Queue;->config:Lsiftscience/android/Queue$Config;

    invoke-static {p0}, Lsiftscience/android/Queue$Config;->access$300(Lsiftscience/android/Queue$Config;)J

    move-result-wide v2

    add-long/2addr v2, v0

    cmp-long p0, p1, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public unarchive(Ljava/lang/String;)Lsiftscience/android/Queue$State;
    .locals 1

    if-nez p1, :cond_0

    new-instance p0, Lsiftscience/android/Queue$State;

    invoke-direct {p0}, Lsiftscience/android/Queue$State;-><init>()V

    return-object p0

    :cond_0
    :try_start_0
    sget-object p0, Lsiftscience/android/Sift;->GSON:Lcom/google/gson/Gson;

    const-class v0, Lsiftscience/android/Queue$State;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsiftscience/android/Queue$State;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lsiftscience/android/Queue$State;

    invoke-direct {p0}, Lsiftscience/android/Queue$State;-><init>()V

    return-object p0
.end method
