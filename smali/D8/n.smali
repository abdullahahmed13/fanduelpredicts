.class public abstract LD8/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroidx/compose/ui/platform/h0; = null

.field public static b:LDa/j; = null

.field public static c:Ljava/lang/ref/WeakReference; = null

.field public static d:Z = false

.field public static e:Landroid/view/WindowManager$LayoutParams; = null

.field public static f:Ljava/lang/ref/WeakReference; = null

.field public static g:Ljava/lang/Integer; = null

.field public static h:Ljava/lang/Integer; = null

.field public static i:I = 0x0

.field public static j:I = 0x0

.field public static k:I = 0x0

.field public static l:I = 0x0

.field public static m:F = 1.0f

.field public static n:F

.field public static o:F

.field public static p:LDa/h;

.field public static final q:LD8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD8/g;

    const/16 v1, 0x38

    int-to-float v1, v1

    invoke-direct {v0, v1}, LD8/g;-><init>(F)V

    sput-object v0, LD8/n;->q:LD8/g;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "Failed to attach overlay window"

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_2

    sget-object v1, Lpe/e;->a:Lpe/c;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "Window token not yet available, deferring attachment"

    invoke-virtual {v1, v4, v2}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, LA2/a;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, LA2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v3

    :cond_2
    move-object v5, v0

    check-cast v5, Landroidx/activity/o;

    new-instance v6, LDa/j;

    invoke-direct {v6}, LDa/j;-><init>()V

    sget-object v7, LD8/n;->p:LDa/h;

    if-nez v7, :cond_3

    return v3

    :cond_3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v9, v8, Landroid/util/DisplayMetrics;->density:F

    sput v9, LD8/n;->m:F

    iget v10, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v10, LD8/n;->i:I

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v8, LD8/n;->j:I

    const/16 v8, 0x8

    int-to-float v8, v8

    mul-float/2addr v8, v9

    invoke-static {v8}, LEb/c;->b(F)I

    move-result v8

    sput v8, LD8/n;->k:I

    sget-object v8, LD8/n;->q:LD8/g;

    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual {v8, v9}, LD8/g;->a(F)F

    move-result v10

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-virtual {v8, v11}, LD8/g;->a(F)F

    move-result v11

    add-float/2addr v11, v10

    const/4 v10, 0x2

    int-to-float v10, v10

    mul-float/2addr v11, v10

    iget v10, v8, LD8/g;->a:F

    add-float/2addr v11, v10

    invoke-virtual {v8, v9}, LD8/g;->a(F)F

    move-result v9

    add-float/2addr v9, v11

    sget v11, LD8/n;->m:F

    mul-float/2addr v9, v11

    invoke-static {v9}, LEb/c;->b(F)I

    move-result v9

    invoke-virtual {v8}, LD8/g;->b()F

    move-result v8

    sget v11, LD8/n;->m:F

    mul-float/2addr v8, v11

    invoke-static {v8}, LEb/c;->b(F)I

    move-result v8

    sget v11, LD8/n;->m:F

    mul-float/2addr v10, v11

    int-to-float v11, v9

    sub-float/2addr v11, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v11, v10

    const/4 v10, 0x0

    invoke-static {v11, v10}, LIb/p;->b(FF)F

    move-result v10

    invoke-static {v10}, LEb/c;->b(F)I

    move-result v10

    sput v10, LD8/n;->l:I

    sget-object v10, LD8/n;->g:Ljava/lang/Integer;

    sget-object v11, LD8/n;->h:Ljava/lang/Integer;

    if-eqz v10, :cond_6

    if-eqz v11, :cond_6

    new-instance v12, Lkotlin/Pair;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sget v13, LD8/n;->i:I

    sub-int/2addr v13, v9

    if-gez v13, :cond_4

    move v13, v3

    :cond_4
    invoke-static {v10, v3, v13}, LIb/p;->i(III)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sget v13, LD8/n;->j:I

    sub-int/2addr v13, v8

    if-gez v13, :cond_5

    move v13, v3

    :cond_5
    invoke-static {v11, v3, v13}, LIb/p;->i(III)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const/16 v10, 0x64

    int-to-float v10, v10

    sget v11, LD8/n;->m:F

    mul-float/2addr v10, v11

    invoke-static {v10}, LEb/c;->b(F)I

    move-result v10

    sget v11, LD8/n;->i:I

    sub-int/2addr v11, v9

    sget v12, LD8/n;->k:I

    sub-int/2addr v11, v12

    sget v13, LD8/n;->l:I

    add-int/2addr v11, v13

    sget v13, LD8/n;->j:I

    sub-int/2addr v13, v8

    div-int/lit8 v14, v13, 0x2

    add-int/2addr v14, v10

    sub-int/2addr v13, v12

    if-ge v13, v12, :cond_7

    move v13, v12

    :cond_7
    invoke-static {v14, v12, v13}, LIb/p;->i(III)I

    move-result v10

    new-instance v12, Lkotlin/Pair;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v12, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v12}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v12}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    int-to-float v12, v10

    sput v12, LD8/n;->n:F

    int-to-float v12, v11

    sput v12, LD8/n;->o:F

    new-instance v12, Landroidx/compose/ui/platform/h0;

    const/4 v13, 0x6

    invoke-direct {v12, v0, v4, v13, v3}, Landroidx/compose/ui/platform/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v4, Li3/c;

    invoke-direct {v4, v6}, Li3/c;-><init>(LDa/j;)V

    invoke-virtual {v12, v4}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/R0;)V

    invoke-static {v12, v6}, Landroidx/lifecycle/k0;->e(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v12, v6}, Landroidx/savedstate/a;->b(Landroid/view/View;LZ1/j;)V

    new-instance v4, LDa/e;

    const/4 v13, 0x2

    invoke-direct {v4, v7, v13}, LDa/e;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Landroidx/compose/runtime/internal/a;

    const v13, 0x4f87df79

    const/4 v14, 0x1

    invoke-direct {v7, v4, v13, v14}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v12, v7}, Landroidx/compose/ui/platform/h0;->setContent(Lkotlin/jvm/functions/Function2;)V

    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    const/16 v17, -0x2

    const/16 v18, 0x3e8

    const/16 v16, -0x2

    const/16 v19, 0x28

    const/16 v20, -0x3

    move-object v15, v4

    invoke-direct/range {v15 .. v20}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const v7, 0x800033

    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput-object v2, v4, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iput v9, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v8, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v10, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v11, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroidx/activity/o;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2, v12, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "lifecycleOwner"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, LDa/j;->c:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, v6, LDa/j;->d:LDa/i;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/w;)V

    :cond_8
    iput-object v5, v6, LDa/j;->c:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iget-object v3, v6, LDa/j;->a:Landroidx/lifecycle/z;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/z;->h(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/w;)V

    sput-object v6, LD8/n;->b:LDa/j;

    sput-object v12, LD8/n;->a:Landroidx/compose/ui/platform/h0;

    sput-object v4, LD8/n;->e:Landroid/view/WindowManager$LayoutParams;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, LD8/n;->f:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, LD8/n;->c:Ljava/lang/ref/WeakReference;

    sput-boolean v14, LD8/n;->d:Z

    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Overlay attached to %s at (%d, %d)"

    invoke-virtual {v0, v2, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v14

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_2
    sget-object v2, Lpe/e;->a:Lpe/c;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1, v4}, Lpe/c;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :goto_3
    sget-object v2, Lpe/e;->a:Lpe/c;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1, v4}, Lpe/c;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_9
    :goto_4
    sget-object v0, Lpe/e;->a:Lpe/c;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Cannot attach overlay: activity is finishing/destroyed"

    invoke-virtual {v0, v2, v1}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public static b()V
    .locals 6

    sget-object v0, LD8/n;->a:Landroidx/compose/ui/platform/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-boolean v2, LD8/n;->d:Z

    if-eqz v2, :cond_0

    :try_start_0
    sget-object v2, LD8/n;->c:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lpe/e;->a:Lpe/c;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "View already detached from window"

    invoke-virtual {v0, v3, v2}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LD8/n;->b:LDa/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v3, v0, LDa/j;->c:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v0, LDa/j;->d:LDa/i;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/w;)V

    :cond_1
    iput-object v2, v0, LDa/j;->c:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, v0, LDa/j;->a:Landroidx/lifecycle/z;

    iget-object v3, v0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    if-ne v3, v5, :cond_3

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/z;->h(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_3
    invoke-virtual {v0, v4}, Landroidx/lifecycle/z;->h(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_4
    :goto_1
    sput-object v2, LD8/n;->b:LDa/j;

    sput-object v2, LD8/n;->a:Landroidx/compose/ui/platform/h0;

    sput-object v2, LD8/n;->e:Landroid/view/WindowManager$LayoutParams;

    sput-object v2, LD8/n;->f:Ljava/lang/ref/WeakReference;

    sput-boolean v1, LD8/n;->d:Z

    return-void
.end method

.method public static c(Landroid/app/Activity;)Z
    .locals 1

    sget-object v0, LD8/n;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
