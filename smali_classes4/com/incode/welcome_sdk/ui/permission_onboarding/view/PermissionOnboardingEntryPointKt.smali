.class public final Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u000f\u0010\u0007\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;",
        "viewModel",
        "Lkotlin/Function0;",
        "",
        "onPermissionGranted",
        "PermissionOnboardingEntryPoint",
        "(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V",
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
.field private static a:I = 0x1

.field private static b:I


# direct methods
.method public static final PermissionOnboardingEntryPoint(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
    .locals 8
    .param p0    # Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->b:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->a:I

    rem-int/lit8 v0, v0, 0x2

    const v1, -0x41d59a7

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v0, :cond_8

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    new-instance v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$1;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$1;-><init>(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;)V

    const-string v1, "android.permission.CAMERA"

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v0, p2, v3, v4}, Lcom/google/accompanist/permissions/PermissionStateKt;->rememberPermissionState(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)Lcom/google/accompanist/permissions/PermissionState;

    move-result-object v0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->getState()Lkotlinx/coroutines/flow/M;

    move-result-object v1

    const/16 v3, 0x8

    invoke-static {v1, p2, v3}, Landroidx/lifecycle/compose/a;->b(Lkotlinx/coroutines/flow/M;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->getPermissionStep()Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;

    move-result-object v5

    sget-object v6, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$Intro;->INSTANCE:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$Intro;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const v3, 0x111016d9

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->U(I)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;

    invoke-direct {v3, p0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, p2, v4}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt;->PermissionIntroBottomSheet(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1

    :cond_0
    sget-object v6, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$LearnMoreOnDoNotAllow;->INSTANCE:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$LearnMoreOnDoNotAllow;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const v5, 0x11101733

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/n;->U(I)V

    new-instance v5, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$b;

    invoke-direct {v5, p0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$b;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v5, p2, v3}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->PermissionLearnMoreScreenNew(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1

    :cond_1
    sget-object v6, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$AskForRealPermission;->INSTANCE:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$AskForRealPermission;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const v3, 0x111017a5

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->U(I)V

    invoke-static {p2, v4}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->e(Landroidx/compose/runtime/j;I)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1

    :cond_2
    sget-object v6, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$OpenSettingsFallback;->INSTANCE:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$OpenSettingsFallback;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    sget-object v6, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$DoNotAllowRealPermission;->INSTANCE:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$DoNotAllowRealPermission;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_4

    const v5, 0x111017ed

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/n;->U(I)V

    new-instance v5, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$a;

    invoke-direct {v5, p0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v5, p2, v3}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->PermissionOpenSettingsScreenNew(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1

    :cond_4
    const v3, 0x11101869

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->getPermissionStep()Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;

    move-result-object v3

    new-instance v5, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$d;

    invoke-direct {v5, p0, v1, v2}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$d;-><init>(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;Landroidx/compose/runtime/T0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v5}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0}, Lcom/google/accompanist/permissions/PermissionState;->getStatus()Lcom/google/accompanist/permissions/PermissionStatus;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->getPermissionStep()Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;

    move-result-object v5

    const v6, -0xdb4ec51

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    sget v6, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->a:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->b:I

    sget-object v6, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v7, v6, :cond_6

    :cond_5
    new-instance v7, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$i;

    invoke-direct {v7, v0, p1, v1, v2}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$i;-><init>(Lcom/google/accompanist/permissions/PermissionState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/T0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v3, v5, v7, p2}, Landroidx/compose/runtime/b;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$f;

    invoke-direct {v0, p0, p1, p3}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$f;-><init>(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, p2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->b:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->a:I

    :cond_7
    return-void

    :cond_8
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    throw v2
.end method

.method public static final synthetic access$BlackScreen(Landroidx/compose/runtime/j;I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->b:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->a:I

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->e(Landroidx/compose/runtime/j;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->b:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->a:I

    return-void
.end method

.method private static final e(Landroidx/compose/runtime/j;I)V
    .locals 4

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x63b6d03d

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_2

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->a:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v1}, Lcom/incode/welcome_sdk/commons/theme/d;->e(Landroidx/compose/runtime/j;I)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getSurfaceNeutralDark-0d7_KjU()J

    move-result-wide v1

    sget-object v3, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$e;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$e;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->b:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->a:I

    :cond_3
    return-void
.end method
