.class final Lcom/incode/welcome_sdk/data/remote/h$b;
.super Lokio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field private static b:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private a:J

.field private synthetic d:Lcom/incode/welcome_sdk/data/remote/h;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/remote/h;Lokio/Sink;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/h$b;->d:Lcom/incode/welcome_sdk/data/remote/h;

    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/incode/welcome_sdk/data/remote/h$b;->a:J

    return-void
.end method


# virtual methods
.method public final write(Lokio/Buffer;J)V
    .locals 4
    .param p1    # Lokio/Buffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/data/remote/h$b;->b:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/h$b;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/data/remote/h$b;->d:Lcom/incode/welcome_sdk/data/remote/h;

    iget v0, p1, Lcom/incode/welcome_sdk/data/remote/h;->d:I

    iget v2, p1, Lcom/incode/welcome_sdk/data/remote/h;->b:I

    if-le v0, v2, :cond_1

    iget-wide v2, p0, Lcom/incode/welcome_sdk/data/remote/h$b;->a:J

    add-long/2addr v2, p2

    iput-wide v2, p0, Lcom/incode/welcome_sdk/data/remote/h$b;->a:J

    iget-object p0, p1, Lcom/incode/welcome_sdk/data/remote/h;->a:Lcom/incode/welcome_sdk/data/remote/h$d;

    if-eqz p0, :cond_1

    sget p2, Lcom/incode/welcome_sdk/data/remote/h$b;->b:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/incode/welcome_sdk/data/remote/h$b;->e:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/h;->contentLength()J

    move-result-wide p1

    invoke-interface {p0, v2, v3, p1, p2}, Lcom/incode/welcome_sdk/data/remote/h$d;->onRequestProgress(JJ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/h;->contentLength()J

    move-result-wide p1

    invoke-interface {p0, v2, v3, p1, p2}, Lcom/incode/welcome_sdk/data/remote/h$d;->onRequestProgress(JJ)V

    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/h$b;->d:Lcom/incode/welcome_sdk/data/remote/h;

    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/h;->d:I

    throw v1
.end method
