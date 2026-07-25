.class public final Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a+\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a+\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u000f\u0010\r\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u000f\u0010\u000f\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\"\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;",
        "viewModel",
        "Lkotlin/Function1;",
        "Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;",
        "",
        "onEvent",
        "PermissionLearnMoreScreenNew",
        "(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V",
        "",
        "p0",
        "p1",
        "a",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V",
        "b",
        "(Landroidx/compose/runtime/j;I)V",
        "e",
        "",
        "Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;",
        "d",
        "Ljava/util/List;"
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

.field private static b:I = 0x1

.field private static c:I

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;

    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_camera_badge:I

    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_permission_rationale_p1:I

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;-><init>(II)V

    new-instance v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;

    sget v2, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_bank_card_badge:I

    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_permission_rationale_p2:I

    invoke-direct {v1, v2, v3}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;-><init>(II)V

    new-instance v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;

    sget v3, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_check_badge:I

    sget v4, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_permission_rationale_p4:I

    invoke-direct {v2, v3, v4}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;-><init>(II)V

    filled-new-array {v0, v1, v2}, [Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->d:Ljava/util/List;

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->b:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static final PermissionLearnMoreScreenNew(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
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

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->a:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->c:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/n;

    const v0, 0x64dc02da

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

    invoke-static {v0, p1, p2, v1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$e;

    invoke-direct {v0, p0, p1, p3}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$e;-><init>(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, p2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->c:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->a:I

    return-void
.end method

.method private static final a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 37
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

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/n;

    const v3, -0x2ebf5a8e

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v3, v2, 0xe

    const/16 v28, 0x2

    const/4 v4, 0x0

    if-nez v3, :cond_2

    sget v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->c:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->a:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move/from16 v3, v28

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->h(Z)Z

    throw v4

    :cond_2
    move v3, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    const/16 v6, 0x36

    if-nez v5, :cond_5

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget v5, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->c:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->a:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_3

    move v5, v6

    goto :goto_2

    :cond_3
    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    and-int/lit8 v3, v3, 0x5b

    const/16 v5, 0x12

    if-ne v3, v5, :cond_7

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    move-object v11, v15

    goto/16 :goto_c

    :cond_7
    :goto_3
    sget-object v13, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/4 v14, 0x6

    invoke-static {v15, v14}, Lcom/incode/welcome_sdk/commons/theme/d;->e(Landroidx/compose/runtime/j;I)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getSurfaceNeutralLight-0d7_KjU()J

    move-result-wide v7

    sget-object v3, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    invoke-static {v13, v7, v8, v3}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    const/4 v12, 0x0

    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v7

    iget v8, v15, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v9

    invoke-static {v15, v5}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v11, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v11, :cond_9

    sget v11, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->a:I

    add-int/lit8 v11, v11, 0xf

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->c:I

    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_8

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    throw v4

    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    sget v4, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->a:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->c:I

    :goto_4
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v9, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v11, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v11, :cond_a

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    :cond_a
    invoke-static {v8, v15, v8, v9}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_b
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v29, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/foundation/layout/r;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v16

    const/high16 v19, 0x41c00000    # 24.0f

    const/16 v20, 0x0

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x428c0000    # 70.0f

    const/16 v21, 0x8

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-static {v15, v14}, Lcom/incode/welcome_sdk/commons/theme/d;->e(Landroidx/compose/runtime/j;I)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    move-result-object v11

    move-object/from16 v16, v13

    invoke-virtual {v11}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getSurfaceNeutralLight-0d7_KjU()J

    move-result-wide v12

    invoke-static {v5, v12, v13, v3}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v13, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    invoke-static {v5, v13, v15, v6}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v5

    iget v6, v15, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v11

    invoke-static {v15, v3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v12, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v12, :cond_c

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    :goto_5
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v11, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_d

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static {v6, v15, v6, v9}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_e
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    const/high16 v3, 0x42000000    # 32.0f

    move-object/from16 v11, v16

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v10, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    invoke-virtual {v12, v3, v10}, Landroidx/compose/foundation/layout/x;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/i;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v3, Landroidx/compose/ui/layout/j;->Companion:Landroidx/compose/ui/layout/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/layout/i;->c:Landroidx/compose/ui/layout/N;

    sget v3, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_results_status_warn:I

    const/4 v9, 0x0

    invoke-static {v3, v15, v9}, LJ0/f;->m0(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/graphics/y;->Companion:Landroidx/compose/ui/graphics/x;

    invoke-static {v15, v14}, Lcom/incode/welcome_sdk/commons/theme/d;->e(Landroidx/compose/runtime/j;I)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    move-result-object v6

    move-object/from16 p2, v10

    invoke-virtual {v6}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getIconWarning-0d7_KjU()J

    move-result-wide v9

    invoke-static {v4, v9, v10}, Landroidx/compose/ui/graphics/x;->a(Landroidx/compose/ui/graphics/x;J)Landroidx/compose/ui/graphics/m;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x6038

    const/16 v19, 0x28

    const/16 v16, 0x0

    move-object/from16 v30, p2

    move-object v10, v15

    move-object/from16 v20, v11

    move/from16 v11, v18

    move-object/from16 v32, v12

    const/high16 v14, 0x3f800000    # 1.0f

    move/from16 v12, v19

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/g;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;Landroidx/compose/runtime/j;II)V

    const/4 v10, 0x0

    const/high16 v11, 0x41800000    # 16.0f

    const/4 v8, 0x0

    const/high16 v9, 0x41800000    # 16.0f

    const/4 v12, 0x5

    move-object/from16 v7, v20

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_permission_intro_title:I

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

    const-wide/16 v16, 0x0

    move-object/from16 v24, v12

    move-object/from16 v33, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

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

    const v3, 0x243b7ed8

    move-object/from16 v15, p2

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->d:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v34

    :goto_6
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v14, 0x1

    if-eqz v3, :cond_12

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;

    sget-object v9, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/4 v6, 0x0

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v4, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v8, 0x5

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, v32

    move-object/from16 v12, v33

    invoke-virtual {v11, v3, v12}, Landroidx/compose/foundation/layout/x;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/i;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    const/16 v6, 0x30

    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v4

    iget v5, v15, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v6

    invoke-static {v15, v3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v8, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v8, :cond_f

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    :goto_7
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v6, :cond_10

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    :cond_10
    invoke-static {v5, v15, v5, v4}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_11
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xb

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v13}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->getImage()I

    move-result v3

    const/4 v10, 0x0

    invoke-static {v3, v15, v10}, LJ0/f;->m0(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/graphics/y;->Companion:Landroidx/compose/ui/graphics/x;

    const/4 v9, 0x6

    invoke-static {v15, v9}, Lcom/incode/welcome_sdk/commons/theme/d;->e(Landroidx/compose/runtime/j;I)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getIconSecondary-0d7_KjU()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Landroidx/compose/ui/graphics/x;->a(Landroidx/compose/ui/graphics/x;J)Landroidx/compose/ui/graphics/m;

    move-result-object v16

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x1b8

    const/16 v18, 0x38

    move/from16 v31, v9

    move-object/from16 v9, v16

    move-object v10, v15

    move-object/from16 v35, v11

    move/from16 v11, v17

    move-object/from16 v32, v12

    move/from16 v12, v18

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/g;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;Landroidx/compose/runtime/j;II)V

    invoke-virtual {v13}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->getText()I

    move-result v3

    invoke-static {v15, v3}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/b;->g()Landroidx/compose/ui/text/W;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 p2, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffe

    move-object/from16 v24, p2

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    move-object/from16 v11, p2

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/n;->p(Z)V

    move-object v15, v11

    move-object/from16 v33, v32

    move-object/from16 v32, v35

    goto/16 :goto_6

    :cond_12
    move v12, v14

    move-object v11, v15

    move-object/from16 v35, v32

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v14, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object/from16 v15, v35

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v15, v14, v3, v12}, Landroidx/compose/foundation/layout/x;->c(Landroidx/compose/ui/q;FZ)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    sget-object v9, Lcom/incode/welcome_sdk/views/a;->d:Lcom/incode/welcome_sdk/views/a;

    const/4 v6, 0x0

    const/high16 v7, 0x41600000    # 14.0f

    const/4 v4, 0x0

    const/high16 v5, 0x41600000    # 14.0f

    const/4 v8, 0x5

    move-object v3, v14

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, v30

    invoke-virtual {v15, v3, v10}, Landroidx/compose/foundation/layout/x;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/i;)Landroidx/compose/ui/q;

    move-result-object v4

    const v3, -0x2dd0e748

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v3, :cond_13

    sget v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->c:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->a:I

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v8, :cond_14

    :cond_13
    new-instance v5, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$2;

    invoke-direct {v5, v1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    sget v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->a:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->c:I

    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/n;->p(Z)V

    sget v6, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_permission_quit:I

    const/16 v16, 0xc00

    move-object v3, v9

    move-object v7, v11

    move-object v9, v8

    move/from16 v8, v16

    invoke-virtual/range {v3 .. v8}, Lcom/incode/welcome_sdk/views/a;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/j;I)V

    invoke-virtual {v15, v14, v10}, Landroidx/compose/foundation/layout/x;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/i;)Landroidx/compose/ui/q;

    move-result-object v3

    const v4, -0x2dd0e636

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-eqz v4, :cond_15

    goto :goto_8

    :cond_15
    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v9, :cond_16

    :goto_8
    new-instance v5, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$5;

    invoke-direct {v5, v1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_16
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/n;->p(Z)V

    sget v5, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_permission_allow:I

    invoke-static {v11, v5}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x18

    move-object v8, v11

    move-object/from16 v36, v9

    move v9, v10

    move/from16 v10, v16

    invoke-static/range {v3 .. v10}, Lcom/incode/welcome_sdk/views/composables/e;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;ZLandroidx/compose/runtime/j;II)V

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-virtual {v15, v14, v3, v12}, Landroidx/compose/foundation/layout/x;->c(Landroidx/compose/ui/q;FZ)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/n;->p(Z)V

    const v3, 0x48c6e924    # 407369.12f

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/n;->U(I)V

    if-eqz v0, :cond_1b

    sget v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->a:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->c:I

    rem-int/lit8 v3, v3, 0x2

    const-wide/16 v4, 0x0

    const v6, -0x2dd0e50c

    if-eqz v3, :cond_17

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1a

    const-wide/16 v7, 0x1

    goto :goto_9

    :cond_17
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1a

    move-wide v7, v4

    :goto_9
    sget v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->c:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->a:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_18

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xb

    div-int/2addr v3, v13

    move-object/from16 v3, v36

    if-ne v6, v3, :cond_19

    goto :goto_a

    :cond_18
    move-object/from16 v3, v36

    sget-object v9, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v3, :cond_19

    goto :goto_a

    :cond_19
    move-wide v4, v7

    goto :goto_b

    :cond_1a
    :goto_a
    new-instance v6, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$3;

    invoke-direct {v6, v1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :goto_b
    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v10, 0x3

    const/4 v6, 0x0

    const/4 v9, 0x6

    move-object/from16 v3, v29

    move-object v8, v11

    invoke-static/range {v3 .. v10}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt;->IncodeCloseButton-sW7UJKQ(Landroidx/compose/foundation/layout/q;JZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    :cond_1b
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v3

    if-eqz v3, :cond_1c

    new-instance v4, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$c;

    invoke-direct {v4, v0, v1, v2}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$c;-><init>(ZLkotlin/jvm/functions/Function1;I)V

    iput-object v4, v3, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method

.method public static final synthetic access$PermissionLearnMoreContent(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->a:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->c:I

    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->c:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->a:I

    return-void
.end method

.method public static final synthetic access$PreviewPermissionRationaleContentDark(Landroidx/compose/runtime/j;I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->c:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->e(Landroidx/compose/runtime/j;I)V

    if-nez v0, :cond_0

    const/16 p0, 0x3a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic access$PreviewPermissionRationaleContentLight(Landroidx/compose/runtime/j;I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->a:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->c:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->b(Landroidx/compose/runtime/j;I)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final b(Landroidx/compose/runtime/j;I)V
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->a:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->c:I

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x6243c5c5

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->a:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->c:I

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    sget-object v2, Lcom/incode/welcome_sdk/DisplayMode;->LIGHT:Lcom/incode/welcome_sdk/DisplayMode;

    sget-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt;->a:Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt;->getLambda-1$onboard_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/16 v5, 0x1b6

    const/4 v6, 0x0

    move-object v4, p0

    invoke-virtual/range {v1 .. v6}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Lcom/incode/welcome_sdk/DisplayMode;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$b;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$b;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final e(Landroidx/compose/runtime/j;I)V
    .locals 8

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->a:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->c:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0x3eb8216f

    if-nez v0, :cond_3

    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->c:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->a:I

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    sget-object v3, Lcom/incode/welcome_sdk/DisplayMode;->DARK:Lcom/incode/welcome_sdk/DisplayMode;

    sget-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt;->a:Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt;->getLambda-2$onboard_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0x1b6

    const/4 v7, 0x0

    move-object v5, p0

    invoke-virtual/range {v2 .. v7}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Lcom/incode/welcome_sdk/DisplayMode;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$a;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$a;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->a:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->c:I

    return-void

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->c:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->a:I

    return-void

    :cond_3
    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 p0, 0x0

    throw p0
.end method
