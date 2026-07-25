.class public abstract Landroidx/compose/ui/layout/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/ui/layout/V;->c:J

    sget-wide v0, Landroidx/compose/ui/layout/W;->b:J

    iput-wide v0, p0, Landroidx/compose/ui/layout/V;->d:J

    sget-object v0, LW0/o;->Companion:LW0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/layout/V;->e:J

    return-void
.end method


# virtual methods
.method public abstract b0(Landroidx/compose/ui/layout/b;)I
.end method

.method public c0()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/ui/layout/V;->c:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public k0()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/V;->c:J

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public final m0()V
    .locals 9

    iget-wide v0, p0, Landroidx/compose/ui/layout/V;->c:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v3, p0, Landroidx/compose/ui/layout/V;->d:J

    invoke-static {v3, v4}, LW0/b;->j(J)I

    move-result v1

    iget-wide v3, p0, Landroidx/compose/ui/layout/V;->d:J

    invoke-static {v3, v4}, LW0/b;->h(J)I

    move-result v3

    invoke-static {v0, v1, v3}, LIb/p;->i(III)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/layout/V;->a:I

    iget-wide v0, p0, Landroidx/compose/ui/layout/V;->c:J

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    iget-wide v5, p0, Landroidx/compose/ui/layout/V;->d:J

    invoke-static {v5, v6}, LW0/b;->i(J)I

    move-result v1

    iget-wide v5, p0, Landroidx/compose/ui/layout/V;->d:J

    invoke-static {v5, v6}, LW0/b;->g(J)I

    move-result v5

    invoke-static {v0, v1, v5}, LIb/p;->i(III)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/layout/V;->b:I

    iget v1, p0, Landroidx/compose/ui/layout/V;->a:I

    iget-wide v5, p0, Landroidx/compose/ui/layout/V;->c:J

    shr-long v7, v5, v2

    long-to-int v7, v7

    sub-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    and-long/2addr v5, v3

    long-to-int v5, v5

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    int-to-long v5, v1

    shl-long v1, v5, v2

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    iput-wide v0, p0, Landroidx/compose/ui/layout/V;->e:J

    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract t0(JFLkotlin/jvm/functions/Function1;)V
.end method

.method public final w0(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/V;->c:J

    invoke-static {v0, v1, p1, p2}, LW0/s;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/layout/V;->c:J

    invoke-virtual {p0}, Landroidx/compose/ui/layout/V;->m0()V

    :cond_0
    return-void
.end method

.method public final x0(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/V;->d:J

    invoke-static {v0, v1, p1, p2}, LW0/b;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/layout/V;->d:J

    invoke-virtual {p0}, Landroidx/compose/ui/layout/V;->m0()V

    :cond_0
    return-void
.end method
