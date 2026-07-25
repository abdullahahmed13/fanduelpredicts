.class public final Lcoil3/gif/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/h;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcoil3/gif/a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(LQ2/k;LW2/m;)Lcoil3/decode/i;
    .locals 6

    iget-object v0, p1, LQ2/k;->a:Lcoil3/decode/q;

    invoke-interface {v0}, Lcoil3/decode/q;->source()Lokio/BufferedSource;

    move-result-object v0

    sget-object v1, Lcoil3/gif/c;->b:Lokio/ByteString;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3, v1}, Lokio/BufferedSource;->G(JLokio/ByteString;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcoil3/gif/c;->a:Lokio/ByteString;

    invoke-interface {v0, v2, v3, v1}, Lokio/BufferedSource;->G(JLokio/ByteString;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcoil3/gif/c;->c:Lokio/ByteString;

    invoke-interface {v0, v2, v3, v1}, Lokio/BufferedSource;->G(JLokio/ByteString;)Z

    move-result v1

    const-wide/16 v2, 0x8

    if-eqz v1, :cond_1

    sget-object v1, Lcoil3/gif/c;->d:Lokio/ByteString;

    invoke-interface {v0, v2, v3, v1}, Lokio/BufferedSource;->G(JLokio/ByteString;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcoil3/gif/c;->e:Lokio/ByteString;

    const-wide/16 v4, 0xc

    invoke-interface {v0, v4, v5, v1}, Lokio/BufferedSource;->G(JLokio/ByteString;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v4, 0x15

    invoke-interface {v0, v4, v5}, Lokio/BufferedSource;->b(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lokio/BufferedSource;->f()Lokio/Buffer;

    move-result-object v1

    const-wide/16 v4, 0x14

    invoke-virtual {v1, v4, v5}, Lokio/Buffer;->v(J)B

    move-result v1

    and-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v1, v4, :cond_2

    sget-object v1, Lcoil3/gif/c;->f:Lokio/ByteString;

    const-wide/16 v4, 0x4

    invoke-interface {v0, v4, v5, v1}, Lokio/BufferedSource;->G(JLokio/ByteString;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcoil3/gif/c;->g:Lokio/ByteString;

    invoke-interface {v0, v2, v3, v1}, Lokio/BufferedSource;->G(JLokio/ByteString;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcoil3/gif/c;->h:Lokio/ByteString;

    invoke-interface {v0, v2, v3, v1}, Lokio/BufferedSource;->G(JLokio/ByteString;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcoil3/gif/c;->i:Lokio/ByteString;

    invoke-interface {v0, v2, v3, v1}, Lokio/BufferedSource;->G(JLokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    new-instance v0, Lcoil3/gif/b;

    iget-boolean p0, p0, Lcoil3/gif/a;->a:Z

    iget-object p1, p1, LQ2/k;->a:Lcoil3/decode/q;

    invoke-direct {v0, p1, p2, p0}, Lcoil3/gif/b;-><init>(Lcoil3/decode/q;LW2/m;Z)V

    return-object v0
.end method
