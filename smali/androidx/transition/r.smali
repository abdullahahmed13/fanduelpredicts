.class public final Landroidx/transition/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Z

.field public final e:Landroid/view/View;

.field public final f:Landroidx/transition/t;

.field public final g:Landroidx/transition/s;

.field public final h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/transition/t;Landroidx/transition/s;Landroid/graphics/Matrix;ZZ)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/r;->b:Landroid/graphics/Matrix;

    iput-boolean p5, p0, Landroidx/transition/r;->c:Z

    iput-boolean p6, p0, Landroidx/transition/r;->d:Z

    iput-object p1, p0, Landroidx/transition/r;->e:Landroid/view/View;

    iput-object p2, p0, Landroidx/transition/r;->f:Landroidx/transition/t;

    iput-object p3, p0, Landroidx/transition/r;->g:Landroidx/transition/s;

    iput-object p4, p0, Landroidx/transition/r;->h:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/r;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean p1, p0, Landroidx/transition/r;->a:Z

    iget-object v0, p0, Landroidx/transition/r;->f:Landroidx/transition/t;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/transition/r;->e:Landroid/view/View;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/transition/r;->c:Z

    const v3, 0x7f0a05a2

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/transition/r;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/transition/r;->b:Landroid/graphics/Matrix;

    iget-object p0, p0, Landroidx/transition/r;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/transition/u;->d:[Ljava/lang/String;

    iget p0, v0, Landroidx/transition/t;->a:F

    invoke-virtual {v2, p0}, Landroid/view/View;->setTranslationX(F)V

    iget p0, v0, Landroidx/transition/t;->b:F

    invoke-virtual {v2, p0}, Landroid/view/View;->setTranslationY(F)V

    sget-object p0, Landroidx/core/view/W;->a:Ljava/util/WeakHashMap;

    iget p0, v0, Landroidx/transition/t;->c:F

    invoke-static {v2, p0}, Landroidx/core/view/N;->o(Landroid/view/View;F)V

    iget p0, v0, Landroidx/transition/t;->d:F

    invoke-virtual {v2, p0}, Landroid/view/View;->setScaleX(F)V

    iget p0, v0, Landroidx/transition/t;->e:F

    invoke-virtual {v2, p0}, Landroid/view/View;->setScaleY(F)V

    iget p0, v0, Landroidx/transition/t;->f:F

    invoke-virtual {v2, p0}, Landroid/view/View;->setRotationX(F)V

    iget p0, v0, Landroidx/transition/t;->g:F

    invoke-virtual {v2, p0}, Landroid/view/View;->setRotationY(F)V

    iget p0, v0, Landroidx/transition/t;->h:F

    invoke-virtual {v2, p0}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p0, 0x7f0a0450

    invoke-virtual {v2, p0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Landroidx/transition/v0;->a:Landroidx/transition/d;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/transition/u;->d:[Ljava/lang/String;

    iget p0, v0, Landroidx/transition/t;->a:F

    invoke-virtual {v2, p0}, Landroid/view/View;->setTranslationX(F)V

    iget p0, v0, Landroidx/transition/t;->b:F

    invoke-virtual {v2, p0}, Landroid/view/View;->setTranslationY(F)V

    sget-object p0, Landroidx/core/view/W;->a:Ljava/util/WeakHashMap;

    iget p0, v0, Landroidx/transition/t;->c:F

    invoke-static {v2, p0}, Landroidx/core/view/N;->o(Landroid/view/View;F)V

    iget p0, v0, Landroidx/transition/t;->d:F

    invoke-virtual {v2, p0}, Landroid/view/View;->setScaleX(F)V

    iget p0, v0, Landroidx/transition/t;->e:F

    invoke-virtual {v2, p0}, Landroid/view/View;->setScaleY(F)V

    iget p0, v0, Landroidx/transition/t;->f:F

    invoke-virtual {v2, p0}, Landroid/view/View;->setRotationX(F)V

    iget p0, v0, Landroidx/transition/t;->g:F

    invoke-virtual {v2, p0}, Landroid/view/View;->setRotationY(F)V

    iget p0, v0, Landroidx/transition/t;->h:F

    invoke-virtual {v2, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/transition/r;->g:Landroidx/transition/s;

    iget-object p1, p1, Landroidx/transition/s;->a:Landroid/graphics/Matrix;

    iget-object v0, p0, Landroidx/transition/r;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const p1, 0x7f0a05a2

    iget-object v1, p0, Landroidx/transition/r;->e:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p0, p0, Landroidx/transition/r;->f:Landroidx/transition/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/transition/u;->d:[Ljava/lang/String;

    iget p1, p0, Landroidx/transition/t;->a:F

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    iget p1, p0, Landroidx/transition/t;->b:F

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    sget-object p1, Landroidx/core/view/W;->a:Ljava/util/WeakHashMap;

    iget p1, p0, Landroidx/transition/t;->c:F

    invoke-static {v1, p1}, Landroidx/core/view/N;->o(Landroid/view/View;F)V

    iget p1, p0, Landroidx/transition/t;->d:F

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    iget p1, p0, Landroidx/transition/t;->e:F

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    iget p1, p0, Landroidx/transition/t;->f:F

    invoke-virtual {v1, p1}, Landroid/view/View;->setRotationX(F)V

    iget p1, p0, Landroidx/transition/t;->g:F

    invoke-virtual {v1, p1}, Landroid/view/View;->setRotationY(F)V

    iget p0, p0, Landroidx/transition/t;->h:F

    invoke-virtual {v1, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    sget-object p1, Landroidx/transition/u;->d:[Ljava/lang/String;

    iget-object p0, p0, Landroidx/transition/r;->e:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    sget-object v0, Landroidx/core/view/W;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, p1}, Landroidx/core/view/N;->o(Landroid/view/View;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
