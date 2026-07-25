.class public final Lga/f;
.super Lga/c;
.source "SourceFile"


# static fields
.field public static final c:Lcom/prove/sdk/core/a;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/prove/sdk/core/a;

    const-string v1, "flowV1"

    invoke-direct {v0, v1}, Lcom/prove/sdk/core/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lga/f;->c:Lcom/prove/sdk/core/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lga/c;->h(Ljava/lang/String;)V

    iput-object p1, p0, Lga/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lja/a;Lfa/b;)Ljava/lang/String;
    .locals 9

    sget-object v0, Lcom/prove/sdk/mobileauth/ErrorCode;->c:Lcom/prove/sdk/mobileauth/ErrorCode;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lga/f;->b:Ljava/lang/String;

    invoke-static {v1}, Lga/c;->d(Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, p0, Lga/f;->b:Ljava/lang/String;

    invoke-static {p0}, Lga/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2, v1}, Lfa/b;->a(Ljava/lang/String;)Lcom/fanduel/libs/location/enforcer/usecases/l;

    move-result-object v4

    sget-object v5, Lcom/prove/sdk/mobileauth/HttpRequest$RequestType;->a:Lcom/prove/sdk/mobileauth/HttpRequest$RequestType;

    new-instance v6, Lea/b;

    invoke-direct {v6, v1, v5}, Lea/b;-><init>(Ljava/lang/String;Lcom/prove/sdk/mobileauth/HttpRequest$RequestType;)V

    iget-object v1, p2, Lfa/b;->d:Lcom/prove/sdk/core/b;

    const-string v5, "connection-timeout"

    const/16 v7, 0x2710

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-class v8, Ljava/lang/Number;

    invoke-virtual {v1, v8, v7, v5}, Lcom/prove/sdk/core/b;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v6, Lea/b;->c:I

    new-instance v1, Lea/b;

    invoke-direct {v1, v6}, Lea/b;-><init>(Lea/b;)V

    invoke-interface {p1, v1}, Lja/a;->c(Lea/b;)LS/a;

    move-result-object v1

    iget v5, v1, LS/a;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, Lzd/a;->O(I)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    iget-object p0, p2, Lfa/b;->d:Lcom/prove/sdk/core/b;

    const-string p1, "forward-mno-response"

    invoke-virtual {p0, p1}, Lcom/prove/sdk/core/b;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p2, Lfa/b;->d:Lcom/prove/sdk/core/b;

    const-class p1, Ljava/lang/Object;

    const-string v0, "return-data"

    invoke-virtual {p0, p1, v6, v0}, Lcom/prove/sdk/core/b;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lga/f;->c:Lcom/prove/sdk/core/a;

    const-string v0, "inside forward mno response"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/prove/sdk/core/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, ""

    invoke-static {v1, p0, p2}, Lga/c;->c(LS/a;Ljava/lang/String;Lfa/b;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p2}, Lga/c;->c(LS/a;Ljava/lang/String;Lfa/b;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lga/c;->b(LS/a;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_3
    const/16 v4, 0x12c

    if-lt v5, v4, :cond_6

    const/16 v4, 0x190

    if-ge v5, v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0xa

    if-gt v3, v4, :cond_5

    iget-object v1, v1, LS/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v4, "location"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, p2, Lfa/b;->d:Lcom/prove/sdk/core/b;

    const-string v5, "skip-vfp-detection"

    invoke-virtual {v4, v5}, Lcom/prove/sdk/core/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Lga/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez p0, :cond_4

    move-object p0, v4

    goto/16 :goto_0

    :cond_4
    if-eqz v4, :cond_0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object p0, Lga/f;->c:Lcom/prove/sdk/core/a;

    const-string p1, "jumping out of redirect loop with different vfp: %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/prove/sdk/core/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_5
    new-instance p0, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;

    const-string p1, "too many redirects"

    invoke-direct {p0, v0, p1}, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;-><init>(Lcom/prove/sdk/mobileauth/ErrorCode;Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object p0, Lga/f;->c:Lcom/prove/sdk/core/a;

    iget p1, v1, LS/a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, v1, LS/a;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "error response code: %d %s"

    invoke-virtual {p0, p2, p1}, Lcom/prove/sdk/core/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v1, LS/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "error response body: %s"

    invoke-virtual {p0, p2, p1}, Lcom/prove/sdk/core/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lga/c;->g(I)V

    throw v6

    :catch_0
    move-exception p0

    new-instance p1, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;

    invoke-direct {p1, v0, p0}, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;-><init>(Lcom/prove/sdk/mobileauth/ErrorCode;Ljava/lang/Exception;)V

    throw p1
.end method
