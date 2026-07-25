.class public final Landroidx/constraintlayout/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Landroidx/constraintlayout/widget/l;

.field public final d:Landroidx/constraintlayout/widget/k;

.field public final e:Landroidx/constraintlayout/widget/j;

.field public final f:Landroidx/constraintlayout/widget/m;

.field public g:Ljava/util/HashMap;

.field public h:Landroidx/constraintlayout/widget/h;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/widget/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/l;->a:Z

    iput v1, v0, Landroidx/constraintlayout/widget/l;->b:I

    iput v1, v0, Landroidx/constraintlayout/widget/l;->c:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroidx/constraintlayout/widget/l;->d:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v0, Landroidx/constraintlayout/widget/l;->e:F

    iput-object v0, p0, Landroidx/constraintlayout/widget/i;->c:Landroidx/constraintlayout/widget/l;

    new-instance v0, Landroidx/constraintlayout/widget/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/k;->a:Z

    const/4 v4, -0x1

    iput v4, v0, Landroidx/constraintlayout/widget/k;->b:I

    iput v1, v0, Landroidx/constraintlayout/widget/k;->c:I

    const/4 v5, 0x0

    iput-object v5, v0, Landroidx/constraintlayout/widget/k;->d:Ljava/lang/String;

    iput v4, v0, Landroidx/constraintlayout/widget/k;->e:I

    iput v1, v0, Landroidx/constraintlayout/widget/k;->f:I

    iput v3, v0, Landroidx/constraintlayout/widget/k;->g:F

    iput v3, v0, Landroidx/constraintlayout/widget/k;->h:F

    iput v3, v0, Landroidx/constraintlayout/widget/k;->i:F

    iput v4, v0, Landroidx/constraintlayout/widget/k;->j:I

    iput-object v5, v0, Landroidx/constraintlayout/widget/k;->k:Ljava/lang/String;

    const/4 v6, -0x3

    iput v6, v0, Landroidx/constraintlayout/widget/k;->l:I

    iput v4, v0, Landroidx/constraintlayout/widget/k;->m:I

    iput-object v0, p0, Landroidx/constraintlayout/widget/i;->d:Landroidx/constraintlayout/widget/k;

    new-instance v0, Landroidx/constraintlayout/widget/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/j;->a:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/j;->b:Z

    iput v4, v0, Landroidx/constraintlayout/widget/j;->e:I

    iput v4, v0, Landroidx/constraintlayout/widget/j;->f:I

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v0, Landroidx/constraintlayout/widget/j;->g:F

    const/4 v7, 0x1

    iput-boolean v7, v0, Landroidx/constraintlayout/widget/j;->h:Z

    iput v4, v0, Landroidx/constraintlayout/widget/j;->i:I

    iput v4, v0, Landroidx/constraintlayout/widget/j;->j:I

    iput v4, v0, Landroidx/constraintlayout/widget/j;->k:I

    iput v4, v0, Landroidx/constraintlayout/widget/j;->l:I

    iput v4, v0, Landroidx/constraintlayout/widget/j;->m:I

    iput v4, v0, Landroidx/constraintlayout/widget/j;->n:I

    iput v4, v0, Landroidx/constraintlayout/widget/j;->o:I

    iput v4, v0, Landroidx/constraintlayout/widget/j;->p:I

    iput v4, v0, Landroidx/constraintlayout/widget/j;->q:I

    iput v4, v0, Landroidx/constraintlayout/widget/j;->r:I

    iput v4, v0, Landroidx/constraintlayout/widget/j;->s:I

    iput v4, v0, Landroidx/constraintlayout/widget/j;->t:I

    iput v4, v0, Landroidx/constraintlayout/widget/j;->u:I

    iput v4, v0, Landroidx/constraintlayout/widget/j;->v:I

    iput v4, v0, Landroidx/constraintlayout/widget/j;->w:I

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v0, Landroidx/constraintlayout/widget/j;->x:F

    iput v8, v0, Landroidx/constraintlayout/widget/j;->y:F

    iput-object v5, v0, Landroidx/constraintlayout/widget/j;->z:Ljava/lang/String;

    iput v4, v0, Landroidx/constraintlayout/widget/j;->A:I

    iput v1, v0, Landroidx/constraintlayout/widget/j;->B:I

    const/4 v5, 0x0

    iput v5, v0, Landroidx/constraintlayout/widget/j;->C:F

    iput v4, v0, Landroidx/constraintlayout/widget/j;->D:I

    iput v4, v0, Landroidx/constraintlayout/widget/j;->E:I

    iput v4, v0, Landroidx/constraintlayout/widget/j;->F:I

    iput v1, v0, Landroidx/constraintlayout/widget/j;->G:I

    iput v1, v0, Landroidx/constraintlayout/widget/j;->H:I

    iput v1, v0, Landroidx/constraintlayout/widget/j;->I:I

    iput v1, v0, Landroidx/constraintlayout/widget/j;->J:I

    iput v1, v0, Landroidx/constraintlayout/widget/j;->K:I

    iput v1, v0, Landroidx/constraintlayout/widget/j;->L:I

    iput v1, v0, Landroidx/constraintlayout/widget/j;->M:I

    const/high16 v8, -0x80000000

    iput v8, v0, Landroidx/constraintlayout/widget/j;->N:I

    iput v8, v0, Landroidx/constraintlayout/widget/j;->O:I

    iput v8, v0, Landroidx/constraintlayout/widget/j;->P:I

    iput v8, v0, Landroidx/constraintlayout/widget/j;->Q:I

    iput v8, v0, Landroidx/constraintlayout/widget/j;->R:I

    iput v8, v0, Landroidx/constraintlayout/widget/j;->S:I

    iput v8, v0, Landroidx/constraintlayout/widget/j;->T:I

    iput v6, v0, Landroidx/constraintlayout/widget/j;->U:F

    iput v6, v0, Landroidx/constraintlayout/widget/j;->V:F

    iput v1, v0, Landroidx/constraintlayout/widget/j;->W:I

    iput v1, v0, Landroidx/constraintlayout/widget/j;->X:I

    iput v1, v0, Landroidx/constraintlayout/widget/j;->Y:I

    iput v1, v0, Landroidx/constraintlayout/widget/j;->Z:I

    iput v1, v0, Landroidx/constraintlayout/widget/j;->a0:I

    iput v1, v0, Landroidx/constraintlayout/widget/j;->b0:I

    iput v1, v0, Landroidx/constraintlayout/widget/j;->c0:I

    iput v1, v0, Landroidx/constraintlayout/widget/j;->d0:I

    iput v2, v0, Landroidx/constraintlayout/widget/j;->e0:F

    iput v2, v0, Landroidx/constraintlayout/widget/j;->f0:F

    iput v4, v0, Landroidx/constraintlayout/widget/j;->g0:I

    iput v1, v0, Landroidx/constraintlayout/widget/j;->h0:I

    iput v4, v0, Landroidx/constraintlayout/widget/j;->i0:I

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/j;->m0:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/j;->n0:Z

    iput-boolean v7, v0, Landroidx/constraintlayout/widget/j;->o0:Z

    iput v1, v0, Landroidx/constraintlayout/widget/j;->p0:I

    iput-object v0, p0, Landroidx/constraintlayout/widget/i;->e:Landroidx/constraintlayout/widget/j;

    new-instance v0, Landroidx/constraintlayout/widget/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/m;->a:Z

    iput v5, v0, Landroidx/constraintlayout/widget/m;->b:F

    iput v5, v0, Landroidx/constraintlayout/widget/m;->c:F

    iput v5, v0, Landroidx/constraintlayout/widget/m;->d:F

    iput v2, v0, Landroidx/constraintlayout/widget/m;->e:F

    iput v2, v0, Landroidx/constraintlayout/widget/m;->f:F

    iput v3, v0, Landroidx/constraintlayout/widget/m;->g:F

    iput v3, v0, Landroidx/constraintlayout/widget/m;->h:F

    iput v4, v0, Landroidx/constraintlayout/widget/m;->i:I

    iput v5, v0, Landroidx/constraintlayout/widget/m;->j:F

    iput v5, v0, Landroidx/constraintlayout/widget/m;->k:F

    iput v5, v0, Landroidx/constraintlayout/widget/m;->l:F

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/m;->m:Z

    iput v5, v0, Landroidx/constraintlayout/widget/m;->n:F

    iput-object v0, p0, Landroidx/constraintlayout/widget/i;->f:Landroidx/constraintlayout/widget/m;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/i;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V
    .locals 1

    iget-object p0, p0, Landroidx/constraintlayout/widget/i;->e:Landroidx/constraintlayout/widget/j;

    iget v0, p0, Landroidx/constraintlayout/widget/j;->i:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    iget v0, p0, Landroidx/constraintlayout/widget/j;->j:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    iget v0, p0, Landroidx/constraintlayout/widget/j;->k:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    iget v0, p0, Landroidx/constraintlayout/widget/j;->l:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    iget v0, p0, Landroidx/constraintlayout/widget/j;->m:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    iget v0, p0, Landroidx/constraintlayout/widget/j;->n:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    iget v0, p0, Landroidx/constraintlayout/widget/j;->o:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    iget v0, p0, Landroidx/constraintlayout/widget/j;->p:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    iget v0, p0, Landroidx/constraintlayout/widget/j;->q:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    iget v0, p0, Landroidx/constraintlayout/widget/j;->r:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    iget v0, p0, Landroidx/constraintlayout/widget/j;->s:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:I

    iget v0, p0, Landroidx/constraintlayout/widget/j;->t:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    iget v0, p0, Landroidx/constraintlayout/widget/j;->u:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    iget v0, p0, Landroidx/constraintlayout/widget/j;->v:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    iget v0, p0, Landroidx/constraintlayout/widget/j;->w:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    iget v0, p0, Landroidx/constraintlayout/widget/j;->G:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p0, Landroidx/constraintlayout/widget/j;->H:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p0, Landroidx/constraintlayout/widget/j;->I:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p0, Landroidx/constraintlayout/widget/j;->J:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, p0, Landroidx/constraintlayout/widget/j;->S:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:I

    iget v0, p0, Landroidx/constraintlayout/widget/j;->R:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:I

    iget v0, p0, Landroidx/constraintlayout/widget/j;->O:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    iget v0, p0, Landroidx/constraintlayout/widget/j;->Q:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    iget v0, p0, Landroidx/constraintlayout/widget/j;->x:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    iget v0, p0, Landroidx/constraintlayout/widget/j;->y:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    iget v0, p0, Landroidx/constraintlayout/widget/j;->A:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    iget v0, p0, Landroidx/constraintlayout/widget/j;->B:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    iget v0, p0, Landroidx/constraintlayout/widget/j;->C:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:F

    iget-object v0, p0, Landroidx/constraintlayout/widget/j;->z:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:Ljava/lang/String;

    iget v0, p0, Landroidx/constraintlayout/widget/j;->D:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    iget v0, p0, Landroidx/constraintlayout/widget/j;->E:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    iget v0, p0, Landroidx/constraintlayout/widget/j;->U:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:F

    iget v0, p0, Landroidx/constraintlayout/widget/j;->V:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    iget v0, p0, Landroidx/constraintlayout/widget/j;->X:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iget v0, p0, Landroidx/constraintlayout/widget/j;->W:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/j;->m0:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/j;->n0:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    iget v0, p0, Landroidx/constraintlayout/widget/j;->Y:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v0, p0, Landroidx/constraintlayout/widget/j;->Z:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v0, p0, Landroidx/constraintlayout/widget/j;->a0:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iget v0, p0, Landroidx/constraintlayout/widget/j;->b0:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    iget v0, p0, Landroidx/constraintlayout/widget/j;->c0:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    iget v0, p0, Landroidx/constraintlayout/widget/j;->d0:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:I

    iget v0, p0, Landroidx/constraintlayout/widget/j;->e0:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    iget v0, p0, Landroidx/constraintlayout/widget/j;->f0:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:F

    iget v0, p0, Landroidx/constraintlayout/widget/j;->F:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:I

    iget v0, p0, Landroidx/constraintlayout/widget/j;->g:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    iget v0, p0, Landroidx/constraintlayout/widget/j;->e:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    iget v0, p0, Landroidx/constraintlayout/widget/j;->f:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    iget v0, p0, Landroidx/constraintlayout/widget/j;->c:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, p0, Landroidx/constraintlayout/widget/j;->d:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/j;->l0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Ljava/lang/String;

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/j;->p0:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:I

    iget v0, p0, Landroidx/constraintlayout/widget/j;->L:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p0, p0, Landroidx/constraintlayout/widget/j;->K:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    return-void
