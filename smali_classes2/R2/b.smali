.class public final LR2/b;
.super Lokio/ForwardingSource;
.source "SourceFile"


# static fields
.field private static final Companion:LR2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lokio/ByteString;


# instance fields
.field public final c:Lokio/Buffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR2/b;->Companion:LR2/a;

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0021F904"

    invoke-static {v0}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, LR2/b;->f:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, LR2/b;->c:Lokio/Buffer;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 5

    iget-object v0, p0, LR2/b;->c:Lokio/Buffer;

    iget-wide v1, v0, Lokio/Buffer;->b:J

    cmp-long v3, v1, p1

    const/4 v4, 0x1

    if-ltz v3, :cond_0

    return v4

    :cond_0
    sub-long/2addr p1, v1

    invoke-super {p0, v0, p1, p2}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    invoke-virtual {v0, v2, v3}, LR2/b;->a(J)Z

    iget-object v4, v0, LR2/b;->c:Lokio/Buffer;

    iget-wide v5, v4, Lokio/Buffer;->b:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const-wide/16 v9, -0x1

    if-nez v5, :cond_1

    cmp-long v0, v2, v7

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v7, v9

    :goto_0
    return-wide v7

    :cond_1
    move-wide v5, v7

    :goto_1
    sget-object v11, LR2/b;->f:Lokio/ByteString;

    move-wide v12, v9

    :goto_2
    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Lokio/ByteString;->l(I)B

    move-result v16

    const-wide/16 v7, 0x1

    add-long v17, v12, v7

    const-wide v19, 0x7fffffffffffffffL

    iget-object v15, v0, LR2/b;->c:Lokio/Buffer;

    invoke-virtual/range {v15 .. v20}, Lokio/Buffer;->A(BJJ)J

    move-result-wide v12

    cmp-long v15, v12, v9

    if-eqz v15, :cond_3

    invoke-virtual {v11}, Lokio/ByteString;->f()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v0, v9, v10}, LR2/b;->a(J)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v4, v12, v13, v11}, Lokio/Buffer;->G(JLokio/ByteString;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v15, :cond_6

    const/4 v9, 0x4

    int-to-long v9, v9

    add-long/2addr v12, v9

    invoke-virtual {v4, v1, v12, v13}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    invoke-static {v9, v10, v11, v12}, LIb/p;->c(JJ)J

    move-result-wide v9

    add-long/2addr v5, v9

    const-wide/16 v9, 0x5

    invoke-virtual {v0, v9, v10}, LR2/b;->a(J)Z

    move-result v9

    if-eqz v9, :cond_5

    const-wide/16 v9, 0x4

    invoke-virtual {v4, v9, v10}, Lokio/Buffer;->v(J)B

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    const-wide/16 v9, 0x2

    invoke-virtual {v4, v9, v10}, Lokio/Buffer;->v(J)B

    move-result v9

    sget-object v10, Lqb/n;->Companion:Lqb/m;

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    invoke-virtual {v4, v7, v8}, Lokio/Buffer;->v(J)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v9

    const/4 v8, 0x2

    if-ge v7, v8, :cond_5

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v7, v8}, Lokio/Buffer;->v(J)B

    move-result v9

    invoke-virtual {v1, v9}, Lokio/Buffer;->Q0(I)V

    const/16 v7, 0xa

    invoke-virtual {v1, v7}, Lokio/Buffer;->Q0(I)V

    invoke-virtual {v1, v14}, Lokio/Buffer;->Q0(I)V

    const-wide/16 v7, 0x3

    invoke-virtual {v4, v7, v8}, Lokio/Buffer;->skip(J)V

    :cond_5
    :goto_4
    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    goto/16 :goto_1

    :cond_6
    cmp-long v0, v5, v2

    if-gez v0, :cond_7

    sub-long/2addr v2, v5

    invoke-virtual {v4, v1, v2, v3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LIb/p;->c(JJ)J

    move-result-wide v0

    add-long/2addr v5, v0

    goto :goto_5

    :cond_7
    const-wide/16 v2, 0x0

    :goto_5
    cmp-long v0, v5, v2

    if-nez v0, :cond_8

    const-wide/16 v9, -0x1

    goto :goto_6

    :cond_8
    move-wide v9, v5

    :goto_6
    return-wide v9
.end method
