.class public final Lokio/-SegmentedByteString;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lokio/Buffer$UnsafeCursor;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokio/Buffer$UnsafeCursor;

    invoke-direct {v0}, Lokio/Buffer$UnsafeCursor;-><init>()V

    sput-object v0, Lokio/-SegmentedByteString;->a:Lokio/Buffer$UnsafeCursor;

    const v0, -0x499602d2

    sput v0, Lokio/-SegmentedByteString;->b:I

    return-void
.end method

.method public static final a([BI[BII)Z
    .locals 4

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    add-int v2, v1, p1

    aget-byte v2, p0, v2

    add-int v3, v1, p3

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "size="

    const-string v2, " offset="

    invoke-static {p0, p1, v1, v2}, Landroidx/camera/core/impl/n;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " byteCount="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lokio/ByteString;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lokio/-SegmentedByteString;->b:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lokio/ByteString;->f()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static final d(I)I
    .locals 2

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static final e(B)Ljava/lang/String;
    .locals 3

    sget-object v0, Lokio/internal/b;->a:[C

    shr-int/lit8 v1, p0, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v0, p0

    const/4 v0, 0x2

    new-array v0, v0, [C

    const/4 v2, 0x0

    aput-char v1, v0, v2

    const/4 v1, 0x1

    aput-char p0, v0, v1

    invoke-static {v0}, Lkotlin/text/v;->k([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(I)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-nez p0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    sget-object v4, Lokio/internal/b;->a:[C

    shr-int/lit8 v5, p0, 0x1c

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    shr-int/lit8 v6, p0, 0x18

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v4, v6

    shr-int/lit8 v7, p0, 0x14

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v4, v7

    shr-int/lit8 v8, p0, 0x10

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v4, v8

    shr-int/lit8 v9, p0, 0xc

    and-int/lit8 v9, v9, 0xf

    aget-char v9, v4, v9

    shr-int/lit8 v10, p0, 0x8

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v4, v10

    shr-int/lit8 v11, p0, 0x4

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v4, v11

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v4, p0

    new-array v4, v3, [C

    aput-char v5, v4, v1

    aput-char v6, v4, v0

    const/4 v5, 0x2

    aput-char v7, v4, v5

    const/4 v5, 0x3

    aput-char v8, v4, v5

    aput-char v9, v4, v2

    const/4 v2, 0x5

    aput-char v10, v4, v2

    const/4 v2, 0x6

    aput-char v11, v4, v2

    const/4 v2, 0x7

    aput-char p0, v4, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-char p0, v4, v1

    const/16 v2, 0x30

    if-ne p0, v2, :cond_1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v4, v1, v3}, Lkotlin/text/v;->l([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