.end method

.method public final b()Landroidx/constraintlayout/widget/i;
    .locals 4

    new-instance v0, Landroidx/constraintlayout/widget/i;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/i;-><init>()V

    iget-object v1, v0, Landroidx/constraintlayout/widget/i;->e:Landroidx/constraintlayout/widget/j;

    iget-object v2, p0, Landroidx/constraintlayout/widget/i;->e:Landroidx/constraintlayout/widget/j;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/j;->a(Landroidx/constraintlayout/widget/j;)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/i;->d:Landroidx/constraintlayout/widget/k;

    iget-object v2, p0, Landroidx/constraintlayout/widget/i;->d:Landroidx/constraintlayout/widget/k;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/k;->a(Landroidx/constraintlayout/widget/k;)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/i;->c:Landroidx/constraintlayout/widget/l;

    iget-object v2, p0, Landroidx/constraintlayout/widget/i;->c:Landroidx/constraintlayout/widget/l;

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/l;->a:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/l;->a:Z

    iget v3, v2, Landroidx/constraintlayout/widget/l;->b:I

    iput v3, v1, Landroidx/constraintlayout/widget/l;->b:I

    iget v3, v2, Landroidx/constraintlayout/widget/l;->d:F

    iput v3, v1, Landroidx/constraintlayout/widget/l;->d:F

    iget v3, v2, Landroidx/constraintlayout/widget/l;->e:F

    iput v3, v1, Landroidx/constraintlayout/widget/l;->e:F

    iget v2, v2, Landroidx/constraintlayout/widget/l;->c:I

    iput v2, v1, Landroidx/constraintlayout/widget/l;->c:I

    iget-object v1, v0, Landroidx/constraintlayout/widget/i;->f:Landroidx/constraintlayout/widget/m;

    iget-object v2, p0, Landroidx/constraintlayout/widget/i;->f:Landroidx/constraintlayout/widget/m;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/m;->a(Landroidx/constraintlayout/widget/m;)V

    iget v1, p0, Landroidx/constraintlayout/widget/i;->a:I

    iput v1, v0, Landroidx/constraintlayout/widget/i;->a:I

    iget-object p0, p0, Landroidx/constraintlayout/widget/i;->h:Landroidx/constraintlayout/widget/h;

    iput-object p0, v0, Landroidx/constraintlayout/widget/i;->h:Landroidx/constraintlayout/widget/h;

    return-object v0
