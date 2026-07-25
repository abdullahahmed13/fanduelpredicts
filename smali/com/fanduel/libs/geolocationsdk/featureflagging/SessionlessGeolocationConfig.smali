.class public final Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0014\u001a\u00020\u0015J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J1\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;",
        "",
        "clientAuthToken",
        "",
        "environment",
        "Lcom/fanduel/libs/geolocationsdk/api/Environment;",
        "appDomain",
        "Lcom/fanduel/libs/geolocationsdk/api/AppDomain;",
        "country",
        "Lcom/fanduel/libs/geolocationsdk/api/Country;",
        "<init>",
        "(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/api/AppDomain;Lcom/fanduel/libs/geolocationsdk/api/Country;)V",
        "getClientAuthToken",
        "()Ljava/lang/String;",
        "getEnvironment",
        "()Lcom/fanduel/libs/geolocationsdk/api/Environment;",
        "getAppDomain",
        "()Lcom/fanduel/libs/geolocationsdk/api/AppDomain;",
        "getCountry",
        "()Lcom/fanduel/libs/geolocationsdk/api/Country;",
        "toGeolocationConfig",
        "Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appDomain:Lcom/fanduel/libs/geolocationsdk/api/AppDomain;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clientAuthToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final country:Lcom/fanduel/libs/geolocationsdk/api/Country;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final environment:Lcom/fanduel/libs/geolocationsdk/api/Environment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/api/AppDomain;Lcom/fanduel/libs/geolocationsdk/api/Country;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/api/Environment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/fanduel/libs/geolocationsdk/api/AppDomain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/fanduel/libs/geolocationsdk/api/Country;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clientAuthToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDomain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->clientAuthToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->environment:Lcom/fanduel/libs/geolocationsdk/api/Environment;

    iput-object p3, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->appDomain:Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    iput-object p4, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->country:Lcom/fanduel/libs/geolocationsdk/api/Country;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/api/AppDomain;Lcom/fanduel/libs/geolocationsdk/api/Country;ILjava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->clientAuthToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->environment:Lcom/fanduel/libs/geolocationsdk/api/Environment;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->appDomain:Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->country:Lcom/fanduel/libs/geolocationsdk/api/Country;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->copy(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/api/AppDomain;Lcom/fanduel/libs/geolocationsdk/api/Country;)Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->clientAuthToken:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/fanduel/libs/geolocationsdk/api/Environment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->environment:Lcom/fanduel/libs/geolocationsdk/api/Environment;

    return-object p0
.end method

.method public final component3()Lcom/fanduel/libs/geolocationsdk/api/AppDomain;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->appDomain:Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    return-object p0
.end method

.method public final component4()Lcom/fanduel/libs/geolocationsdk/api/Country;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->country:Lcom/fanduel/libs/geolocationsdk/api/Country;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/api/AppDomain;Lcom/fanduel/libs/geolocationsdk/api/Country;)Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/api/Environment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/fanduel/libs/geolocationsdk/api/AppDomain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/fanduel/libs/geolocationsdk/api/Country;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "clientAuthToken"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "environment"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appDomain"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "country"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;-><init>(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/api/AppDomain;Lcom/fanduel/libs/geolocationsdk/api/Country;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->clientAuthToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->clientAuthToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->environment:Lcom/fanduel/libs/geolocationsdk/api/Environment;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->environment:Lcom/fanduel/libs/geolocationsdk/api/Environment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->appDomain:Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->appDomain:Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->country:Lcom/fanduel/libs/geolocationsdk/api/Country;

    iget-object p1, p1, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->country:Lcom/fanduel/libs/geolocationsdk/api/Country;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAppDomain()Lcom/fanduel/libs/geolocationsdk/api/AppDomain;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->appDomain:Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    return-object p0
.end method

.method public final getClientAuthToken()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->clientAuthToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getCountry()Lcom/fanduel/libs/geolocationsdk/api/Country;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->country:Lcom/fanduel/libs/geolocationsdk/api/Country;

    return-object p0
.end method

.method public final getEnvironment()Lcom/fanduel/libs/geolocationsdk/api/Environment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->environment:Lcom/fanduel/libs/geolocationsdk/api/Environment;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->clientAuthToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->environment:Lcom/fanduel/libs/geolocationsdk/api/Environment;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->appDomain:Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->country:Lcom/fanduel/libs/geolocationsdk/api/Country;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toGeolocationConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->clientAuthToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->environment:Lcom/fanduel/libs/geolocationsdk/api/Environment;

    iget-object v3, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->country:Lcom/fanduel/libs/geolocationsdk/api/Country;

    iget-object v4, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->appDomain:Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;-><init>(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/api/Country;Lcom/fanduel/libs/geolocationsdk/api/AppDomain;Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->clientAuthToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->environment:Lcom/fanduel/libs/geolocationsdk/api/Environment;

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->appDomain:Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->country:Lcom/fanduel/libs/geolocationsdk/api/Country;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SessionlessGeolocationConfig(clientAuthToken="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", environment="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appDomain="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", country="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
