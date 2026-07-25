.class public final Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a#\u0010\u0004\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a+\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a#\u0010\u000b\u001a\u00020\u00022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0005\u001a\u000f\u0010\u000c\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;",
        "",
        "onEvent",
        "PermissionIntroBottomSheet",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V",
        "Landroidx/compose/material3/p1;",
        "sheetState",
        "PermissionModalBottomSheet",
        "(Landroidx/compose/material3/p1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V",
        "p0",
        "d",
        "e",
        "(Landroidx/compose/runtime/j;I)V"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:I = 0x1

.field private static c:I


# direct methods
.method public static final PermissionIntroBottomSheet(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 7
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/n;

    const v0, 0x62fa69af

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    const/4 v3, 0x0

    if-ne v2, v1, :cond_4

    sget v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt;->c:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt;->b:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    const/16 v2, 0x3c

    div-int/2addr v2, v3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_4

    :cond_4
    :goto_2
    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/theme/d;->b(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getBlack-0d7_KjU()J

    move-result-wide v4

    sget-object v2, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    invoke-static {v1, v4, v5, v2}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v2

    iget v3, p1, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v4

    invoke-static {p1, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v6, p1, Landroidx/compose/runtime/n;->O:Z

    if-eqz v6, :cond_5

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->h0()V

    :goto_3
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v2, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v4, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, p1, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_6

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v3, p1, v3, v2}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_7
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$3;->d:Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$3;

    const/16 v2, 0x30

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v3}, Landroidx/compose/material3/M0;->f(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Landroidx/compose/material3/p1;

    move-result-object v1

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p0, p1, v0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt;->PermissionModalBottomSheet(Landroidx/compose/material3/p1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$a;

    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, p1, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt;->b:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt;->c:I

    :cond_8
    return-void
.end method

.method public static final PermissionModalBottomSheet(Landroidx/compose/material3/p1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 25
    .param p0    # Landroidx/compose/material3/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/p1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt;->c:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const v3, 0x1a525a7c    # 4.3500075E-23f

    const-string v4, ""

    if-nez v0, :cond_1

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v3, v8, 0x50

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v0

    move v3, v8

    goto :goto_3

    :cond_1
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v3, v8, 0xe

    if-nez v3, :cond_0

    :goto_0
    sget v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt;->c:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt;->b:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_2

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x57

    div-int/2addr v4, v2

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    const/4 v3, 0x4

    goto :goto_2

    :cond_3
    sget v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt;->b:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt;->c:I

    move v3, v1

    :goto_2
    or-int/2addr v3, v8

    sget v4, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt;->b:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt;->c:I

    move-object v5, v0

    :goto_3
    and-int/lit8 v0, v8, 0x70

    if-nez v0, :cond_6

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x10

    goto :goto_4

    :cond_4
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt;->c:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt;->b:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_5

    const/16 v0, 0x66

    goto :goto_4

    :cond_5
    const/16 v0, 0x20

    :goto_4
    or-int/2addr v3, v0

    :cond_6
    and-int/lit8 v0, v3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_8

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v24, v5

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v1, 0x6

    invoke-static {v5, v1}, Lcom/incode/welcome_sdk/commons/theme/d;->e(Landroidx/compose/runtime/j;I)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getSurfaceSecondary50-0d7_KjU()J

    move-result-wide v20

    invoke-static {v5, v1}, Lcom/incode/welcome_sdk/commons/theme/d;->e(Landroidx/compose/runtime/j;I)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getSurfaceSecondary50-0d7_KjU()J

    move-result-wide v22

    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    new-instance v6, Landroidx/compose/material3/N0;

    invoke-direct {v6, v2}, Landroidx/compose/material3/N0;-><init>(Z)V

    sget-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$5;->e:Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$5;

    new-instance v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$2;

    invoke-direct {v2, v7}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v4, 0x4e7d5b19

    invoke-static {v4, v5, v2}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    shl-int/lit8 v2, v3, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v17, v2, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v18, 0x180

    const/16 v19, 0x79a

    move-object/from16 v2, p0

    move-object/from16 v24, v5

    move-object/from16 v16, v6

    move-wide/from16 v5, v22

    move-wide/from16 v7, v20

    move-object/from16 v14, v16

    move-object/from16 v16, v24

    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/M0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/material3/p1;FLandroidx/compose/ui/graphics/l0;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/N0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;III)V

    :goto_6
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$d;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$d;-><init>(Landroidx/compose/material3/p1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final synthetic access$BottomSheetContent(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt;->c:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt;->b:I

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt;->d(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt;->b:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt;->c:I

    return-void
.end method

.method public static final synthetic access$PreviewBottomSheetContent(Landroidx/compose/runtime/j;I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt;->c:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt;->b:I

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt;->e(Landroidx/compose/runtime/j;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt;->b:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/n;

    const v2, -0xc1abec3

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, v1, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v2, v2, 0xb

    if-ne v2, v3, :cond_3

    sget v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt;->b:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt;->c:I

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    move-object v11, v15

    goto/16 :goto_9

    :cond_3
    :goto_2
    sget-object v14, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->r(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v7, 0x0

    const/high16 v4, 0x41c00000    # 24.0f

    const/4 v5, 0x0

    const/16 v8, 0xa

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    sget-object v4, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    const/4 v11, 0x0

    invoke-static {v3, v4, v15, v11}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v3

    iget v4, v15, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v5

    invoke-static {v15, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v6, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v6, :cond_4

    sget v6, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt;->c:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt;->b:I

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    :goto_3
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v3, v10}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v3, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v4, v15, v4, v8}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_permission_intro_title:I

    invoke-static {v15, v2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/b;->a()Landroidx/compose/ui/text/W;

    move-result-object v22

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v27, v6

    move-wide/from16 v6, v16

    const/16 v16, 0x0

    move-object/from16 v28, v8

    move-object/from16 v8, v16

    move-object/from16 v29, v9

    move-object/from16 v9, v16

    move-object/from16 v30, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v31, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v32, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfffe

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    const/high16 v15, 0x41000000    # 8.0f

    move-object/from16 v14, v32

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    move-object/from16 v13, p1

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_permission_intro_subtitle:I

    invoke-static {v13, v2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/b;->i()Landroidx/compose/ui/text/W;

    move-result-object v22

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v33, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move/from16 v32, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfffe

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    const/high16 v2, 0x41800000    # 16.0f

    move-object/from16 v10, v33

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    move-object/from16 v11, p1

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v12, 0x1

    invoke-static {v3, v4, v2, v12}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/i;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    const/4 v5, 0x6

    invoke-static {v3, v4, v11, v5}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v3

    iget v4, v11, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v5

    invoke-static {v11, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v6, v11, Landroidx/compose/runtime/n;->O:Z

    if-eqz v6, :cond_7

    move-object/from16 v6, v31

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    move-object/from16 v6, v30

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->h0()V

    goto :goto_4

    :goto_5
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v29

    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v11, Landroidx/compose/runtime/n;->O:Z

    if-nez v3, :cond_8

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    move-object/from16 v3, v28

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v3, v27

    goto :goto_8

    :goto_7
    invoke-static {v4, v11, v4, v3}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    sget v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt;->b:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt;->c:I

    goto :goto_6

    :goto_8
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/foundation/layout/s0;->a:Landroidx/compose/foundation/layout/s0;

    invoke-virtual {v13, v10, v12}, Landroidx/compose/foundation/layout/s0;->b(Landroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v2

    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_btn_do_not_allow:I

    invoke-static {v11, v3}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;->Secondary:Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;

    const v3, 0x51ce0b7a

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v3, :cond_a

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v14, :cond_b

    :cond_a
    new-instance v6, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$1;

    invoke-direct {v6, v0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_b
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/n;->p(Z)V

    const/16 v9, 0x10

    const/4 v6, 0x0

    const/16 v8, 0xc00

    move-object v7, v11

    invoke-static/range {v2 .. v9}, Lcom/incode/welcome_sdk/views/composables/e;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;ZLandroidx/compose/runtime/j;II)V

    invoke-virtual {v13, v10, v12}, Landroidx/compose/foundation/layout/s0;->b(Landroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v2

    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_btn_allow:I

    invoke-static {v11, v3}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x51ce0cd3

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_c

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v14, :cond_d

    :cond_c
    new-instance v5, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$4;

    invoke-direct {v5, v0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_d
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    move-object v7, v11

    invoke-static/range {v2 .. v9}, Lcom/incode/welcome_sdk/views/composables/e;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;ZLandroidx/compose/runtime/j;II)V

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$c;

    invoke-direct {v3, v0, v1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iput-object v3, v2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method private static final e(Landroidx/compose/runtime/j;I)V
    .locals 6

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x3e848d82

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    sget-object v1, Lcom/incode/welcome_sdk/DisplayMode;->LIGHT:Lcom/incode/welcome_sdk/DisplayMode;

    sget-object v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionBottomSheetKt;->c:Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionBottomSheetKt;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionBottomSheetKt;->getLambda-1$onboard_release()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const/16 v4, 0x1b6

    const/4 v5, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Lcom/incode/welcome_sdk/DisplayMode;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$b;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$b;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method
