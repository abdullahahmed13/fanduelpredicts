.class public Lya/b;
.super Landroidx/transition/g0;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lza/a;

.field public static final c:Lza/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:recolor:background"

    const-string v1, "android:recolor:textColor"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lya/b;->a:[Ljava/lang/String;

    new-instance v0, Lya/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lya/a;-><init>(I)V

    new-instance v1, Lza/a;

    invoke-direct {v1, v0}, Lza/a;-><init>(Lya/a;)V

    sput-object v1, Lya/b;->b:Lza/a;

    new-instance v0, Lya/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lya/a;-><init>(I)V

    new-instance v1, Lza/a;

    invoke-direct {v1, v0}, Lza/a;-><init>(Lya/a;)V

    sput-object v1, Lya/b;->c:Lza/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/transition/g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static f(Landroidx/transition/r0;)V
    .locals 3

    iget-object v0, p0, Landroidx/transition/r0;->a:Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/transition/r0;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "android:recolor:background"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/transition/r0;->b:Landroid/view/View;

    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "android:recolor:textColor"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroidx/transition/r0;)V
    .locals 0

    invoke-static {p1}, Lya/b;->f(Landroidx/transition/r0;)V

    return-void
.end method

.method public final captureStartValues(Landroidx/transition/r0;)V
    .locals 0

    invoke-static {p1}, Lya/b;->f(Landroidx/transition/r0;)V

    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroidx/transition/r0;Landroidx/transition/r0;)Landroid/animation/Animator;
    .locals 4

    const/4 p0, 0x0

    if-eqz p2, :cond_5

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p3, Landroidx/transition/r0;->b:Landroid/view/View;

    iget-object p2, p2, Landroidx/transition/r0;->a:Ljava/util/HashMap;

    const-string v0, "android:recolor:background"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object p3, p3, Landroidx/transition/r0;->a:Ljava/util/HashMap;

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_1

    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v2, Lya/b;->c:Lza/a;

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "android:recolor:textColor"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p2, p3, :cond_2

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lya/b;->b:Lza/a;

    filled-new-array {p2, p3}, [I

    move-result-object p2

    invoke-static {p1, p0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_2
    if-nez v0, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_3
    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/Animator;

    const/4 p3, 0x0

    aput-object v0, p2, p3

    const/4 p3, 0x1

    aput-object p0, p2, p3

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object v0, p1

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    return-object p0
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 0

    sget-object p0, Lya/b;->a:[Ljava/lang/String;

    return-object p0
.end method
