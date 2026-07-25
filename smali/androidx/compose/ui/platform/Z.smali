.class public final Landroidx/compose/ui/platform/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/Y;
.implements Lkotlin/coroutines/f;
.implements Landroidx/compose/ui/platform/R0;
.implements Landroidx/compose/ui/text/font/j;


# static fields
.field public static final b:Landroidx/compose/ui/platform/Z;

.field public static final c:Landroidx/compose/ui/platform/Z;

.field public static final synthetic d:Landroidx/compose/ui/platform/Z;

.field public static final e:Landroidx/compose/ui/platform/Z;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/Z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/Z;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/Z;->b:Landroidx/compose/ui/platform/Z;

    new-instance v0, Landroidx/compose/ui/platform/Z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/Z;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/Z;->c:Landroidx/compose/ui/platform/Z;

    new-instance v0, Landroidx/compose/ui/platform/Z;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/Z;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/Z;->d:Landroidx/compose/ui/platform/Z;

    new-instance v0, Landroidx/compose/ui/platform/Z;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/Z;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/Z;->e:Landroidx/compose/ui/platform/Z;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/Z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Landroidx/compose/ui/platform/a;)Lkotlin/jvm/functions/Function0;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroidx/lifecycle/k0;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/compose/ui/platform/S0;->a(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/Lifecycle;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "View tree for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has no ViewTreeLifecycleOwner"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LM0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Landroidx/compose/ui/platform/Q0;

    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/platform/Q0;-><init>(Landroidx/compose/ui/platform/a;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$installFor$1;

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$installFor$1;-><init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/Q0;)V

    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$installFor$2;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$installFor$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-object p1
.end method

.method public a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 9

    const-string v0, "null cannot be cast to non-null type android.graphics.Rect"

    const/4 v1, 0x0

    const-string v2, "getBounds"

    const-string/jumbo v3, "windowConfiguration"

    const-class v4, Landroid/content/res/Configuration;

    const/4 v5, 0x1

    iget p0, p0, Landroidx/compose/ui/platform/Z;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    :try_start_0
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/Rect;

    invoke-direct {v3, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    instance-of v0, p0, Ljava/lang/NoSuchFieldException;

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/NoSuchMethodException;

    :goto_0
    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalAccessException;

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    instance-of v5, p0, Ljava/lang/reflect/InvocationTargetException;

    :goto_2
    if-eqz v5, :cond_3

    sget-object p0, Landroidx/compose/ui/platform/Z;->b:Landroidx/compose/ui/platform/Z;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/Z;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v3

    :goto_3
    return-object v3

    :cond_3
    throw p0

    :pswitch_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    :try_start_1
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getAppBounds"

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :goto_4
    instance-of v2, v0, Ljava/lang/NoSuchFieldException;

    if-eqz v2, :cond_5

    move v2, v5

    goto :goto_5

    :cond_5
    instance-of v2, v0, Ljava/lang/NoSuchMethodException;

    :goto_5
    if-eqz v2, :cond_6

    move v2, v5

    goto :goto_6

    :cond_6
    instance-of v2, v0, Ljava/lang/IllegalAccessException;

    :goto_6
    if-eqz v2, :cond_7

    move v2, v5

    goto :goto_7

    :cond_7
    instance-of v2, v0, Ljava/lang/reflect/InvocationTargetException;

    :goto_7
    if-eqz v2, :cond_18

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    :goto_8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_b

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v6, "dimen"

    const-string v7, "android"

    const-string v8, "navigation_bar_height"

    invoke-virtual {v3, v8, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_8

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_9

    :cond_8
    move v3, v4

    :goto_9
    iget v6, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v3

    iget v7, v2, Landroid/graphics/Point;->y:I

    if-ne v6, v7, :cond_9

    iput v6, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_a

    :cond_9
    iget v6, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v3

    iget v7, v2, Landroid/graphics/Point;->x:I

    if-ne v6, v7, :cond_a

    iput v6, p0, Landroid/graphics/Rect;->right:I

    goto :goto_a

    :cond_a
    iget v6, p0, Landroid/graphics/Rect;->left:I

    if-ne v6, v3, :cond_b

    iput v4, p0, Landroid/graphics/Rect;->left:I

    :cond_b
    :goto_a
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v6, v2, Landroid/graphics/Point;->x:I

    if-lt v3, v6, :cond_c

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v6, v2, Landroid/graphics/Point;->y:I

    if-ge v3, v6, :cond_17

    :cond_c
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_17

    :try_start_2
    const-string p1, "android.view.DisplayInfo"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v6, "getDisplayInfo"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "displayCutout"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/DisplayCutout;

    if-eqz v0, :cond_12

    check-cast p1, Landroid/view/DisplayCutout;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, p1

    goto :goto_10

    :catch_2
    move-exception p1

    instance-of v0, p1, Ljava/lang/ClassNotFoundException;

    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_b

    :cond_d
    instance-of v0, p1, Ljava/lang/NoSuchMethodException;

    :goto_b
    if-eqz v0, :cond_e

    move v0, v5

    goto :goto_c

    :cond_e
    instance-of v0, p1, Ljava/lang/NoSuchFieldException;

    :goto_c
    if-eqz v0, :cond_f

    move v0, v5

    goto :goto_d

    :cond_f
    instance-of v0, p1, Ljava/lang/IllegalAccessException;

    :goto_d
    if-eqz v0, :cond_10

    move v0, v5

    goto :goto_e

    :cond_10
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    :goto_e
    if-eqz v0, :cond_11

    goto :goto_f

    :cond_11
    instance-of v5, p1, Ljava/lang/InstantiationException;

    :goto_f
    if-eqz v5, :cond_16

    :cond_12
    :goto_10
    if-eqz v1, :cond_17

    iget p1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v0

    if-ne p1, v0, :cond_13

    iput v4, p0, Landroid/graphics/Rect;->left:I

    :cond_13
    iget p1, v2, Landroid/graphics/Point;->x:I

    iget v0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v0

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v0

    if-ne p1, v0, :cond_14

    iget p1, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    :cond_14
    iget p1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v0

    if-ne p1, v0, :cond_15

    iput v4, p0, Landroid/graphics/Rect;->top:I

    :cond_15
    iget p1, v2, Landroid/graphics/Point;->y:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v0

    if-ne p1, v0, :cond_17

    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_11

    :cond_16
    throw p1

    :cond_17
    :goto_11
    return-object p0

    :cond_18
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
