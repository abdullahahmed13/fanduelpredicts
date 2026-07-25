.class public final Lcoil/decode/c;
.super Lokio/ForwardingSource;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lokio/Source;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcoil/decode/c;->c:I

    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method

.method public constructor <init>(Lretrofit2/x;Lokio/BufferedSource;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcoil/decode/c;->c:I

    .line 2
    iput-object p1, p0, Lcoil/decode/c;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public final read(Lokio/Buffer;J)J
    .locals 1

    iget v0, p0, Lcoil/decode/c;->c:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcoil/decode/c;->f:Ljava/lang/Object;

    check-cast p0, Lretrofit2/x;

    iput-object p1, p0, Lretrofit2/x;->h:Ljava/io/IOException;

    throw p1

    :pswitch_0
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-wide p0

    :catch_1
    move-exception p1

    iput-object p1, p0, Lcoil/decode/c;->f:Ljava/lang/Object;

    throw p1

    :pswitch_1
    :try_start_2
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-wide p0

    :catch_2
    move-exception p1

    iput-object p1, p0, Lcoil/decode/c;->f:Ljava/lang/Object;

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
