.class public abstract Landroidx/lifecycle/viewmodel/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner$LocalViewModelStoreOwner$1;->p:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner$LocalViewModelStoreOwner$1;

    invoke-static {v0}, Landroidx/compose/runtime/b;->m(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/x;

    move-result-object v0

    sput-object v0, Landroidx/lifecycle/viewmodel/compose/a;->a:Landroidx/compose/runtime/x;

    return-void
.end method

.method public static a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/v0;
    .locals 2

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x22d19e38

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v0, Landroidx/lifecycle/viewmodel/compose/a;->a:Landroidx/compose/runtime/x;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/v0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x52686103    # 2.49515E11f

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/U0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/lifecycle/k0;->b(Landroid/view/View;)Landroidx/lifecycle/v0;

    move-result-object v0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v0
.end method
