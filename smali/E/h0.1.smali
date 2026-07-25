.class public final LE/h0;
.super LE/J;
.source "SourceFile"


# instance fields
.field public final d:[LE/i0;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(LE/j0;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
    .locals 1

    invoke-direct {p0, p1}, LE/J;-><init>(LE/j0;)V

    new-instance p1, LE/g0;

    invoke-direct {p1, p5, p2}, LE/g0;-><init>(ILjava/nio/ByteBuffer;)V

    new-instance p2, LE/g0;

    invoke-direct {p2, p3, p5}, LE/g0;-><init>(Ljava/nio/ByteBuffer;I)V

    new-instance p3, LE/g0;

    invoke-direct {p3, p4, p5}, LE/g0;-><init>(Ljava/nio/ByteBuffer;I)V

    const/4 p4, 0x3

    new-array p4, p4, [LE/i0;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 p1, 0x1

    aput-object p2, p4, p1

    const/4 p1, 0x2

    aput-object p3, p4, p1

    iput-object p4, p0, LE/h0;->d:[LE/i0;

    iput p5, p0, LE/h0;->e:I

    iput p6, p0, LE/h0;->f:I

    return-void
.end method


# virtual methods
.method public final Z()[LE/i0;
    .locals 0

    iget-object p0, p0, LE/h0;->d:[LE/i0;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, LE/h0;->f:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, LE/h0;->e:I

    return p0
.end method
