.class public final Ld1/o;
.super Ld1/p;
.source "SourceFile"


# instance fields
.field public g:Z


# virtual methods
.method public final b(FJLa1/e;Landroid/view/View;)Z
    .locals 5

    const-string/jumbo v0, "unable to setProgress"

    const-string v1, "ViewTimeCycle"

    instance-of v2, p5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v2, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual/range {p0 .. p5}, Ld1/p;->a(FJLa1/e;Landroid/view/View;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto :goto_3

    :cond_0
    iget-boolean v2, p0, Ld1/o;->g:Z

    if-eqz v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setProgress"

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Ld1/o;->g:Z

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual/range {p0 .. p5}, Ld1/p;->a(FJLa1/e;Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_1
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_3
    iget-boolean p0, p0, Ld1/p;->d:Z

    return p0
.end method
