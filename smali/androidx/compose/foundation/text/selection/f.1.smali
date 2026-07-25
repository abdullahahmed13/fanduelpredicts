.class public final Landroidx/compose/foundation/text/selection/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/p;


# instance fields
.field public final a:Landroidx/compose/ui/f;

.field public final b:Landroidx/compose/foundation/text/selection/h;

.field public c:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;Landroidx/compose/foundation/text/selection/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/f;->a:Landroidx/compose/ui/f;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/f;->b:Landroidx/compose/foundation/text/selection/h;

    sget-object p1, LE0/e;->Companion:LE0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/f;->c:J

    return-void
.end method


# virtual methods
.method public final a(LW0/q;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 7

    iget-object p2, p0, Landroidx/compose/foundation/text/selection/f;->b:Landroidx/compose/foundation/text/selection/h;

    invoke-interface {p2}, Landroidx/compose/foundation/text/selection/h;->a()J

    move-result-wide p2

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Landroidx/compose/foundation/text/selection/f;->c:J

    :goto_0
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/f;->c:J

    sget-object v0, LW0/s;->Companion:LW0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/f;->a:Landroidx/compose/ui/f;

    move-wide v2, p5

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/f;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p4

    invoke-virtual {p1}, LW0/q;->c()J

    move-result-wide p0

    invoke-static {p2, p3}, LM/h;->z0(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, LW0/o;->c(JJ)J

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, LW0/o;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method
