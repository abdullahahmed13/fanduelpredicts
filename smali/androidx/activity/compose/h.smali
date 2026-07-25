.class public abstract Landroidx/activity/compose/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner$LocalOnBackPressedDispatcherOwner$1;->p:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner$LocalOnBackPressedDispatcherOwner$1;

    invoke-static {v0}, Landroidx/compose/runtime/b;->m(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/x;

    move-result-object v0

    sput-object v0, Landroidx/activity/compose/h;->a:Landroidx/compose/runtime/x;

    return-void
.end method

.method public static a(Landroidx/compose/runtime/j;)Landroidx/activity/D;
    .locals 6

    check-cast p0, Landroidx/compose/runtime/n;

    sget-object v0, Landroidx/activity/compose/h;->a:Landroidx/compose/runtime/x;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/D;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const v0, 0x206f5359

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/U0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_5

    const v4, 0x7f0a064d

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/activity/D;

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/activity/D;

    goto :goto_1

    :cond_0
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_1

    move-object v0, v4

    goto :goto_3

    :cond_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const v4, 0x7f0a064b

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewParent;

    if-eqz v4, :cond_3

    check-cast v0, Landroid/view/ViewParent;

    move-object v4, v0

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast v4, Landroid/view/View;

    move-object v0, v4

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_3
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_4

    :cond_6
    const v3, 0x206f49c8

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_4
    if-nez v0, :cond_9

    const v0, 0x206f5b2c

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_5
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_8

    instance-of v3, v0, Landroidx/activity/D;

    if-eqz v3, :cond_7

    move-object v1, v0

    goto :goto_6

    :cond_7
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_5

    :cond_8
    :goto_6
    move-object v0, v1

    check-cast v0, Landroidx/activity/D;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_7

    :cond_9
    const v1, 0x206f4a19

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_7
    return-object v0
.end method
