.class public interface abstract Lokio/BufferedSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;
.implements Ljava/nio/channels/ReadableByteChannel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u00012\u00020\u0002\u0082\u0001\u0002\u0003\u0004\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0005\u00c0\u0006\u0001"
    }
    d2 = {
        "Lokio/BufferedSource;",
        "Lokio/Source;",
        "Ljava/nio/channels/ReadableByteChannel;",
        "Lokio/Buffer;",
        "Lokio/RealBufferedSource;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract E0(Lokio/BufferedSink;)J
.end method

.method public abstract G(JLokio/ByteString;)Z
.end method

.method public abstract I0()J
.end method

.method public abstract K0()Ljava/io/InputStream;
.end method

.method public abstract L0(Lokio/Options;)I
.end method

.method public abstract N()Ljava/lang/String;
.end method

.method public abstract S()S
.end method

.method public abstract T()J
.end method

.method public abstract V(J)V
.end method

.method public abstract a0(J)Lokio/ByteString;
.end method

.method public abstract b(J)Z
.end method

.method public abstract f()Lokio/Buffer;
.end method

.method public abstract f0()[B
.end method

.method public abstract h0()Z
.end method

.method public abstract j0()J
.end method

.method public abstract n(Lokio/ByteString;)J
.end method

.method public abstract peek()Lokio/RealBufferedSource;
.end method

.method public abstract q0(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract r(Lokio/Buffer;J)V
.end method

.method public abstract readByte()B
.end method

.method public abstract readFully([B)V
.end method

.method public abstract readInt()I
.end method

.method public abstract readLong()J
.end method

.method public abstract readShort()S
.end method

.method public abstract skip(J)V
.end method

.method public abstract t(Lokio/ByteString;)J
.end method

.method public abstract t0()Lokio/ByteString;
.end method

.method public abstract y(J)Ljava/lang/String;
.end method

.method public abstract y0()I
.end method
