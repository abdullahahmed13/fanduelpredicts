.class public final Lcom/incode/welcome_sdk/data/remote/c;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/c$b;
    }
.end annotation


# static fields
.field private static d:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private a:Lokio/BufferedSource;

.field b:Lcom/incode/welcome_sdk/data/remote/c$b;

.field c:Lokhttp3/ResponseBody;

.field e:I


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;ILcom/incode/welcome_sdk/data/remote/c$b;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/c;->c:Lokhttp3/ResponseBody;

    iput p2, p0, Lcom/incode/welcome_sdk/data/remote/c;->e:I

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/c;->b:Lcom/incode/welcome_sdk/data/remote/c$b;

    return-void
.end method

.method private e(Lokio/Source;)Lokio/Source;
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/c$4;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/c$4;-><init>(Lcom/incode/welcome_sdk/data/remote/c;Lokio/Source;)V

    sget p0, Lcom/incode/welcome_sdk/data/remote/c;->i:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/c;->d:I

    return-object v0
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/c;->i:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/c;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/c;->c:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    const/16 p0, 0x3f

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/data/remote/c;->i:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/c;->d:I

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/c;->i:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/c;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/c;->c:Lokhttp3/ResponseBody;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    const/4 p0, 0x0

    throw p0
.end method

.method public final source()Lokio/BufferedSource;
    .locals 2

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/c;->a:Lokio/BufferedSource;

    if-nez v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/data/remote/c;->i:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/c;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/c;->c:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/remote/c;->e(Lokio/Source;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/remote/c;->a:Lokio/BufferedSource;

    const/16 v0, 0x21

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/c;->c:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/remote/c;->e(Lokio/Source;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/remote/c;->a:Lokio/BufferedSource;

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/c;->a:Lokio/BufferedSource;

    sget v0, Lcom/incode/welcome_sdk/data/remote/c;->i:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/c;->d:I

    return-object p0
.end method
