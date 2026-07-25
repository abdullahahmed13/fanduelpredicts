.class public final Landroidx/recyclerview/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/j;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Landroidx/recyclerview/widget/j;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/uuid/b;)V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x1

    iput v1, p0, Landroidx/recyclerview/widget/j;->a:I

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x10

    .line 2
    new-array v3, v3, [B

    .line 3
    sget-object v4, Lcom/fasterxml/uuid/EthernetAddress;->a:[C

    .line 4
    const-class v4, Lcom/fasterxml/uuid/EthernetAddress;

    monitor-enter v4

    .line 5
    :try_start_0
    sget-object v5, Lcom/fasterxml/uuid/EthernetAddress;->b:Ljava/security/SecureRandom;

    if-nez v5, :cond_0

    .line 6
    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    sput-object v5, Lcom/fasterxml/uuid/EthernetAddress;->b:Ljava/security/SecureRandom;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    sget-object v5, Lcom/fasterxml/uuid/EthernetAddress;->b:Ljava/security/SecureRandom;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v4, 0x6

    .line 8
    new-array v4, v4, [B

    .line 9
    monitor-enter v5

    .line 10
    :try_start_1
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 11
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    aget-byte v5, v4, v2

    or-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, v4, v2

    .line 13
    new-instance v1, Lcom/fasterxml/uuid/EthernetAddress;

    invoke-direct {v1, v4}, Lcom/fasterxml/uuid/EthernetAddress;-><init>([B)V

    .line 14
    invoke-virtual {v1, v3}, Lcom/fasterxml/uuid/EthernetAddress;->b([B)V

    .line 15
    iget v1, p1, Lcom/fasterxml/uuid/b;->c:I

    const v2, 0xffff

    and-int/2addr v1, v2

    shr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    .line 16
    aput-byte v2, v3, v0

    const/16 v2, 0x9

    int-to-byte v1, v1

    .line 17
    aput-byte v1, v3, v2

    .line 18
    invoke-static {v0, v3}, Lg9/a;->a(I[B)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const/16 v4, 0xc

    .line 19
    invoke-static {v4, v3}, Lg9/a;->a(I[B)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v3, v2

    ushr-long v2, v3, v2

    or-long/2addr v0, v2

    const/4 v2, 0x2

    shl-long/2addr v0, v2

    ushr-long/2addr v0, v2

    const-wide/high16 v2, -0x8000000000000000L

    or-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Landroidx/recyclerview/widget/j;->b:J

    .line 21
    iput-object p1, p0, Landroidx/recyclerview/widget/j;->c:Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception p0

    .line 22
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 23
    :goto_1
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/j;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/j;

    if-eqz p0, :cond_1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->a(I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/j;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/recyclerview/widget/j;->b:J

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)I
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/j;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/j;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    if-lt p1, v1, :cond_0

    iget-wide p0, p0, Landroidx/recyclerview/widget/j;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/j;->b:J

    shl-long p0, v2, p1

    sub-long/2addr p0, v2

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_1
    if-ge p1, v1, :cond_2

    iget-wide v0, p0, Landroidx/recyclerview/widget/j;->b:J

    shl-long p0, v2, p1

    sub-long/2addr p0, v2

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_2
    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->b(I)I

    move-result p1

    iget-wide v0, p0, Landroidx/recyclerview/widget/j;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/j;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/j;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/j;

    invoke-direct {v0}, Landroidx/recyclerview/widget/j;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/j;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(I)Z
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->c()V

    iget-object p0, p0, Landroidx/recyclerview/widget/j;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/j;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->d(I)Z

    move-result p0

    return p0

    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/j;->b:J

    const-wide/16 v2, 0x1

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(IZ)V
    .locals 9

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->c()V

    iget-object p0, p0, Landroidx/recyclerview/widget/j;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/j;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/j;->e(IZ)V

    goto :goto_2

    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/j;->b:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const-wide/16 v5, 0x1

    shl-long v7, v5, p1

    sub-long/2addr v7, v5

    and-long v5, v0, v7

    not-long v7, v7

    and-long/2addr v0, v7

    shl-long/2addr v0, v4

    or-long/2addr v0, v5

    iput-wide v0, p0, Landroidx/recyclerview/widget/j;->b:J

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->h(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->a(I)V

    :goto_1
    if-nez v2, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/j;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/j;

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->c()V

    iget-object p0, p0, Landroidx/recyclerview/widget/j;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/j;

    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/j;->e(IZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public f(I)Z
    .locals 10

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->c()V

    iget-object p0, p0, Landroidx/recyclerview/widget/j;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/j;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->f(I)Z

    move-result p0

    return p0

    :cond_0
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    iget-wide v4, p0, Landroidx/recyclerview/widget/j;->b:J

    and-long v6, v4, v2

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    move p1, v6

    goto :goto_0

    :cond_1
    move p1, v7

    :goto_0
    not-long v8, v2

    and-long/2addr v4, v8

    iput-wide v4, p0, Landroidx/recyclerview/widget/j;->b:J

    sub-long/2addr v2, v0

    and-long v0, v4, v2

    not-long v2, v2

    and-long/2addr v2, v4

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/recyclerview/widget/j;->b:J

    iget-object v0, p0, Landroidx/recyclerview/widget/j;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/j;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->h(I)V

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/j;

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/j;->f(I)Z

    :cond_3
    return p1
.end method

.method public g()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/recyclerview/widget/j;->b:J

    iget-object p0, p0, Landroidx/recyclerview/widget/j;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->g()V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->c()V

    iget-object p0, p0, Landroidx/recyclerview/widget/j;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/j;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->h(I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/j;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/recyclerview/widget/j;->b:J

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/j;

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/recyclerview/widget/j;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/j;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/j;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/recyclerview/widget/j;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
