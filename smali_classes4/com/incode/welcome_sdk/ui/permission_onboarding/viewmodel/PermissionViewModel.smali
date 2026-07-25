.class public final Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;
.super Landroidx/lifecycle/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u00014B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0015\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0018\u00a2\u0006\u0004\u0008!\u0010\u001bR\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010$R\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010&R\u0014\u0010(\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\'R\u0014\u0010\"\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R \u00100\u001a\u0008\u0012\u0004\u0012\u00020,0/8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;",
        "Landroidx/lifecycle/j0;",
        "Lcom/incode/welcome_sdk/commons/g;",
        "intentLauncher",
        "Lcom/incode/welcome_sdk/commons/o;",
        "screenNameHolder",
        "Lcom/incode/welcome_sdk/commons/b;",
        "actionsHandler",
        "Lcom/incode/welcome_sdk/commons/j;",
        "permissionManager",
        "Lcom/incode/welcome_sdk/commons/utils/n;",
        "eventUtilsWrapper",
        "Lcom/incode/welcome_sdk/IncodeWelcome$b;",
        "internalConfig",
        "<init>",
        "(Lcom/incode/welcome_sdk/commons/g;Lcom/incode/welcome_sdk/commons/o;Lcom/incode/welcome_sdk/commons/b;Lcom/incode/welcome_sdk/commons/j;Lcom/incode/welcome_sdk/commons/utils/n;Lcom/incode/welcome_sdk/IncodeWelcome$b;)V",
        "Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;",
        "p0",
        "",
        "e",
        "(Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;)V",
        "a",
        "()V",
        "c",
        "Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;",
        "permissionOnboardingEvent",
        "handlePermissionOnboardingEvent",
        "(Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;)V",
        "Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;",
        "permissionOnboardingStep",
        "handleScreenNameChanges",
        "(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;)V",
        "event",
        "onEvent",
        "b",
        "Lcom/incode/welcome_sdk/commons/g;",
        "Lcom/incode/welcome_sdk/commons/o;",
        "i",
        "Lcom/incode/welcome_sdk/commons/b;",
        "Lcom/incode/welcome_sdk/commons/j;",
        "d",
        "g",
        "Lcom/incode/welcome_sdk/commons/utils/n;",
        "Lkotlinx/coroutines/flow/z;",
        "Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;",
        "f",
        "Lkotlinx/coroutines/flow/z;",
        "Lkotlinx/coroutines/flow/M;",
        "state",
        "Lkotlinx/coroutines/flow/M;",
        "getState",
        "()Lkotlinx/coroutines/flow/M;",
        "State"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static d:I = 0x0

.field public static e:I = 0x0

.field private static h:I = 0x1

.field private static j:I


# instance fields
.field private final a:Lcom/incode/welcome_sdk/commons/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/incode/welcome_sdk/commons/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/incode/welcome_sdk/commons/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/incode/welcome_sdk/commons/utils/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/incode/welcome_sdk/commons/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/g;Lcom/incode/welcome_sdk/commons/o;Lcom/incode/welcome_sdk/commons/b;Lcom/incode/welcome_sdk/commons/j;Lcom/incode/welcome_sdk/commons/utils/n;Lcom/incode/welcome_sdk/IncodeWelcome$b;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/commons/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/commons/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/commons/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/incode/welcome_sdk/commons/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/incode/welcome_sdk/commons/utils/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/incode/welcome_sdk/IncodeWelcome$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->b:Lcom/incode/welcome_sdk/commons/g;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->c:Lcom/incode/welcome_sdk/commons/o;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->a:Lcom/incode/welcome_sdk/commons/b;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->i:Lcom/incode/welcome_sdk/commons/j;

    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->g:Lcom/incode/welcome_sdk/commons/utils/n;

    new-instance p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;

    invoke-virtual {p4}, Lcom/incode/welcome_sdk/commons/j;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$OpenSettingsFallback;->INSTANCE:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$OpenSettingsFallback;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$Intro;->INSTANCE:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$Intro;

    :goto_0
    invoke-virtual {p6}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->t()Lcom/incode/welcome_sdk/commons/IncodeUXConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->getCloseButtonPosition()Lcom/incode/welcome_sdk/commons/CloseButtonPosition;

    move-result-object p3

    invoke-virtual {p6}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->e()Z

    move-result p4

    invoke-direct {p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;-><init>(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;Lcom/incode/welcome_sdk/commons/CloseButtonPosition;Z)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->f:Lkotlinx/coroutines/flow/z;

    new-instance p2, Lkotlinx/coroutines/flow/B;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/B;-><init>(Lkotlinx/coroutines/flow/z;)V

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->state:Lkotlinx/coroutines/flow/M;

    return-void
.end method

.method private final a()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->j:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->b:Lcom/incode/welcome_sdk/commons/g;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/g;->d()Landroid/app/Activity;

    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->h:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getActionsHandler$p(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;)Lcom/incode/welcome_sdk/commons/b;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->h:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->j:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->a:Lcom/incode/welcome_sdk/commons/b;

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->h:I

    return-object p0
.end method

.method public static final synthetic access$handleAllowPermissionClicked(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->h:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->j:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->e()V

    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->h:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->j:I

    return-void
.end method

.method public static final synthetic access$handleDoNotAllowPermissionClicked(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->j:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->h:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->c()V

    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->j:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->h:I

    return-void
.end method

.method public static final synthetic access$handleOpenSystemSettingsClicked(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->j:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->h:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->a()V

    if-nez v0, :cond_0

    const/16 p0, 0x33

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->h:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->j:I

    return-void
.end method

.method public static final synthetic access$handlePermissionResult(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->h:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->j:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->e(Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;)V

    if-nez v0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->h:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->j:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final c()V
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->j:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->f:Lkotlinx/coroutines/flow/z;

    :cond_0
    check-cast p0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;

    sget-object v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$LearnMoreOnDoNotAllow;->INSTANCE:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$LearnMoreOnDoNotAllow;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->copy$default(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;Lcom/incode/welcome_sdk/commons/CloseButtonPosition;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->h:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->j:I

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static d()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->e:I

    const v1, 0x4f2bcb

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->e:I

    if-eqz v1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d:I

    return v0
.end method

.method private final e()V
    .locals 8

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->h:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->j:I

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->f:Lkotlinx/coroutines/flow/z;

    .line 15
    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 16
    move-object v2, v1

    check-cast v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;

    .line 17
    sget-object v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$AskForRealPermission;->INSTANCE:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$AskForRealPermission;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->copy$default(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;Lcom/incode/welcome_sdk/commons/CloseButtonPosition;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->j:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->h:I

    return-void
.end method

.method private final e(Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;)V
    .locals 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->j:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->i:Lcom/incode/welcome_sdk/commons/j;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/j;->a()V

    .line 3
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->getGranted()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->f:Lkotlinx/coroutines/flow/z;

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->j:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->h:I

    .line 6
    :cond_0
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 7
    move-object v2, v1

    check-cast v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;

    .line 8
    sget-object v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$DoNotAllowRealPermission;->INSTANCE:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$DoNotAllowRealPermission;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->copy$default(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;Lcom/incode/welcome_sdk/commons/CloseButtonPosition;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->c:Lcom/incode/welcome_sdk/commons/o;

    sget-object p1, Lcom/incode/welcome_sdk/ScreenName;->CAMERA_PERMISSION_DENIED_FALLBACK:Lcom/incode/welcome_sdk/ScreenName;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/o;->b(Lcom/incode/welcome_sdk/ScreenName;)V

    :cond_1
    return-void

    .line 11
    :cond_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->i:Lcom/incode/welcome_sdk/commons/j;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/j;->a()V

    .line 12
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->getGranted()Z

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/M;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->j:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->h:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->state:Lkotlinx/coroutines/flow/M;

    if-nez v0, :cond_0

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final handlePermissionOnboardingEvent(Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;)V
    .locals 4
    .param p1    # Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->h:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->j:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_a

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnIntroAllowPermissionClicked;->INSTANCE:Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnIntroAllowPermissionClicked;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/incode/welcome_sdk/data/Event;->CLICKED_ALLOW:Lcom/incode/welcome_sdk/data/Event;

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnLearnMoreAllowPermissionClicked;->INSTANCE:Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnLearnMoreAllowPermissionClicked;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    sget-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnIntroDoNotAllowPermissionClicked;->INSTANCE:Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnIntroDoNotAllowPermissionClicked;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    sget p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->j:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->h:I

    sget-object p1, Lcom/incode/welcome_sdk/data/Event;->CLICKED_DONT_ALLOW:Lcom/incode/welcome_sdk/data/Event;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnOpenSystemSettingsClicked;->INSTANCE:Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnOpenSystemSettingsClicked;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->h:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    sget-object p1, Lcom/incode/welcome_sdk/data/Event;->CLICKED_OPEN_SETTINGS:Lcom/incode/welcome_sdk/data/Event;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/incode/welcome_sdk/data/Event;->SDK_INFO:Lcom/incode/welcome_sdk/data/Event;

    throw v2

    :cond_3
    sget-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnLearnMoreQuitClicked;->INSTANCE:Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnLearnMoreQuitClicked;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnOpenSettingScreenQuitClicked;->INSTANCE:Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnOpenSettingScreenQuitClicked;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->h:I

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->j:I

    move v1, v0

    :goto_0
    if-nez v1, :cond_6

    instance-of p1, p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;

    if-eqz p1, :cond_5

    move-object p1, v2

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object p1, Lcom/incode/welcome_sdk/data/Event;->CLICKED_QUIT:Lcom/incode/welcome_sdk/data/Event;

    goto :goto_1

    :cond_7
    sget p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->j:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->h:I

    sget-object p1, Lcom/incode/welcome_sdk/data/Event;->CLICKED_ALLOW:Lcom/incode/welcome_sdk/data/Event;

    :goto_1
    if-eqz p1, :cond_9

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->j:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->g:Lcom/incode/welcome_sdk/commons/utils/n;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/n;->b(Lcom/incode/welcome_sdk/data/Event;)V

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->g:Lcom/incode/welcome_sdk/commons/utils/n;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/n;->b(Lcom/incode/welcome_sdk/data/Event;)V

    throw v2

    :cond_9
    :goto_2
    return-void

    :cond_a
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnIntroAllowPermissionClicked;->INSTANCE:Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnIntroAllowPermissionClicked;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v2
.end method

.method public final handleScreenNameChanges(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$AskForRealPermission;->INSTANCE:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$AskForRealPermission;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->j:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->h:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    throw v0

    :cond_1
    sget-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$Intro;->INSTANCE:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$Intro;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->FAKE_PERMISSION:Lcom/incode/welcome_sdk/ScreenName;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$LearnMoreOnDoNotAllow;->INSTANCE:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$LearnMoreOnDoNotAllow;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->h:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    sget-object p1, Lcom/incode/welcome_sdk/ScreenName;->FAKE_PERMISSION_DECLINE:Lcom/incode/welcome_sdk/ScreenName;

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/incode/welcome_sdk/ScreenName;->FAKE_PERMISSION_DECLINE:Lcom/incode/welcome_sdk/ScreenName;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$DoNotAllowRealPermission;->INSTANCE:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$DoNotAllowRealPermission;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->CAMERA_PERMISSION_DENIED_FALLBACK:Lcom/incode/welcome_sdk/ScreenName;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$OpenSettingsFallback;->INSTANCE:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$OpenSettingsFallback;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->CAMERA_PERMISSION_DENIED_FALLBACK:Lcom/incode/welcome_sdk/ScreenName;

    sget p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->h:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->j:I

    :goto_1
    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->c:Lcom/incode/welcome_sdk/commons/o;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/commons/o;->b(Lcom/incode/welcome_sdk/ScreenName;)V

    :cond_6
    return-void

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final onEvent(Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;)V
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$d;-><init>(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->h:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2
.end method
