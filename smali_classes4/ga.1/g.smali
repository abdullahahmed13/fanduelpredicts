.class public final Lga/g;
.super Lga/c;
.source "SourceFile"


# static fields
.field public static final d:Lcom/prove/sdk/core/a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/prove/sdk/core/a;

    const-string v1, "flowV2"

    invoke-direct {v0, v1}, Lcom/prove/sdk/core/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lga/g;->d:Lcom/prove/sdk/core/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lga/c;->h(Ljava/lang/String;)V

    iput-object p1, p0, Lga/g;->b:Ljava/lang/String;

    iput-object p2, p0, Lga/g;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Lja/a;Lfa/b;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lga/g;->b:Ljava/lang/String;

    invoke-static {v0}, Lga/c;->d(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lga/g;->c:Lorg/json/JSONObject;

    iget-object v1, p0, Lga/g;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lfa/b;->a(Ljava/lang/String;)Lcom/fanduel/libs/location/enforcer/usecases/l;

    move-result-object v1

    iget-object p0, p0, Lga/g;->b:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lga/c;->a:Lcom/prove/sdk/core/a;

    const-string v3, "att request body: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/prove/sdk/core/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/prove/sdk/mobileauth/HttpRequest$RequestType;->b:Lcom/prove/sdk/mobileauth/HttpRequest$RequestType;

    new-instance v3, Lea/b;

    invoke-direct {v3, p0, v2}, Lea/b;-><init>(Ljava/lang/String;Lcom/prove/sdk/mobileauth/HttpRequest$RequestType;)V

    iput-object v0, v3, Lea/b;->d:Ljava/lang/String;

    iget-object p0, p2, Lfa/b;->d:Lcom/prove/sdk/core/b;

    const-string p2, "connection-timeout-att"

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v2, Ljava/lang/Number;

    invoke-virtual {p0, v2, v0, p2}, Lcom/prove/sdk/core/b;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v3, Lea/b;->c:I

    new-instance p0, Lea/b;

    invoke-direct {p0, v3}, Lea/b;-><init>(Lea/b;)V

    invoke-interface {p1, p0}, Lja/a;->c(Lea/b;)LS/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget p1, p0, LS/a;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzd/a;->O(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, LS/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p1, Lga/g;->d:Lcom/prove/sdk/core/a;

    const-string p2, "att response body: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/prove/sdk/core/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "status"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x3ec

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "missing att1004.application-id, continue flow v2"

    invoke-virtual {p1, v0, p2}, Lcom/prove/sdk/core/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_0
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "___"

    const-string p2, ""

    invoke-static {p1, p0, p2}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p2, 0x12c

    if-lt p1, p2, :cond_2

    const/16 p2, 0x190

    if-ge p1, p2, :cond_2

    new-instance p0, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;

    sget-object p1, Lcom/prove/sdk/mobileauth/ErrorCode;->j:Lcom/prove/sdk/mobileauth/ErrorCode;

    const-string p2, "Unexpected redirect in flow v2"

    invoke-direct {p0, p1, p2}, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;-><init>(Lcom/prove/sdk/mobileauth/ErrorCode;Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p2, Lga/g;->d:Lcom/prove/sdk/core/a;

    iget v0, p0, LS/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LS/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "error response code: %i %s"

    invoke-virtual {p2, v1, v0}, Lcom/prove/sdk/core/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LS/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "error response body: %s"

    invoke-virtual {p2, v0, p0}, Lcom/prove/sdk/core/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lga/c;->g(I)V

    const/4 p0, 0x0

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;

    sget-object p2, Lcom/prove/sdk/mobileauth/ErrorCode;->c:Lcom/prove/sdk/mobileauth/ErrorCode;

    invoke-direct {p1, p2, p0}, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;-><init>(Lcom/prove/sdk/mobileauth/ErrorCode;Ljava/lang/Exception;)V

    throw p1
.end method
