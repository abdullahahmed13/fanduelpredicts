.class final Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$f;
.super Lkotlin/jvm/internal/Lambda;
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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private synthetic a:I

.field private synthetic d:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;

.field private synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$f;->d:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$f;->e:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$f;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private c(Landroidx/compose/runtime/j;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$f;->c:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$f;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$f;->d:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$f;->e:Lkotlin/jvm/functions/Function0;

    iget p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$f;->a:I

    :goto_0
    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {v0, v1, p1, p0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->PermissionOnboardingEntryPoint(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$f;->d:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$f;->e:Lkotlin/jvm/functions/Function0;

    iget p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$f;->a:I

    or-int/lit8 p0, p0, 0x1

    goto :goto_0

    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$f;->b:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$f;->c:I

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$f;->c:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$f;->b:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$f;->c(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    const/16 p1, 0x22

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
