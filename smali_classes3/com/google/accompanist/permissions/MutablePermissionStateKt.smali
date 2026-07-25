.class public final Lcom/google/accompanist/permissions/MutablePermissionStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "permission",
        "Lkotlin/Function1;",
        "",
        "",
        "onPermissionResult",
        "Lcom/google/accompanist/permissions/MutablePermissionState;",
        "rememberMutablePermissionState",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)Lcom/google/accompanist/permissions/MutablePermissionState;",
        "permissions_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final rememberMutablePermissionState(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)Lcom/google/accompanist/permissions/MutablePermissionState;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/accompanist/permissions/ExperimentalPermissionsApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)",
            "Lcom/google/accompanist/permissions/MutablePermissionState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "permission"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/n;

    const p3, 0x54e42f85

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->U(I)V

    const/4 p3, 0x2

    and-int/2addr p4, p3

    if-eqz p4, :cond_0

    sget-object p1, Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$1;->INSTANCE:Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$1;

    :cond_0
    sget-object p4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    invoke-virtual {p2, p4}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    const v0, 0x44faf204

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_2

    :cond_1
    new-instance v1, Lcom/google/accompanist/permissions/MutablePermissionState;

    invoke-static {p4}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, p0, p4, v0}, Lcom/google/accompanist/permissions/MutablePermissionState;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->p(Z)V

    check-cast v1, Lcom/google/accompanist/permissions/MutablePermissionState;

    const/4 p4, 0x0

    invoke-static {v1, p4, p2, p0, p3}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->PermissionLifecycleCheckerEffect(Lcom/google/accompanist/permissions/MutablePermissionState;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/j;II)V

    new-instance p3, Landroidx/fragment/app/c0;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Landroidx/fragment/app/c0;-><init>(I)V

    const p4, 0x1e7b2b64

    invoke-virtual {p2, p4}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_3

    sget-object p4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v2, :cond_4

    :cond_3
    new-instance v0, Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$launcher$1$1;

    invoke-direct {v0, v1, p1}, Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$launcher$1$1;-><init>(Lcom/google/accompanist/permissions/MutablePermissionState;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->p(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p1, 0x8

    invoke-static {p3, v0, p2, p1}, Landroidx/activity/compose/c;->c(Lj/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)Landroidx/activity/compose/i;

    move-result-object p1

    new-instance p3, Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$2;

    invoke-direct {p3, v1, p1}, Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$2;-><init>(Lcom/google/accompanist/permissions/MutablePermissionState;Landroidx/activity/compose/i;)V

    invoke-static {v1, p1, p3, p2}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v1
.end method
