.class public final Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a4\u0010\u000b\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0005\u0018\u0001*\u00020\u0004*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0081\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001b\u0010\r\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroid/content/Context;",
        "Landroidx/activity/o;",
        "getActivity",
        "(Landroid/content/Context;)Landroidx/activity/o;",
        "Landroidx/lifecycle/j0;",
        "T",
        "Landroidx/navigation/l;",
        "Landroidx/navigation/F;",
        "navController",
        "Landroidx/lifecycle/p0;",
        "factory",
        "viewModel",
        "(Landroidx/navigation/l;Landroidx/navigation/F;Landroidx/lifecycle/p0;Landroidx/compose/runtime/j;II)Landroidx/lifecycle/j0;",
        "rememberParentEntry",
        "(Landroidx/navigation/l;Landroidx/navigation/F;Landroidx/compose/runtime/j;I)Landroidx/navigation/l;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getActivity(Landroid/content/Context;)Landroidx/activity/o;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/activity/o;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/activity/o;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getBaseContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigationKt;->getActivity(Landroid/content/Context;)Landroidx/activity/o;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final rememberParentEntry(Landroidx/navigation/l;Landroidx/navigation/F;Landroidx/compose/runtime/j;I)Landroidx/navigation/l;
    .locals 1
    .param p0    # Landroidx/navigation/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "navController"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/n;

    const p3, 0x59dfdfd1

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->T(I)V

    iget-object p3, p0, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    iget-object p3, p3, Landroidx/navigation/y;->b:Landroidx/navigation/C;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget p3, p3, Landroidx/navigation/y;->f:I

    const v0, 0x67794be0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v0, p0, :cond_1

    :cond_0
    invoke-virtual {p1, p3}, Landroidx/navigation/p;->g(I)Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Landroidx/navigation/l;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v0
.end method

.method public static final viewModel(Landroidx/navigation/l;Landroidx/navigation/F;Landroidx/lifecycle/p0;Landroidx/compose/runtime/j;II)Landroidx/lifecycle/j0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/j0;",
            ">(",
            "Landroidx/navigation/l;",
            "Landroidx/navigation/F;",
            "Landroidx/lifecycle/p0;",
            "Landroidx/compose/runtime/j;",
            "II)TT;"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "navController"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/n;

    const p2, 0x2195192a

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit8 p2, p4, 0x7e

    invoke-static {p0, p1, p3, p2}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigationKt;->rememberParentEntry(Landroidx/navigation/l;Landroidx/navigation/F;Landroidx/compose/runtime/j;I)Landroidx/navigation/l;

    move-result-object p0

    const p1, 0x671a9c9b

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->U(I)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()LO1/c;

    goto :goto_0

    :cond_0
    sget-object p0, LO1/a;->b:LO1/a;

    :goto_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->i()V

    const/4 p0, 0x0

    throw p0
.end method
