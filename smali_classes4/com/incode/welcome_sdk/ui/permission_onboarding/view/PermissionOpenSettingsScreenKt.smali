.class public final Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a+\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a+\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u000f\u0010\u000c\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u000f\u0010\u000e\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;",
        "viewModel",
        "Lkotlin/Function1;",
        "Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;",
        "",
        "onEvent",
        "PermissionOpenSettingsScreenNew",
        "(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V",
        "",
        "showCloseButton",
        "OpenSettingsContent",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V",
        "a",
        "(Landroidx/compose/runtime/j;I)V",
        "b"
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
.field private static a:I = 0x1

.field private static d:I


# direct methods
.method public static final OpenSettingsContent(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 33
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
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/n;

    const v3, -0x58857263

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_3

    sget v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->a:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->d:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_2

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->d:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->a:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :cond_1
    :goto_0
    or-int v3, v2, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->h(Z)Z

    const/4 v0, 0x0

    throw v0

    :cond_3
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x70

    const/4 v14, 0x1

    if-nez v4, :cond_5

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, v14, :cond_4

    const/16 v4, 0x10

    goto :goto_2

    :cond_4
    const/16 v4, 0x20

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    move-object v14, v15

    goto/16 :goto_8

    :cond_7
    :goto_3
    sget-object v13, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v15, v4}, Lcom/incode/welcome_sdk/commons/theme/d;->e(Landroidx/compose/runtime/j;I)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getSurfaceNeutralLight-0d7_KjU()J

    move-result-wide v5

    sget-object v7, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    const/4 v11, 0x0

    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v5

    iget v6, v15, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v8

    invoke-static {v15, v3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v9, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v10, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v10, :cond_8

    sget v10, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->d:I

    add-int/lit8 v10, v10, 0x1b

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->a:I

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    :goto_4
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v14, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v14, :cond_9

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v6, v15, v6, v8}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :goto_5
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v28, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/foundation/layout/r;

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v17

    const/high16 v20, 0x41c00000    # 24.0f

    const/16 v21, 0x0

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x428c0000    # 70.0f

    const/16 v22, 0x8

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v15, v4}, Lcom/incode/welcome_sdk/commons/theme/d;->e(Landroidx/compose/runtime/j;I)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    move-result-object v11

    move-object v14, v13

    invoke-virtual {v11}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getSurfaceNeutralLight-0d7_KjU()J

    move-result-wide v12

    invoke-static {v3, v12, v13, v7}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    sget-object v11, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    const/16 v12, 0x36

    invoke-static {v11, v7, v15, v12}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v7

    iget v11, v15, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v12

    invoke-static {v15, v3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v13, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v13, :cond_a

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    :goto_6
    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v12, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v5, :cond_b

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {v11, v15, v11, v8}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_c
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v12, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    invoke-virtual {v13, v3, v12}, Landroidx/compose/foundation/layout/x;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/i;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v3, Landroidx/compose/ui/layout/j;->Companion:Landroidx/compose/ui/layout/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/layout/i;->c:Landroidx/compose/ui/layout/N;

    sget v3, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_results_status_warn:I

    const/4 v11, 0x0

    invoke-static {v3, v15, v11}, LJ0/f;->m0(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/graphics/y;->Companion:Landroidx/compose/ui/graphics/x;

    invoke-static {v15, v4}, Lcom/incode/welcome_sdk/commons/theme/d;->e(Landroidx/compose/runtime/j;I)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getIconWarning-0d7_KjU()J

    move-result-wide v8

    invoke-static {v6, v8, v9}, Landroidx/compose/ui/graphics/x;->a(Landroidx/compose/ui/graphics/x;J)Landroidx/compose/ui/graphics/m;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x6038

    const/16 v18, 0x28

    move-object v10, v15

    move/from16 v11, v16

    move-object/from16 v29, v12

    move-object/from16 v16, v13

    const/high16 v13, 0x3f800000    # 1.0f

    move/from16 v12, v18

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/g;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;Landroidx/compose/runtime/j;II)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x41800000    # 16.0f

    const/16 v9, 0xd

    move-object v4, v14

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_permission_open_setting_camera_title:I

    invoke-static {v15, v3}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/commons/theme/b;->a()Landroidx/compose/ui/text/W;

    move-result-object v23

    new-instance v12, Landroidx/compose/ui/text/style/x;

    const/4 v5, 0x3

    invoke-direct {v12, v5}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v22, 0x0

    const/16 v25, 0x30

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v24, v12

    move-object/from16 v30, v16

    move-wide/from16 v12, v17

    const/16 v16, 0x0

    move-object/from16 v31, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfdfc

    move-object/from16 p2, v15

    move-object/from16 v15, v24

    move-object/from16 v24, p2

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, 0x0

    move-object/from16 v14, v31

    const/4 v15, 0x1

    invoke-static {v14, v4, v3, v15}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v4

    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_permission_open_setting_camera_subtitle:I

    move-object/from16 v12, p2

    invoke-static {v12, v3}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/commons/theme/b;->i()Landroidx/compose/ui/text/W;

    move-result-object v23

    new-instance v13, Landroidx/compose/ui/text/style/x;

    const/4 v5, 0x5

    invoke-direct {v13, v5}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v22, 0x0

    const/16 v25, 0x30

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p2, v12

    move-object/from16 v24, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v32, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfdfc

    move-object/from16 v15, v24

    move-object/from16 v24, p2

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    move-object/from16 v13, v30

    move-object/from16 v12, v32

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    invoke-virtual {v13, v12, v3, v11}, Landroidx/compose/foundation/layout/x;->c(Landroidx/compose/ui/q;FZ)Landroidx/compose/ui/q;

    move-result-object v3

    move-object/from16 v14, p2

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    sget-object v3, Lcom/incode/welcome_sdk/views/a;->d:Lcom/incode/welcome_sdk/views/a;

    const/4 v7, 0x0

    const/high16 v8, 0x41600000    # 14.0f

    const/4 v5, 0x0

    const/high16 v6, 0x41600000    # 14.0f

    const/4 v9, 0x5

    move-object v4, v12

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v4

    move-object/from16 v9, v29

    invoke-virtual {v13, v4, v9}, Landroidx/compose/foundation/layout/x;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/i;)Landroidx/compose/ui/q;

    move-result-object v4

    const v5, 0x1cde0fc2

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    sget-object v15, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v5, :cond_d

    sget-object v5, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v15, :cond_e

    :cond_d
    new-instance v6, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt$3;

    invoke-direct {v6, v1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_e
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/n;->p(Z)V

    sget v6, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_permission_quit:I

    const/16 v8, 0xc00

    move-object v7, v14

    invoke-virtual/range {v3 .. v8}, Lcom/incode/welcome_sdk/views/a;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/j;I)V

    invoke-virtual {v13, v12, v9}, Landroidx/compose/foundation/layout/x;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/i;)Landroidx/compose/ui/q;

    move-result-object v3

    sget v4, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_permission_open_setting_action:I

    invoke-static {v14, v4}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x1cde113e

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_f

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v15, :cond_10

    :cond_f
    new-instance v6, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt$1;

    invoke-direct {v6, v1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_10
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x18

    move-object v8, v14

    move/from16 v10, v16

    invoke-static/range {v3 .. v10}, Lcom/incode/welcome_sdk/views/composables/e;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;ZLandroidx/compose/runtime/j;II)V

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-virtual {v13, v12, v3, v11}, Landroidx/compose/foundation/layout/x;->c(Landroidx/compose/ui/q;FZ)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/n;->p(Z)V

    const v3, 0x4cd24489    # 1.1024084E8f

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/n;->U(I)V

    if-eqz v0, :cond_13

    const v3, 0x1cde120e

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    sget v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->a:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->d:I

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v15, :cond_12

    :cond_11
    new-instance v4, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt$4;

    invoke-direct {v4, v1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_12
    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/n;->p(Z)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x3

    move-object/from16 v3, v28

    move-object v8, v14

    invoke-static/range {v3 .. v10}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt;->IncodeCloseButton-sW7UJKQ(Landroidx/compose/foundation/layout/q;JZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    goto :goto_7

    :cond_13
    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v4, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt$b;

    invoke-direct {v4, v0, v1, v2}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt$b;-><init>(ZLkotlin/jvm/functions/Function1;I)V

    iput-object v4, v3, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final PermissionOpenSettingsScreenNew(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 2
    .param p0    # Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;
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
            "Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->a:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->d:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/n;

    const v0, 0x5bed824

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->getState()Lkotlinx/coroutines/flow/M;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, p2, v1}, Landroidx/lifecycle/compose/a;->b(Lkotlinx/coroutines/flow/M;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->getShowCloseButton()Z

    move-result v0

    and-int/lit8 v1, p3, 0x70

    invoke-static {v0, p1, p2, v1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->OpenSettingsContent(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt$e;

    invoke-direct {v0, p0, p1, p3}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt$e;-><init>(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, p2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void
.end method

.method private static final a(Landroidx/compose/runtime/j;I)V
    .locals 6

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x2c945f4

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->a:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->d:I

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

    sget-object v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionOpenSettingsScreenKt;->c:Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionOpenSettingsScreenKt;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionOpenSettingsScreenKt;->getLambda-1$onboard_release()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const/16 v4, 0x1b6

    const/4 v5, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Lcom/incode/welcome_sdk/DisplayMode;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt$d;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt$d;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->d:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    const/16 p0, 0x10

    div-int/lit8 p0, p0, 0x0

    :cond_3
    return-void
.end method

.method public static final synthetic access$PreviewPermissionOpenSettingsBlockContentDark(Landroidx/compose/runtime/j;I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->a:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->d:I

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->b(Landroidx/compose/runtime/j;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->a:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$PreviewPermissionOpenSettingsBlockContentLight(Landroidx/compose/runtime/j;I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->a:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->d:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->a(Landroidx/compose/runtime/j;I)V

    if-eqz v0, :cond_0

    const/16 p0, 0x16

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->a:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->d:I

    return-void
.end method

.method private static final b(Landroidx/compose/runtime/j;I)V
    .locals 6

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x4986ff28

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    sget-object v1, Lcom/incode/welcome_sdk/DisplayMode;->DARK:Lcom/incode/welcome_sdk/DisplayMode;

    sget-object v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionOpenSettingsScreenKt;->c:Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionOpenSettingsScreenKt;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionOpenSettingsScreenKt;->getLambda-2$onboard_release()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const/16 v4, 0x1b6

    const/4 v5, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Lcom/incode/welcome_sdk/DisplayMode;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt$c;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt$c;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void
.end method
