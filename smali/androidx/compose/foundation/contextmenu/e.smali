.class public final Landroidx/compose/foundation/contextmenu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/p;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/contextmenu/e;->a:J

    return-void
.end method


# virtual methods
.method public final a(LW0/q;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 7

    iget v0, p1, LW0/q;->a:I

    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/e;->a:J

    const/16 p0, 0x20

    shr-long v3, v1, p0

    long-to-int v3, v3

    add-int/2addr v0, v3

    shr-long v3, p5, p0

    long-to-int v3, v3

    shr-long v4, p2, p0

    long-to-int v4, v4

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v6, 0x1

    if-ne p4, v5, :cond_0

    move p4, v6

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {v0, v3, v4, p4}, Landroidx/compose/foundation/contextmenu/a;->d(IIIZ)I

    move-result p4

    const-wide v3, 0xffffffffL

    and-long v0, v1, v3

    long-to-int v0, v0

    iget p1, p1, LW0/q;->b:I

    add-int/2addr p1, v0

    and-long/2addr p5, v3

    long-to-int p5, p5

    and-long/2addr p2, v3

    long-to-int p2, p2

    invoke-static {p1, p5, p2, v6}, Landroidx/compose/foundation/contextmenu/a;->d(IIIZ)I

    move-result p1

    int-to-long p2, p4

    shl-long/2addr p2, p0

    int-to-long p0, p1

    and-long/2addr p0, v3

    or-long/2addr p0, p2

    return-wide p0
.end method
