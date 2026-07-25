.class final Lcom/incode/welcome_sdk/data/remote/c$4;
.super Lokio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/remote/c;->e(Lokio/Source;)Lokio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/data/remote/c;

.field private e:J


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/remote/c;Lokio/Source;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/c$4;->d:Lcom/incode/welcome_sdk/data/remote/c;

    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/incode/welcome_sdk/data/remote/c$4;->e:J

    return-void
.end method


# virtual methods
.method public final read(Lokio/Buffer;J)J
    .locals 11

    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/remote/c$4;->e:J

    const-wide/16 v2, -0x1

    cmp-long p3, p1, v2

    if-eqz p3, :cond_0

    sget v2, Lcom/incode/welcome_sdk/data/remote/c$4;->a:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/c$4;->b:I

    move-wide v2, p1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    add-long v6, v0, v2

    iput-wide v6, p0, Lcom/incode/welcome_sdk/data/remote/c$4;->e:J

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/c$4;->d:Lcom/incode/welcome_sdk/data/remote/c;

    iget-object v4, p0, Lcom/incode/welcome_sdk/data/remote/c;->b:Lcom/incode/welcome_sdk/data/remote/c$b;

    if-eqz v4, :cond_3

    sget v0, Lcom/incode/welcome_sdk/data/remote/c$4;->b:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/c$4;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/incode/welcome_sdk/data/remote/c;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/c;->c:Lokhttp3/ResponseBody;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    const/16 p0, 0x39

    div-int/2addr p0, v1

    if-nez p3, :cond_2

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/incode/welcome_sdk/data/remote/c;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/c;->c:Lokhttp3/ResponseBody;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    if-nez p3, :cond_2

    :goto_1
    const/4 p0, 0x1

    move v10, p0

    move v5, v0

    :goto_2
    move-wide v8, v2

    goto :goto_3

    :cond_2
    move v5, v0

    move v10, v1

    goto :goto_2

    :goto_3
    invoke-interface/range {v4 .. v10}, Lcom/incode/welcome_sdk/data/remote/c$b;->onResponseProgress(IJJZ)V

    :cond_3
    return-wide p1
.end method
