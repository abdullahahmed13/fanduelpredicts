.class public final Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0000H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0000*\u00020\u0007H\u0082\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0008\"\u0017\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"#\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000c8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroid/view/Window;",
        "window",
        "Lcom/google/accompanist/systemuicontroller/SystemUiController;",
        "rememberSystemUiController",
        "(Landroid/view/Window;Landroidx/compose/runtime/j;II)Lcom/google/accompanist/systemuicontroller/SystemUiController;",
        "findWindow",
        "(Landroidx/compose/runtime/j;I)Landroid/view/Window;",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)Landroid/view/Window;",
        "Landroidx/compose/ui/graphics/w;",
        "BlackScrim",
        "J",
        "Lkotlin/Function1;",
        "BlackScrimmed",
        "Lkotlin/jvm/functions/Function1;",
        "systemuicontroller_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BlackScrim:J

.field private static final BlackScrimmed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/w;",
            "Landroidx/compose/ui/graphics/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/h;->e:Landroidx/compose/ui/graphics/colorspace/z;

    const/4 v1, 0x0

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v1, v1, v1, v2, v0}, Landroidx/compose/ui/graphics/H;->b(FFFFLandroidx/compose/ui/graphics/colorspace/g;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->BlackScrim:J

    sget-object v0, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt$BlackScrimmed$1;->INSTANCE:Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt$BlackScrimmed$1;

    sput-object v0, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->BlackScrimmed:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getBlackScrim$p()J
    .locals 2

    sget-wide v0, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->BlackScrim:J

    return-wide v0
.end method

.method public static final synthetic access$getBlackScrimmed$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->BlackScrimmed:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private static final findWindow(Landroid/content/Context;)Landroid/view/Window;
    .locals 1

    .line 7
    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "baseContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static final findWindow(Landroidx/compose/runtime/j;I)Landroid/view/Window;
    .locals 3

    check-cast p0, Landroidx/compose/runtime/n;

    const p1, 0x3c2868d5

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->U(I)V

    .line 1
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/U0;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/window/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/window/k;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/window/k;->getWindow()Landroid/view/Window;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "LocalView.current.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->findWindow(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v2

    :cond_2
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v2
.end method

.method public static final rememberSystemUiController(Landroid/view/Window;Landroidx/compose/runtime/j;II)Lcom/google/accompanist/systemuicontroller/SystemUiController;
    .locals 2
    .param p0    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    check-cast p1, Landroidx/compose/runtime/n;

    const p2, -0x2aa96a8d

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->U(I)V

    and-int/lit8 p2, p3, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->findWindow(Landroidx/compose/runtime/j;I)Landroid/view/Window;

    move-result-object p0

    :cond_0
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/U0;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const v0, 0x1e7b2b64

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, Lcom/google/accompanist/systemuicontroller/AndroidSystemUiController;

    invoke-direct {v1, p2, p0}, Lcom/google/accompanist/systemuicontroller/AndroidSystemUiController;-><init>(Landroid/view/View;Landroid/view/Window;)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/n;->p(Z)V

    check-cast v1, Lcom/google/accompanist/systemuicontroller/AndroidSystemUiController;

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v1
.end method
