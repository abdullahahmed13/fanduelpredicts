.class public final Landroidx/compose/foundation/layout/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/L;->a:I

    iput p2, p0, Landroidx/compose/foundation/layout/L;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/G;Landroidx/compose/ui/layout/G;J)V
    .locals 1

    sget-object p0, Landroidx/compose/foundation/layout/LayoutOrientation;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    invoke-static {p3, p4, p0}, Landroidx/compose/foundation/layout/b;->j(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide p3

    if-eqz p1, :cond_0

    invoke-static {p3, p4}, LW0/b;->g(J)I

    move-result p0

    sget v0, Landroidx/compose/foundation/layout/J;->a:I

    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/G;->H(I)I

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/G;->z(I)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/collection/p;->a(II)J

    move-result-wide p0

    new-instance v0, Landroidx/collection/p;

    invoke-direct {v0, p0, p1}, Landroidx/collection/p;-><init>(J)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p3, p4}, LW0/b;->g(J)I

    move-result p0

    sget p1, Landroidx/compose/foundation/layout/J;->a:I

    invoke-interface {p2, p0}, Landroidx/compose/ui/layout/G;->H(I)I

    move-result p0

    invoke-interface {p2, p0}, Landroidx/compose/ui/layout/G;->z(I)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/collection/p;->a(II)J

    move-result-wide p0

    new-instance p2, Landroidx/collection/p;

    invoke-direct {p2, p0, p1}, Landroidx/collection/p;-><init>(J)V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/L;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/L;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    iget v1, p0, Landroidx/compose/foundation/layout/L;->a:I

    iget v3, p1, Landroidx/compose/foundation/layout/L;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Landroidx/compose/foundation/layout/L;->b:I

    iget p1, p1, Landroidx/compose/foundation/layout/L;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/layout/L;->a:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget p0, p0, Landroidx/compose/foundation/layout/L;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowLayoutOverflowState(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minLinesToShowCollapse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/L;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minCrossAxisSizeToShowCollapse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/foundation/layout/L;->b:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LA3/e;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
