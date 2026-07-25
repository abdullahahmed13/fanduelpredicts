.class final Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->PermissionOnboardingEntryPoint(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static d:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private synthetic a:Lcom/google/accompanist/permissions/PermissionState;

.field private synthetic b:Landroidx/compose/runtime/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/T0;"
        }
    .end annotation
.end field

.field private synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/accompanist/permissions/PermissionState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/T0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/permissions/PermissionState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/T0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$i;->a:Lcom/google/accompanist/permissions/PermissionState;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$i;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$i;->b:Landroidx/compose/runtime/T0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$i;->h:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$i;->d:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$i;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x33

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$i;->d:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$i;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/16 p1, 0x1b

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$i;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$i;->a:Lcom/google/accompanist/permissions/PermissionState;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$i;->c:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$i;->b:Landroidx/compose/runtime/T0;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$i;-><init>(Lcom/google/accompanist/permissions/PermissionState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/T0;Lkotlin/coroutines/Continuation;)V

    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$i;->d:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$i;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    div-int/2addr p0, p0

    :cond_0
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$i;->d:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$i;->h:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$i;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$i;->h:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$i;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$i;->a:Lcom/google/accompanist/permissions/PermissionState;

    invoke-interface {p1}, Lcom/google/accompanist/permissions/PermissionState;->getStatus()Lcom/google/accompanist/permissions/PermissionStatus;

    move-result-object p1

    invoke-static {p1}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->isGranted(Lcom/google/accompanist/permissions/PermissionStatus;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$i;->d:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$i;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$i;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$i;->b:Landroidx/compose/runtime/T0;

    invoke-interface {p1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->getPermissionStep()Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;

    move-result-object p1

    sget-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$AskForRealPermission;->INSTANCE:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$AskForRealPermission;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$i;->h:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$i;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$i;->a:Lcom/google/accompanist/permissions/PermissionState;

    invoke-interface {p0}, Lcom/google/accompanist/permissions/PermissionState;->launchPermissionRequest()V

    const/16 p0, 0x2a

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$i;->a:Lcom/google/accompanist/permissions/PermissionState;

    invoke-interface {p0}, Lcom/google/accompanist/permissions/PermissionState;->launchPermissionRequest()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
