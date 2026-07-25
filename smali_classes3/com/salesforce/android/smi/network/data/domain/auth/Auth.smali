.class public final Lcom/salesforce/android/smi/network/data/domain/auth/Auth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/network/data/domain/auth/Auth$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB;\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0019\u001a\u00020\u000bJ\u000e\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u0007J\u0006\u0010\u001c\u001a\u00020\u0007J\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0007R\u0015\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u001a\u0010\t\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013\"\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/domain/auth/Auth;",
        "",
        "header",
        "Lio/jsonwebtoken/JwsHeader;",
        "claims",
        "Lio/jsonwebtoken/Claims;",
        "rawJwt",
        "",
        "refreshToken",
        "lastEventId",
        "isAuthenticated",
        "",
        "<init>",
        "(Lio/jsonwebtoken/JwsHeader;Lio/jsonwebtoken/Claims;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getHeader",
        "()Lio/jsonwebtoken/JwsHeader;",
        "getClaims",
        "()Lio/jsonwebtoken/Claims;",
        "getRawJwt",
        "()Ljava/lang/String;",
        "getRefreshToken",
        "getLastEventId",
        "setLastEventId",
        "(Ljava/lang/String;)V",
        "()Z",
        "isExpired",
        "isVersionEqual",
        "version",
        "getDeveloperName",
        "getChannelAddressId",
        "Companion",
        "data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CAPABILITIES_KEY:Ljava/lang/String; = "capabilitiesVersion"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHANNEL_ADD_ID:Ljava/lang/String; = "channelAddId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/salesforce/android/smi/network/data/domain/auth/Auth$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEVELOPER_NAME:Ljava/lang/String; = "clientId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final claims:Lio/jsonwebtoken/Claims;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final header:Lio/jsonwebtoken/JwsHeader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/JwsHeader<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAuthenticated:Z

.field private lastEventId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rawJwt:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final refreshToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/auth/Auth$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/network/data/domain/auth/Auth$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;->Companion:Lcom/salesforce/android/smi/network/data/domain/auth/Auth$Companion;

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/JwsHeader;Lio/jsonwebtoken/Claims;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Lio/jsonwebtoken/JwsHeader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/jsonwebtoken/Claims;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/JwsHeader<",
            "*>;",
            "Lio/jsonwebtoken/Claims;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "claims"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawJwt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshToken"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastEventId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;->header:Lio/jsonwebtoken/JwsHeader;

    iput-object p2, p0, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;->claims:Lio/jsonwebtoken/Claims;

    iput-object p3, p0, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;->rawJwt:Ljava/lang/String;

    iput-object p4, p0, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;->refreshToken:Ljava/lang/String;

    iput-object p5, p0, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;->lastEventId:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;->isAuthenticated:Z

    return-void
.end method


# virtual methods
.method public final getChannelAddressId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;->claims:Lio/jsonwebtoken/Claims;

    const-string v0, "channelAddId"

    const-class v1, Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getClaims()Lio/jsonwebtoken/Claims;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;->claims:Lio/jsonwebtoken/Claims;

    return-object p0
.end method

.method public final getDeveloperName()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;->claims:Lio/jsonwebtoken/Claims;

    const-string v0, "clientId"

    const-class v1, Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "Unknown"

    :cond_1
    return-object p0
.end method

.method public final getHeader()Lio/jsonwebtoken/JwsHeader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/JwsHeader<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;->header:Lio/jsonwebtoken/JwsHeader;

    return-object p0
.end method

.method public final getLastEventId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;->lastEventId:Ljava/lang/String;

    return-object p0
.end method

.method public final getRawJwt()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;->rawJwt:Ljava/lang/String;

    return-object p0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;->refreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public final isAuthenticated()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;->isAuthenticated:Z

    return p0
.end method

.method public final isExpired()Z
    .locals 4

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;->claims:Lio/jsonwebtoken/Claims;

    invoke-interface {p0}, Lio/jsonwebtoken/Claims;->getExpiration()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/A;->f()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isVersionEqual(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;->claims:Lio/jsonwebtoken/Claims;

    const-string v0, "capabilitiesVersion"

    const-class v1, Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setLastEventId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;->lastEventId:Ljava/lang/String;

    return-void
.end method
