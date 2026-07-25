.class public abstract Landroidx/constraintlayout/core/widgets/i;
.super Lb1/b;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:Z

.field public D0:I

.field public E0:I

.field public final F0:Lc1/b;

.field public G0:Lc1/c;

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb1/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->w0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->x0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->y0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->z0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->A0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->B0:I

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/i;->C0:Z

    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->D0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->E0:I

    new-instance v0, Lc1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/i;->F0:Lc1/b;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/i;->G0:Lc1/c;

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lb1/b;->v0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lb1/b;->u0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract V(IIII)V
.end method

.method public final W(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 2

    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/i;->G0:Lc1/c;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/constraintlayout/core/widgets/d;

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->y0:Lc1/c;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/i;->G0:Lc1/c;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/i;->F0:Lc1/b;

    iput-object p2, p0, Lc1/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p4, p0, Lc1/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput p3, p0, Lc1/b;->c:I

    iput p5, p0, Lc1/b;->d:I

    check-cast v0, Landroidx/constraintlayout/widget/d;

    invoke-virtual {v0, p1, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lc1/b;)V

    iget p2, p0, Lc1/b;->e:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    iget p2, p0, Lc1/b;->f:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    iget-boolean p2, p0, Lc1/b;->h:Z

    iput-boolean p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:Z

    iget p0, p0, Lc1/b;->g:I

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J(I)V

    return-void
.end method
