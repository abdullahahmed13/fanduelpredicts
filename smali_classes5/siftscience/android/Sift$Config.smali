.class public Lsiftscience/android/Sift$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsiftscience/android/Sift;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsiftscience/android/Sift$Config$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_SERVER_URL_FORMAT:Ljava/lang/String; = "https://api3.siftscience.com/v3/accounts/%s/mobile_events"


# instance fields
.field public final accountId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "accountId"
        }
        value = "account_id"
    .end annotation
.end field

.field public final beaconKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "beaconKey"
        }
        value = "beacon_key"
    .end annotation
.end field

.field public final disallowLocationCollection:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "disallowLocationCollection"
        }
        value = "disallow_location_collection"
    .end annotation
.end field

.field public final serverUrlFormat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "serverUrlFormat"
        }
        value = "server_url_format"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    const-string v0, "https://api3.siftscience.com/v3/accounts/%s/mobile_events"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lsiftscience/android/Sift$Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsiftscience/android/Sift$Config;->accountId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lsiftscience/android/Sift$Config;->beaconKey:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lsiftscience/android/Sift$Config;->serverUrlFormat:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lsiftscience/android/Sift$Config;->disallowLocationCollection:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsiftscience/android/Sift$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsiftscience/android/Sift$Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lsiftscience/android/Sift$Config;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lsiftscience/android/Sift$Config;

    iget-object v0, p0, Lsiftscience/android/Sift$Config;->accountId:Ljava/lang/String;

    iget-object v2, p1, Lsiftscience/android/Sift$Config;->accountId:Ljava/lang/String;

    invoke-static {v0, v2}, Lsiftscience/android/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsiftscience/android/Sift$Config;->beaconKey:Ljava/lang/String;

    iget-object v2, p1, Lsiftscience/android/Sift$Config;->beaconKey:Ljava/lang/String;

    invoke-static {v0, v2}, Lsiftscience/android/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsiftscience/android/Sift$Config;->serverUrlFormat:Ljava/lang/String;

    iget-object v2, p1, Lsiftscience/android/Sift$Config;->serverUrlFormat:Ljava/lang/String;

    invoke-static {v0, v2}, Lsiftscience/android/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lsiftscience/android/Sift$Config;->disallowLocationCollection:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-boolean p1, p1, Lsiftscience/android/Sift$Config;->disallowLocationCollection:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lsiftscience/android/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isValid()Z
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsiftscience/android/Sift$Config;->accountId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "accountId"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lsiftscience/android/Sift$Config;->beaconKey:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, "beacon key"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p0, p0, Lsiftscience/android/Sift$Config;->serverUrlFormat:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const-string p0, "server URL format"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_7

    invoke-static {}, Lsiftscience/android/Sift;->access$200()Ljava/lang/String;

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    :cond_7
    return p0
.end method
