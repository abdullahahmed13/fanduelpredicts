.class public final LL2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Lokhttp3/Response;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LL2/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LL2/a;-><init>(LL2/b;I)V

    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v1

    iput-object v1, p0, LL2/b;->a:Ljava/lang/Object;

    .line 21
    new-instance v1, LL2/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LL2/a;-><init>(LL2/b;I)V

    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, LL2/b;->b:Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, LL2/b;->c:J

    .line 23
    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, LL2/b;->d:J

    .line 24
    invoke-virtual {p1}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LL2/b;->e:Z

    .line 25
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, LL2/b;->f:Lokhttp3/Headers;

    return-void
.end method

.method public constructor <init>(Lokio/RealBufferedSource;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LL2/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LL2/a;-><init>(LL2/b;I)V

    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v1

    iput-object v1, p0, LL2/b;->a:Ljava/lang/Object;

    .line 3
    new-instance v1, LL2/a;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, LL2/a;-><init>(LL2/b;I)V

    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, LL2/b;->b:Ljava/lang/Object;

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-virtual {p1, v0, v1}, Lokio/RealBufferedSource;->y(J)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, LL2/b;->c:J

    .line 6
    invoke-virtual {p1, v0, v1}, Lokio/RealBufferedSource;->y(J)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, LL2/b;->d:J

    .line 8
    invoke-virtual {p1, v0, v1}, Lokio/RealBufferedSource;->y(J)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, p0, LL2/b;->e:Z

    .line 10
    invoke-virtual {p1, v0, v1}, Lokio/RealBufferedSource;->y(J)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 12
    new-instance v5, Lokhttp3/Headers$Builder;

    invoke-direct {v5}, Lokhttp3/Headers$Builder;-><init>()V

    move v6, v2

    :goto_1
    if-ge v6, v4, :cond_2

    .line 13
    invoke-virtual {p1, v0, v1}, Lokio/RealBufferedSource;->y(J)Ljava/lang/String;

    move-result-object v7

    .line 14
    sget-object v8, Lcoil/util/d;->a:Landroid/graphics/Bitmap$Config;

    const/16 v8, 0x3a

    const/4 v9, 0x6

    .line 15
    invoke-static {v7, v8, v2, v2, v9}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;CIZI)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    .line 16
    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "substring(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/2addr v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9, v7}, Lokhttp3/Headers$Builder;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    add-int/2addr v6, v3

    goto :goto_1

    .line 17
    :cond_1
    const-string p0, "Unexpected header: "

    invoke-virtual {p0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    invoke-virtual {v5}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, LL2/b;->f:Lokhttp3/Headers;

    return-void
.end method


# virtual methods
.method public final a(Lokio/RealBufferedSink;)V
    .locals 4

    iget-wide v0, p0, LL2/b;->c:J

    invoke-virtual {p1, v0, v1}, Lokio/RealBufferedSink;->W(J)Lokio/BufferedSink;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-wide v1, p0, LL2/b;->d:J

    invoke-virtual {p1, v1, v2}, Lokio/RealBufferedSink;->W(J)Lokio/BufferedSink;

    invoke-virtual {p1, v0}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-boolean v1, p0, LL2/b;->e:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1, v2}, Lokio/RealBufferedSink;->W(J)Lokio/BufferedSink;

    invoke-virtual {p1, v0}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object p0, p0, LL2/b;->f:Lokhttp3/Headers;

    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lokio/RealBufferedSink;->W(J)Lokio/BufferedSink;

    invoke-virtual {p1, v0}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lokio/RealBufferedSink;->F(Ljava/lang/String;)Lokio/BufferedSink;

    const-string v3, ": "

    invoke-virtual {p1, v3}, Lokio/RealBufferedSink;->F(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lokio/BufferedSink;->F(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
