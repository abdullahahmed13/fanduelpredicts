.class public final Landroidx/compose/foundation/gestures/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Landroidx/compose/foundation/gestures/G;->a:J

    iput-wide p4, p0, Landroidx/compose/foundation/gestures/G;->b:J

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/G;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/G;)Landroidx/compose/foundation/gestures/G;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/gestures/G;

    iget-wide v0, p1, Landroidx/compose/foundation/gestures/G;->a:J

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/G;->a:J

    invoke-static {v2, v3, v0, v1}, LE0/e;->h(JJ)J

    move-result-wide v2

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/G;->b:J

    iget-wide v4, p1, Landroidx/compose/foundation/gestures/G;->b:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/G;->c:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/G;-><init>(ZJJ)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/G;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/G;

    iget-wide v3, p1, Landroidx/compose/foundation/gestures/G;->a:J

    iget-wide v5, p0, Landroidx/compose/foundation/gestures/G;->a:J

    invoke-static {v5, v6, v3, v4}, LE0/e;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/G;->b:J

    iget-wide v5, p1, Landroidx/compose/foundation/gestures/G;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/G;->c:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/G;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/G;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/G;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/G;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MouseWheelScrollDelta(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/G;->a:J

    invoke-static {v1, v2}, LE0/e;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/G;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", shouldApplyImmediately="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/G;->c:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->r(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
