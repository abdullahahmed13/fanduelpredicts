.class public final Lcom/statsig/androidsdk/StatsigUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010*\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010.\u001a\u00020\u0003J\r\u0010/\u001a\u00020\u0003H\u0001\u00a2\u0006\u0002\u00080J\r\u00101\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u00082J\r\u00103\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u00084J\t\u00105\u001a\u000206H\u00d6\u0001J\r\u00107\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u00088J\t\u00109\u001a\u00020\u0003H\u00d6\u0001R \u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0004R \u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\u0004R,\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R,\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R \u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0007\"\u0004\u0008\u0017\u0010\u0004R \u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0007\"\u0004\u0008\u001a\u0010\u0004R \u0010\u001b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0007\"\u0004\u0008\u001d\u0010\u0004R,\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000f\"\u0004\u0008 \u0010\u0011R,\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000f\"\u0004\u0008#\u0010\u0011R \u0010$\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0007\"\u0004\u0008&\u0010\u0004R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0007\"\u0004\u0008(\u0010\u0004\u00a8\u0006:"
    }
    d2 = {
        "Lcom/statsig/androidsdk/StatsigUser;",
        "",
        "userID",
        "",
        "(Ljava/lang/String;)V",
        "appVersion",
        "getAppVersion",
        "()Ljava/lang/String;",
        "setAppVersion",
        "country",
        "getCountry",
        "setCountry",
        "custom",
        "",
        "getCustom",
        "()Ljava/util/Map;",
        "setCustom",
        "(Ljava/util/Map;)V",
        "customIDs",
        "getCustomIDs",
        "setCustomIDs",
        "email",
        "getEmail",
        "setEmail",
        "ip",
        "getIp",
        "setIp",
        "locale",
        "getLocale",
        "setLocale",
        "privateAttributes",
        "getPrivateAttributes",
        "setPrivateAttributes",
        "statsigEnvironment",
        "getStatsigEnvironment$android_sdk_release",
        "setStatsigEnvironment$android_sdk_release",
        "userAgent",
        "getUserAgent",
        "setUserAgent",
        "getUserID",
        "setUserID",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "getCacheKey",
        "getCacheKeyDEPRECATED",
        "getCacheKeyDEPRECATED$android_sdk_release",
        "getCopyForEvaluation",
        "getCopyForEvaluation$android_sdk_release",
        "getCopyForLogging",
        "getCopyForLogging$android_sdk_release",
        "hashCode",
        "",
        "toHashString",
        "toHashString$android_sdk_release",
        "toString",
        "android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private appVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appVersion"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private custom:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private customIDs:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customIDs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private locale:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locale"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private privateAttributes:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privateAttributes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private statsigEnvironment:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statsigEnvironment"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private userAgent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userAgent"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private userID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/statsig/androidsdk/StatsigUser;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigUser;->userID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/StatsigUser;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;ILjava/lang/Object;)Lcom/statsig/androidsdk/StatsigUser;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigUser;->userID:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigUser;->copy(Ljava/lang/String;)Lcom/statsig/androidsdk/StatsigUser;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigUser;->userID:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lcom/statsig/androidsdk/StatsigUser;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/statsig/androidsdk/StatsigUser;

    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/StatsigUser;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/statsig/androidsdk/StatsigUser;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/statsig/androidsdk/StatsigUser;

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigUser;->userID:Ljava/lang/String;

    iget-object p1, p1, Lcom/statsig/androidsdk/StatsigUser;->userID:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigUser;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getCacheKey()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigUser;->userID:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Statsig.NULL_USER"

    :cond_0
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigUser;->customIDs:Ljava/util/Map;

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final getCacheKeyDEPRECATED$android_sdk_release()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lqb/d;
    .end annotation

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigUser;->userID:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Statsig.NULL_USER"

    :cond_0
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigUser;->customIDs:Ljava/util/Map;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final getCopyForEvaluation$android_sdk_release()Lcom/statsig/androidsdk/StatsigUser;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/statsig/androidsdk/StatsigUser;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigUser;->userID:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/StatsigUser;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigUser;->email:Ljava/lang/String;

    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigUser;->email:Ljava/lang/String;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigUser;->ip:Ljava/lang/String;

    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigUser;->ip:Ljava/lang/String;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigUser;->userAgent:Ljava/lang/String;

    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigUser;->userAgent:Ljava/lang/String;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigUser;->country:Ljava/lang/String;

    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigUser;->country:Ljava/lang/String;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigUser;->locale:Ljava/lang/String;

    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigUser;->locale:Ljava/lang/String;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigUser;->appVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigUser;->appVersion:Ljava/lang/String;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigUser;->custom:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/M;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigUser;->custom:Ljava/util/Map;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigUser;->statsigEnvironment:Ljava/util/Map;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/collections/M;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigUser;->statsigEnvironment:Ljava/util/Map;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigUser;->customIDs:Ljava/util/Map;

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lkotlin/collections/M;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigUser;->customIDs:Ljava/util/Map;

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigUser;->privateAttributes:Ljava/util/Map;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lkotlin/collections/M;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    :goto_3
    iput-object v2, v0, Lcom/statsig/androidsdk/StatsigUser;->privateAttributes:Ljava/util/Map;

    return-object v0
.end method

.method public final getCopyForLogging$android_sdk_release()Lcom/statsig/androidsdk/StatsigUser;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/statsig/androidsdk/StatsigUser;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigUser;->userID:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/StatsigUser;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigUser;->email:Ljava/lang/String;

    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigUser;->email:Ljava/lang/String;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigUser;->ip:Ljava/lang/String;

    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigUser;->ip:Ljava/lang/String;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigUser;->userAgent:Ljava/lang/String;

    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigUser;->userAgent:Ljava/lang/String;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigUser;->country:Ljava/lang/String;

    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigUser;->country:Ljava/lang/String;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigUser;->locale:Ljava/lang/String;

    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigUser;->locale:Ljava/lang/String;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigUser;->appVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigUser;->appVersion:Ljava/lang/String;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigUser;->custom:Ljava/util/Map;

    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigUser;->custom:Ljava/util/Map;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigUser;->statsigEnvironment:Ljava/util/Map;

    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigUser;->statsigEnvironment:Ljava/util/Map;

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigUser;->customIDs:Ljava/util/Map;

    iput-object p0, v0, Lcom/statsig/androidsdk/StatsigUser;->customIDs:Ljava/util/Map;

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/statsig/androidsdk/StatsigUser;->privateAttributes:Ljava/util/Map;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigUser;->country:Ljava/lang/String;

    return-object p0
.end method

.method public final getCustom()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigUser;->custom:Ljava/util/Map;

    return-object p0
.end method

.method public final getCustomIDs()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigUser;->customIDs:Ljava/util/Map;

    return-object p0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigUser;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigUser;->ip:Ljava/lang/String;

    return-object p0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigUser;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public final getPrivateAttributes()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigUser;->privateAttributes:Ljava/util/Map;

    return-object p0
.end method

.method public final getStatsigEnvironment$android_sdk_release()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigUser;->statsigEnvironment:Ljava/util/Map;

    return-object p0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigUser;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserID()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigUser;->userID:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigUser;->userID:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigUser;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigUser;->country:Ljava/lang/String;

    return-void
.end method

.method public final setCustom(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigUser;->custom:Ljava/util/Map;

    return-void
.end method

.method public final setCustomIDs(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigUser;->customIDs:Ljava/util/Map;

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigUser;->email:Ljava/lang/String;

    return-void
.end method

.method public final setIp(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigUser;->ip:Ljava/lang/String;

    return-void
.end method

.method public final setLocale(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigUser;->locale:Ljava/lang/String;

    return-void
.end method

.method public final setPrivateAttributes(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigUser;->privateAttributes:Ljava/util/Map;

    return-void
.end method

.method public final setStatsigEnvironment$android_sdk_release(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigUser;->statsigEnvironment:Ljava/util/Map;

    return-void
.end method

.method public final setUserAgent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigUser;->userAgent:Ljava/lang/String;

    return-void
.end method

.method public final setUserID(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigUser;->userID:Ljava/lang/String;

    return-void
.end method

.method public final toHashString$android_sdk_release()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/statsig/androidsdk/Hashing;->INSTANCE:Lcom/statsig/androidsdk/Hashing;

    sget-object v1, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigUtil;->getGson$android_sdk_release()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "StatsigUtil.getGson().toJson(this)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/statsig/androidsdk/HashAlgorithm;->DJB2:Lcom/statsig/androidsdk/HashAlgorithm;

    invoke-virtual {v0, p0, v1}, Lcom/statsig/androidsdk/Hashing;->getHashedString(Ljava/lang/String;Lcom/statsig/androidsdk/HashAlgorithm;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StatsigUser(userID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigUser;->userID:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
