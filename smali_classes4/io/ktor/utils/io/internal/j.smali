.class public final Lio/ktor/utils/io/internal/j;
.super Lio/ktor/utils/io/internal/m;
.source "SourceFile"


# instance fields
.field public final c:Ljava/nio/ByteBuffer;

.field public final d:Ljava/nio/ByteBuffer;

.field public final e:Lio/ktor/utils/io/internal/i;

.field public final f:Lio/ktor/utils/io/internal/k;

.field public final g:Lio/ktor/utils/io/internal/k;

.field public final h:Lio/ktor/utils/io/internal/k;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/internal/j;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 2

    const-string v0, "backingBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/ktor/utils/io/internal/o;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-direct {v0, v1}, Lio/ktor/utils/io/internal/o;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/internal/m;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/o;)V

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    const-string v0, "Failed requirement."

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string v0, "backingBuffer.duplicate()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/ktor/utils/io/internal/j;->c:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/j;->d:Ljava/nio/ByteBuffer;

    .line 7
    new-instance p1, Lio/ktor/utils/io/internal/i;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/i;-><init>(Lio/ktor/utils/io/internal/j;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/j;->e:Lio/ktor/utils/io/internal/i;

    .line 8
    new-instance p1, Lio/ktor/utils/io/internal/k;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/ktor/utils/io/internal/k;-><init>(Lio/ktor/utils/io/internal/j;I)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/j;->f:Lio/ktor/utils/io/internal/k;

    .line 9
    new-instance p1, Lio/ktor/utils/io/internal/k;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lio/ktor/utils/io/internal/k;-><init>(Lio/ktor/utils/io/internal/j;I)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/j;->g:Lio/ktor/utils/io/internal/k;

    .line 10
    new-instance p1, Lio/ktor/utils/io/internal/k;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lio/ktor/utils/io/internal/k;-><init>(Lio/ktor/utils/io/internal/j;I)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/j;->h:Lio/ktor/utils/io/internal/k;

    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/internal/j;->d:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/internal/j;->c:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final c()Lio/ktor/utils/io/internal/m;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/internal/j;->f:Lio/ktor/utils/io/internal/k;

    return-object p0
.end method

.method public final d()Lio/ktor/utils/io/internal/m;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/internal/j;->g:Lio/ktor/utils/io/internal/k;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Initial"

    return-object p0
.end method
