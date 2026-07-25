.class public final Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010 \u001a\u00020!J\u0008\u0010\"\u001a\u00020\u0003H\u0002J\u0008\u0010#\u001a\u00020\u0003H\u0016J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\'\u001a\u00020\tH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J=\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\u0013\u0010*\u001a\u00020!2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020-H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006."
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;",
        "",
        "clientAuthToken",
        "",
        "environment",
        "Lcom/fanduel/libs/geolocationsdk/api/Environment;",
        "country",
        "Lcom/fanduel/libs/geolocationsdk/api/Country;",
        "appDomain",
        "Lcom/fanduel/libs/geolocationsdk/api/AppDomain;",
        "session",
        "Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;",
        "<init>",
        "(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/api/Country;Lcom/fanduel/libs/geolocationsdk/api/AppDomain;Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;)V",
        "getClientAuthToken",
        "()Ljava/lang/String;",
        "getEnvironment",
        "()Lcom/fanduel/libs/geolocationsdk/api/Environment;",
        "setEnvironment",
        "(Lcom/fanduel/libs/geolocationsdk/api/Environment;)V",
        "getCountry",
        "()Lcom/fanduel/libs/geolocationsdk/api/Country;",
        "setCountry",
        "(Lcom/fanduel/libs/geolocationsdk/api/Country;)V",
        "getAppDomain",
        "()Lcom/fanduel/libs/geolocationsdk/api/AppDomain;",
        "setAppDomain",
        "(Lcom/fanduel/libs/geolocationsdk/api/AppDomain;)V",
        "getSession",
        "()Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;",
        "setSession",
        "(Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;)V",
        "isValid",
        "",
        "getAppDomainDetails",
        "toString",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private appDomain:Lcom/fanduel/libs/geolocationsdk/api/AppDomain;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clientAuthToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private country:Lcom/fanduel/libs/geolocationsdk/api/Country;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private environment:Lcom/fanduel/libs/geolocationsdk/api/Environment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private session:Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/api/Country;Lcom/fanduel/libs/geolocationsdk/api/AppDomain;Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/api/Environment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/fanduel/libs/geolocationsdk/api/Country;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/fanduel/libs/geolocationsdk/api/AppDomain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "clientAuthToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDomain"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->clientAuthToken:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->environment:Lcom/fanduel/libs/geolocationsdk/api/Environment;

    .line 4
    iput-object p3, p0, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->country:Lcom/fanduel/libs/geolocationsdk/api/Country;

    .line 5
    iput-object p4, p0, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->appDomain:Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    .line 6
    iput-object p5, p0, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->session:Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/api/Country;Lcom/fanduel/libs/geolocationsdk/api/AppDomain;Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 7
    sget-object p2, Lcom/fanduel/libs/geolocationsdk/api/Environment$Prod;->INSTANCE:Lcom/fanduel/libs/geolocationsdk/api/Environment$Prod;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    .line 8
    new-instance p4, Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Sportsbook;

    const-string p2, "NJ"

    invoke-direct {p4, p2}, Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Sportsbook;-><init>(Ljava/lang/String;)V

    :cond_1
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;-><init>(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/api/Country;Lcom/fanduel/libs/geolocationsdk/api/AppDomain;Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/api/Country;Lcom/fanduel/libs/geolocationsdk/api/AppDomain;Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;ILjava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->clientAuthToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->environment:Lcom/fanduel/libs/geolocationsdk/api/Environment;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->country:Lcom/fanduel/libs/geolocationsdk/api/Country;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->appDomain:Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->session:Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->copy(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/api/Country;Lcom/fanduel/libs/geolocationsdk/api/AppDomain;Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;)Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object p0

    return-object p0
.end method

.method private final getAppDomainDetails()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->appDomain:Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    instance-of v0, p0, Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Sportsbook;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Sportsbook;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Sportsbook;->getRegion()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Sportsbook / "

    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Casino;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Casino;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Casino;->getRegion()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Casino / "

    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->l()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->clientAuthToken:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/fanduel/libs/geolocationsdk/api/Environment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->environment:Lcom/fanduel/libs/geolocationsdk/api/Environment;

    return-object p0
.end method

.method public final component3()Lcom/fanduel/libs/geolocationsdk/api/Country;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->country:Lcom/fanduel/libs/geolocationsdk/api/Country;

    return-object p0
.end method

.method public final component4()Lcom/fanduel/libs/geolocationsdk/api/AppDomain;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->appDomain:Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    return-object p0
.end method

.method public final component5()Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->session:Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/api/Country;Lcom/fanduel/libs/geolocationsdk/api/AppDomain;Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;)Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/api/Environment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/fanduel/libs/geolocationsdk/api/Country;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/fanduel/libs/geolocationsdk/api/AppDomain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "clientAuthToken"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "environment"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "country"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appDomain"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;-><init>(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/api/Country;Lcom/fanduel/libs/geolocationsdk/api/AppDomain;Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;)V

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
    instance-of v1, p1, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->clientAuthToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->clientAuthToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->environment:Lcom/fanduel/libs/geolocationsdk/api/Environment;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->environment:Lcom/fanduel/libs/geolocationsdk/api/Environment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->country:Lcom/fanduel/libs/geolocationsdk/api/Country;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->country:Lcom/fanduel/libs/geolocationsdk/api/Country;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->appDomain:Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->appDomain:Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->session:Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    iget-object p1, p1, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->session:Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAppDomain()Lcom/fanduel/libs/geolocationsdk/api/AppDomain;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->appDomain:Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    return-object p0
.end method

.method public final getClientAuthToken()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->clientAuthToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getCountry()Lcom/fanduel/libs/geolocationsdk/api/Country;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->country:Lcom/fanduel/libs/geolocationsdk/api/Country;

    return-object p0
.end method

.method public final getEnvironment()Lcom/fanduel/libs/geolocationsdk/api/Environment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->environment:Lcom/fanduel/libs/geolocationsdk/api/Environment;

    return-object p0
.end method

.method public final getSession()Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->session:Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->clientAuthToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->environment:Lcom/fanduel/libs/geolocationsdk/api/Environment;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->country:Lcom/fanduel/libs/geolocationsdk/api/Country;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->appDomain:Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->session:Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public final isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->clientAuthToken:Ljava/lang/String;

    invoke-static {v0}, Lj1/g;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->session:Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;->isValid$library_release()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setAppDomain(Lcom/fanduel/libs/geolocationsdk/api/AppDomain;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/api/AppDomain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->appDomain:Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    return-void
.end method

.method public final setCountry(Lcom/fanduel/libs/geolocationsdk/api/Country;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/api/Country;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->country:Lcom/fanduel/libs/geolocationsdk/api/Country;

    return-void
.end method

.method public final setEnvironment(Lcom/fanduel/libs/geolocationsdk/api/Environment;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/api/Environment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->environment:Lcom/fanduel/libs/geolocationsdk/api/Environment;

    return-void
.end method

.method public final setSession(Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;)V
    .locals 0
    .param p1    # Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->session:Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->clientAuthToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->country:Lcom/fanduel/libs/geolocationsdk/api/Country;

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->environment:Lcom/fanduel/libs/geolocationsdk/api/Environment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getAppDomainDetails()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->session:Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\n            -----------------\n            GeolocationConfig\n            clientAuthToken: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            country: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n            environment: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            appDomain: "

    const-string v1, "\n            session: ("

    invoke-static {v4, v2, v0, v3, v1}, Landroidx/compose/ui/graphics/colorspace/A;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")\n            -----------------\n        "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
