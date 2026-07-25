.class public final Lcom/salesforce/android/smi/network/data/domain/auth/Auth$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/network/data/domain/auth/Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bJ\u001a\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\rH\u0002J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002R\u000e\u0010\u0012\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/domain/auth/Auth$Companion;",
        "",
        "<init>",
        "()V",
        "parseJwt",
        "Lcom/salesforce/android/smi/network/data/domain/auth/Auth;",
        "jwt",
        "",
        "refreshToken",
        "lastEventId",
        "isAuthenticated",
        "",
        "validateHeader",
        "Lio/jsonwebtoken/JwsHeader;",
        "header",
        "validateClaims",
        "Lio/jsonwebtoken/Claims;",
        "claims",
        "CAPABILITIES_KEY",
        "DEVELOPER_NAME",
        "CHANNEL_ADD_ID",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/smi/network/data/domain/auth/Auth$Companion;-><init>()V

    return-void
.end method

.method public static synthetic parseJwt$default(Lcom/salesforce/android/smi/network/data/domain/auth/Auth$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/salesforce/android/smi/network/data/domain/auth/Auth;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-string p3, "0"

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/network/data/domain/auth/Auth$Companion;->parseJwt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/salesforce/android/smi/network/data/domain/auth/Auth;

    move-result-object p0

    return-object p0
.end method

.method private final validateClaims(Lio/jsonwebtoken/Claims;)Lio/jsonwebtoken/Claims;
    .locals 1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/jsonwebtoken/Claims;->getSubject()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lio/jsonwebtoken/Claims;->getSubject()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getSubject(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Subject must not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to parse subject"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to parse claims"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final validateHeader(Lio/jsonwebtoken/JwsHeader;)Lio/jsonwebtoken/JwsHeader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/JwsHeader<",
            "*>;)",
            "Lio/jsonwebtoken/JwsHeader<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to parse header"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final parseJwt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/salesforce/android/smi/network/data/domain/auth/Auth;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "jwt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastEventId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_0
    invoke-static {}, Lio/jsonwebtoken/Jwts;->parserBuilder()Lio/jsonwebtoken/JwtParserBuilder;

    move-result-object v2

    new-instance v3, Lcom/salesforce/android/smi/network/data/domain/auth/Auth$Companion$parseJwt$1;

    invoke-direct {v3, v0, v1}, Lcom/salesforce/android/smi/network/data/domain/auth/Auth$Companion$parseJwt$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v2, v3}, Lio/jsonwebtoken/JwtParserBuilder;->setSigningKeyResolver(Lio/jsonwebtoken/SigningKeyResolver;)Lio/jsonwebtoken/JwtParserBuilder;

    move-result-object v2

    invoke-interface {v2}, Lio/jsonwebtoken/JwtParserBuilder;->build()Lio/jsonwebtoken/JwtParser;

    move-result-object v2

    invoke-interface {v2, p1}, Lio/jsonwebtoken/JwtParser;->parseClaimsJws(Ljava/lang/String;)Lio/jsonwebtoken/Jws;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    instance-of v3, v2, Lio/jsonwebtoken/MalformedJwtException;

    if-nez v3, :cond_0

    :goto_0
    new-instance v2, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lio/jsonwebtoken/JwsHeader;

    invoke-direct {p0, v0}, Lcom/salesforce/android/smi/network/data/domain/auth/Auth$Companion;->validateHeader(Lio/jsonwebtoken/JwsHeader;)Lio/jsonwebtoken/JwsHeader;

    move-result-object v5

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lio/jsonwebtoken/Claims;

    invoke-direct {p0, v0}, Lcom/salesforce/android/smi/network/data/domain/auth/Auth$Companion;->validateClaims(Lio/jsonwebtoken/Claims;)Lio/jsonwebtoken/Claims;

    move-result-object v6

    move-object v4, v2

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move v10, p4

    invoke-direct/range {v4 .. v10}, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;-><init>(Lio/jsonwebtoken/JwsHeader;Lio/jsonwebtoken/Claims;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_0
    throw v2
.end method
