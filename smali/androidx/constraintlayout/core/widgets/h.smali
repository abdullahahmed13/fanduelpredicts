.class public abstract Landroidx/constraintlayout/core/widgets/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Landroidx/constraintlayout/core/widgets/h;->a:[Z

    return-void
.end method

.method public static a(Landroidx/constraintlayout/core/widgets/d;LZ0/c;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 8

    const/4 v0, -0x1

    iput v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:I

    iput v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x2

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v1

    if-ne v0, v4, :cond_0

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Lb1/a;

    iget v1, v0, Lb1/a;->g:I

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v5

    iget-object v6, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Lb1/a;

    iget v7, v6, Lb1/a;->g:I

    sub-int/2addr v5, v7

    invoke-virtual {p1, v0}, LZ0/c;->k(Ljava/lang/Object;)LZ0/g;

    move-result-object v7

    iput-object v7, v0, Lb1/a;->i:LZ0/g;

    invoke-virtual {p1, v6}, LZ0/c;->k(Ljava/lang/Object;)LZ0/g;

    move-result-object v7

    iput-object v7, v6, Lb1/a;->i:LZ0/g;

    iget-object v0, v0, Lb1/a;->i:LZ0/g;

    invoke-virtual {p1, v0, v1}, LZ0/c;->d(LZ0/g;I)V

    iget-object v0, v6, Lb1/a;->i:LZ0/g;

    invoke-virtual {p1, v0, v5}, LZ0/c;->d(LZ0/g;I)V

    iput v3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:I

    iput v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    sub-int/2addr v5, v1

    iput v5, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:I

    iget v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    if-ge v5, v0, :cond_0

    iput v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:I

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v1

    if-ne v0, v4, :cond_3

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Lb1/a;

    iget v1, v0, Lb1/a;->g:I

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result p0

    iget-object v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Lb1/a;

    iget v4, v2, Lb1/a;->g:I

    sub-int/2addr p0, v4

    invoke-virtual {p1, v0}, LZ0/c;->k(Ljava/lang/Object;)LZ0/g;

    move-result-object v4

    iput-object v4, v0, Lb1/a;->i:LZ0/g;

    invoke-virtual {p1, v2}, LZ0/c;->k(Ljava/lang/Object;)LZ0/g;

    move-result-object v4

    iput-object v4, v2, Lb1/a;->i:LZ0/g;

    iget-object v0, v0, Lb1/a;->i:LZ0/g;

    invoke-virtual {p1, v0, v1}, LZ0/c;->d(LZ0/g;I)V

    iget-object v0, v2, Lb1/a;->i:LZ0/g;

    invoke-virtual {p1, v0, p0}, LZ0/c;->d(LZ0/g;I)V

    iget v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    if-gtz v0, :cond_1

    iget v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Lb1/a;

    invoke-virtual {p1, v0}, LZ0/c;->k(Ljava/lang/Object;)LZ0/g;

    move-result-object v2

    iput-object v2, v0, Lb1/a;->i:LZ0/g;

    iget-object v0, v0, Lb1/a;->i:LZ0/g;

    iget v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    add-int/2addr v2, v1

    invoke-virtual {p1, v0, v2}, LZ0/c;->d(LZ0/g;I)V

    :cond_2
    iput v3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    iput v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    sub-int/2addr p0, v1

    iput p0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    iget p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    if-ge p0, p1, :cond_3

    iput p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
