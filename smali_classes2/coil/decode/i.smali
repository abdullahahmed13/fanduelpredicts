.class public final Lcoil/decode/i;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcoil/decode/i;->a:I

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcoil/decode/i;->b:Ljava/lang/Object;

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lcoil/decode/i;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcoil/decode/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcoil/decode/i;->c:I

    .line 4
    iput-object p1, p0, Lcoil/decode/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget v0, p0, Lcoil/decode/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcoil/decode/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    return p0

    :pswitch_0
    iget p0, p0, Lcoil/decode/i;->c:I

    return p0

    :pswitch_1
    iget p0, p0, Lcoil/decode/i;->c:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 1

    iget v0, p0, Lcoil/decode/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcoil/decode/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcoil/decode/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    iget v0, p0, Lcoil/decode/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void

    :pswitch_0
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcoil/decode/i;->b:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    iput p1, p0, Lcoil/decode/i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public markSupported()Z
    .locals 1

    iget v0, p0, Lcoil/decode/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 2

    iget v0, p0, Lcoil/decode/i;->a:I

    packed-switch v0, :pswitch_data_0

    .line 5
    iget-object p0, p0, Lcoil/decode/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    :goto_0
    return p0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcoil/decode/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcoil/decode/i;->c:I

    :cond_1
    return v0

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcoil/decode/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcoil/decode/i;->c:I

    :cond_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public read([B)I
    .locals 1

    iget v0, p0, Lcoil/decode/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    return p0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcoil/decode/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcoil/decode/i;->c:I

    :cond_0
    return p1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcoil/decode/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcoil/decode/i;->c:I

    :cond_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 1

    iget v0, p0, Lcoil/decode/i;->a:I

    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object p0, p0, Lcoil/decode/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 13
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move p0, p3

    :goto_0
    return p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcoil/decode/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lcoil/decode/i;->c:I

    :cond_1
    return p1

    .line 17
    :pswitch_1
    iget-object v0, p0, Lcoil/decode/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lcoil/decode/i;->c:I

    :cond_2
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized reset()V
    .locals 2

    iget v0, p0, Lcoil/decode/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/io/InputStream;->reset()V

    return-void

    :pswitch_0
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcoil/decode/i;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcoil/decode/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot reset to unset mark position"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final skip(J)J
    .locals 2

    iget v0, p0, Lcoil/decode/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcoil/decode/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-wide p0, p1

    :goto_0
    return-wide p0

    :pswitch_0
    iget-object p0, p0, Lcoil/decode/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0

    return-wide p0

    :pswitch_1
    iget-object p0, p0, Lcoil/decode/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
