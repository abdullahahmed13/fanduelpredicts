.class public final Landroidx/compose/foundation/text/selection/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroidx/compose/ui/text/Q;


# direct methods
.method public constructor <init>(IIILandroidx/compose/ui/text/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/text/selection/i;->a:I

    iput p2, p0, Landroidx/compose/foundation/text/selection/i;->b:I

    iput p3, p0, Landroidx/compose/foundation/text/selection/i;->c:I

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/i;->d:Landroidx/compose/ui/text/Q;

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/foundation/text/selection/j;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/text/selection/j;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/i;->d:Landroidx/compose/ui/text/Q;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/a;->o(Landroidx/compose/ui/text/Q;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    const-wide/16 v1, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/compose/foundation/text/selection/j;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectionInfo(id=1, range=("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/text/selection/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/i;->d:Landroidx/compose/ui/text/Q;

    invoke-static {v3, v1}, Landroidx/compose/foundation/text/selection/a;->o(Landroidx/compose/ui/text/Q;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/selection/i;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Landroidx/compose/foundation/text/selection/a;->o(Landroidx/compose/ui/text/Q;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), prevOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/foundation/text/selection/i;->c:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LA3/e;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