.end method

.method public final c(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/i;->a:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    iget-object p0, p0, Landroidx/constraintlayout/widget/i;->e:Landroidx/constraintlayout/widget/j;

    iput p1, p0, Landroidx/constraintlayout/widget/j;->i:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    iput p1, p0, Landroidx/constraintlayout/widget/j;->j:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    iput p1, p0, Landroidx/constraintlayout/widget/j;->k:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    iput p1, p0, Landroidx/constraintlayout/widget/j;->l:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    iput p1, p0, Landroidx/constraintlayout/widget/j;->m:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    iput p1, p0, Landroidx/constraintlayout/widget/j;->n:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    iput p1, p0, Landroidx/constraintlayout/widget/j;->o:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    iput p1, p0, Landroidx/constraintlayout/widget/j;->p:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    iput p1, p0, Landroidx/constraintlayout/widget/j;->q:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    iput p1, p0, Landroidx/constraintlayout/widget/j;->r:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:I

    iput p1, p0, Landroidx/constraintlayout/widget/j;->s:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    iput p1, p0, Landroidx/constraintlayout/widget/j;->t:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    iput p1, p0, Landroidx/constraintlayout/widget/j;->u:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    iput p1, p0, Landroidx/constraintlayout/widget/j;->v:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    iput p1, p0, Landroidx/constraintlayout/widget/j;->w:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    iput p1, p0, Landroidx/constraintlayout/widget/j;->x:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    iput p1, p0, Landroidx/constraintlayout/widget/j;->y:F

    iget-object p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/widget/j;->z:Ljava/lang/String;

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    iput p1, p0, Landroidx/constraintlayout/widget/j;->A:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    iput p1, p0, Landroidx/constraintlayout/widget/j;->B:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:F

    iput p1, p0, Landroidx/constraintlayout/widget/j;->C:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    iput p1, p0, Landroidx/constraintlayout/widget/j;->D:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    iput p1, p0, Landroidx/constraintlayout/widget/j;->E:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:I

    iput p1, p0, Landroidx/constraintlayout/widget/j;->F:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    iput p1, p0, Landroidx/constraintlayout/widget/j;->g:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    iput p1, p0, Landroidx/constraintlayout/widget/j;->e:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    iput p1, p0, Landroidx/constraintlayout/widget/j;->f:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Landroidx/constraintlayout/widget/j;->c:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Landroidx/constraintlayout/widget/j;->d:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p1, p0, Landroidx/constraintlayout/widget/j;->G:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p1, p0, Landroidx/constraintlayout/widget/j;->H:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p1, p0, Landroidx/constraintlayout/widget/j;->I:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Landroidx/constraintlayout/widget/j;->J:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:I

    iput p1, p0, Landroidx/constraintlayout/widget/j;->M:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:F

    iput p1, p0, Landroidx/constraintlayout/widget/j;->U:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    iput p1, p0, Landroidx/constraintlayout/widget/j;->V:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iput p1, p0, Landroidx/constraintlayout/widget/j;->X:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iput p1, p0, Landroidx/constraintlayout/widget/j;->W:I

    iget-boolean p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/j;->m0:Z

    iget-boolean p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/j;->n0:Z

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iput p1, p0, Landroidx/constraintlayout/widget/j;->Y:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iput p1, p0, Landroidx/constraintlayout/widget/j;->Z:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iput p1, p0, Landroidx/constraintlayout/widget/j;->a0:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    iput p1, p0, Landroidx/constraintlayout/widget/j;->b0:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    iput p1, p0, Landroidx/constraintlayout/widget/j;->c0:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:I

    iput p1, p0, Landroidx/constraintlayout/widget/j;->d0:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    iput p1, p0, Landroidx/constraintlayout/widget/j;->e0:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:F

    iput p1, p0, Landroidx/constraintlayout/widget/j;->f0:F

    iget-object p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/widget/j;->l0:Ljava/lang/String;

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    iput p1, p0, Landroidx/constraintlayout/widget/j;->O:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    iput p1, p0, Landroidx/constraintlayout/widget/j;->Q:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    iput p1, p0, Landroidx/constraintlayout/widget/j;->N:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->y:I

    iput p1, p0, Landroidx/constraintlayout/widget/j;->P:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:I

    iput p1, p0, Landroidx/constraintlayout/widget/j;->S:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:I

    iput p1, p0, Landroidx/constraintlayout/widget/j;->R:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->C:I

    iput p1, p0, Landroidx/constraintlayout/widget/j;->T:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:I

    iput p1, p0, Landroidx/constraintlayout/widget/j;->p0:I

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/widget/j;->K:I

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/widget/j;->L:I

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/i;->b()Landroidx/constraintlayout/widget/i;

    move-result-object p0

    return-object p0
.end method

.method public final d(ILandroidx/constraintlayout/widget/o$a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/i;->c(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/i;->c:Landroidx/constraintlayout/widget/l;

    iget v0, p2, Landroidx/constraintlayout/widget/o$a;->r0:F

    iput v0, p1, Landroidx/constraintlayout/widget/l;->d:F

    iget p1, p2, Landroidx/constraintlayout/widget/o$a;->u0:F

    iget-object p0, p0, Landroidx/constraintlayout/widget/i;->f:Landroidx/constraintlayout/widget/m;

    iput p1, p0, Landroidx/constraintlayout/widget/m;->b:F

    iget p1, p2, Landroidx/constraintlayout/widget/o$a;->v0:F

    iput p1, p0, Landroidx/constraintlayout/widget/m;->c:F

    iget p1, p2, Landroidx/constraintlayout/widget/o$a;->w0:F

    iput p1, p0, Landroidx/constraintlayout/widget/m;->d:F

    iget p1, p2, Landroidx/constraintlayout/widget/o$a;->x0:F

    iput p1, p0, Landroidx/constraintlayout/widget/m;->e:F

    iget p1, p2, Landroidx/constraintlayout/widget/o$a;->y0:F

    iput p1, p0, Landroidx/constraintlayout/widget/m;->f:F

    iget p1, p2, Landroidx/constraintlayout/widget/o$a;->z0:F

    iput p1, p0, Landroidx/constraintlayout/widget/m;->g:F

    iget p1, p2, Landroidx/constraintlayout/widget/o$a;->A0:F

    iput p1, p0, Landroidx/constraintlayout/widget/m;->h:F

    iget p1, p2, Landroidx/constraintlayout/widget/o$a;->B0:F

    iput p1, p0, Landroidx/constraintlayout/widget/m;->j:F

    iget p1, p2, Landroidx/constraintlayout/widget/o$a;->C0:F

    iput p1, p0, Landroidx/constraintlayout/widget/m;->k:F

    iget p1, p2, Landroidx/constraintlayout/widget/o$a;->D0:F

    iput p1, p0, Landroidx/constraintlayout/widget/m;->l:F

    iget p1, p2, Landroidx/constraintlayout/widget/o$a;->t0:F

    iput p1, p0, Landroidx/constraintlayout/widget/m;->n:F

    iget-boolean p1, p2, Landroidx/constraintlayout/widget/o$a;->s0:Z

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/m;->m:Z

    return-void
.end method
