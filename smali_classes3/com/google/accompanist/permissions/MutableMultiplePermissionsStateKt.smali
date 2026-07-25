.class public final Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a?\u0010\t\u001a\u00020\u00082\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002 \u0008\u0002\u0010\u0007\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00060\u0003H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a#\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "",
        "permissions",
        "Lkotlin/Function1;",
        "",
        "",
        "",
        "onPermissionsResult",
        "Lcom/google/accompanist/permissions/MultiplePermissionsState;",
        "rememberMutableMultiplePermissionsState",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)Lcom/google/accompanist/permissions/MultiplePermissionsState;",
        "Lcom/google/accompanist/permissions/MutablePermissionState;",
        "rememberMutablePermissionsState",
        "(Ljava/util/List;Landroidx/compose/runtime/j;I)Ljava/util/List;",
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
.method public static final rememberMutableMultiplePermissionsState(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)Lcom/google/accompanist/permissions/MultiplePermissionsState;
    .locals 4
    .param p0    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)",
            "Lcom/google/accompanist/permissions/MultiplePermissionsState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "permissions"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/n;

    const p3, -0x79e0b87b

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->U(I)V

    const/4 p3, 0x2

    and-int/2addr p4, p3

    if-eqz p4, :cond_0

    sget-object p1, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$1;->INSTANCE:Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$1;

    :cond_0
    const/16 p4, 0x8

    invoke-static {p0, p2, p4}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt;->rememberMutablePermissionsState(Ljava/util/List;Landroidx/compose/runtime/j;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p4, p3}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->PermissionsLifecycleCheckerEffect(Ljava/util/List;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/j;II)V

    const p3, 0x44faf204

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez p0, :cond_1

    sget-object p0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p3, v1, :cond_2

    :cond_1
    new-instance p3, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;

    invoke-direct {p3, v0}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->p(Z)V

    check-cast p3, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;

    new-instance v0, Lj/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v2, 0x1e7b2b64

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v1, :cond_4

    :cond_3
    new-instance v3, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$launcher$1$1;

    invoke-direct {v3, p3, p1}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$launcher$1$1;-><init>(Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->p(Z)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, p2, p4}, Landroidx/activity/compose/c;->c(Lj/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)Landroidx/activity/compose/i;

    move-result-object p1

    new-instance p4, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$2;

    invoke-direct {p4, p3, p1}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$2;-><init>(Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;Landroidx/activity/compose/i;)V

    invoke-static {p3, p1, p4, p2}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p3
.end method

.method private static final rememberMutablePermissionsState(Ljava/util/List;Landroidx/compose/runtime/j;I)Ljava/util/List;
    .locals 7
    .annotation build Lcom/google/accompanist/permissions/ExperimentalPermissionsApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)",
            "Ljava/util/List<",
            "Lcom/google/accompanist/permissions/MutablePermissionState;",
            ">;"
        }
    .end annotation

    check-cast p1, Landroidx/compose/runtime/n;

    const p2, 0x3b260d07

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->U(I)V

    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x44faf204

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v4, :cond_2

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v5, Lcom/google/accompanist/permissions/MutablePermissionState;

    invoke-direct {v5, v2, p2, v0}, Lcom/google/accompanist/permissions/MutablePermissionState;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->p(Z)V

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/accompanist/permissions/MutablePermissionState;

    invoke-virtual {v0}, Lcom/google/accompanist/permissions/MutablePermissionState;->getPermission()Ljava/lang/String;

    move-result-object v2

    const v5, -0x56e8e70c

    invoke-virtual {p1, v5, v2}, Landroidx/compose/runtime/n;->R(ILjava/lang/Object;)V

    new-instance v2, Landroidx/fragment/app/c0;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, Landroidx/fragment/app/c0;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    sget-object v5, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v4, :cond_4

    :cond_3
    new-instance v6, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutablePermissionsState$launcher$1$1;

    invoke-direct {v6, v0}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutablePermissionsState$launcher$1$1;-><init>(Lcom/google/accompanist/permissions/MutablePermissionState;)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->p(Z)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v5, 0x8

    invoke-static {v2, v6, p1, v5}, Landroidx/activity/compose/c;->c(Lj/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)Landroidx/activity/compose/i;

    move-result-object v2

    new-instance v5, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutablePermissionsState$1;

    invoke-direct {v5, v0, v2}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutablePermissionsState$1;-><init>(Lcom/google/accompanist/permissions/MutablePermissionState;Landroidx/activity/compose/i;)V

    invoke-static {v2, v5, p1}, Landroidx/compose/runtime/b;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v3
.end method
