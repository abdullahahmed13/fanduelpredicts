.class public final Landroidx/recyclerview/widget/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Landroidx/recyclerview/widget/K0;

.field public final f:I

.field public final g:Landroid/animation/ValueAnimator;

.field public h:Z

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:F

.field public final synthetic n:I

.field public final synthetic o:Landroidx/recyclerview/widget/K0;

.field public final synthetic p:Landroidx/recyclerview/widget/N;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/N;Landroidx/recyclerview/widget/K0;IFFFFILandroidx/recyclerview/widget/K0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/I;->p:Landroidx/recyclerview/widget/N;

    iput p8, p0, Landroidx/recyclerview/widget/I;->n:I

    iput-object p9, p0, Landroidx/recyclerview/widget/I;->o:Landroidx/recyclerview/widget/K0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/I;->k:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/I;->l:Z

    iput p3, p0, Landroidx/recyclerview/widget/I;->f:I

    iput-object p2, p0, Landroidx/recyclerview/widget/I;->e:Landroidx/recyclerview/widget/K0;

    iput p4, p0, Landroidx/recyclerview/widget/I;->a:F

    iput p5, p0, Landroidx/recyclerview/widget/I;->b:F

    iput p6, p0, Landroidx/recyclerview/widget/I;->c:F

    iput p7, p0, Landroidx/recyclerview/widget/I;->d:F

    const/4 p1, 0x0

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Landroidx/recyclerview/widget/I;->g:Landroid/animation/ValueAnimator;

    new-instance p4, Landroidx/recyclerview/widget/C;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5}, Landroidx/recyclerview/widget/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p2, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p3, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput p1, p0, Landroidx/recyclerview/widget/I;->m:F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/I;->l:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/I;->e:Landroidx/recyclerview/widget/K0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/K0;->setIsRecyclable(Z)V

    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/I;->l:Z

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/recyclerview/widget/I;->m:F

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/I;->a(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/I;->k:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/I;->n:I

    iget-object v0, p0, Landroidx/recyclerview/widget/I;->o:Landroidx/recyclerview/widget/K0;

    iget-object v1, p0, Landroidx/recyclerview/widget/I;->p:Landroidx/recyclerview/widget/N;

    if-gtz p1, :cond_1

    iget-object p0, v1, Landroidx/recyclerview/widget/N;->q:Lcom/braze/ui/contentcards/recycler/SimpleItemTouchHelperCallback;

    iget-object p1, v1, Landroidx/recyclerview/widget/N;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/K;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/K0;)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroidx/recyclerview/widget/N;->c:Ljava/util/ArrayList;

    iget-object v3, v0, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/recyclerview/widget/I;->h:Z

    if-lez p1, :cond_2

    iget-object v2, v1, Landroidx/recyclerview/widget/N;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, LN/m;

    invoke-direct {v3, v1, p0, p1}, LN/m;-><init>(Landroidx/recyclerview/widget/N;Landroidx/recyclerview/widget/I;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iget-object p0, v1, Landroidx/recyclerview/widget/N;->A:Landroid/view/View;

    iget-object p1, v0, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    if-ne p0, p1, :cond_3

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/N;->n(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
