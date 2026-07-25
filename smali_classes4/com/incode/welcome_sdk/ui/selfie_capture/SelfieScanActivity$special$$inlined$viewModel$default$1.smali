.class public final Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$special$$inlined$viewModel$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static d:I = 0x0

.field private static g:I = 0x1


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;

.field private synthetic b:Lkotlin/jvm/functions/Function0;

.field private synthetic c:Landroidx/activity/o;

.field private synthetic e:Lorg/koin/core/qualifier/Qualifier;


# direct methods
.method public constructor <init>(Landroidx/activity/o;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$special$$inlined$viewModel$default$1;->c:Landroidx/activity/o;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$special$$inlined$viewModel$default$1;->e:Lorg/koin/core/qualifier/Qualifier;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$special$$inlined$viewModel$default$1;->a:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$special$$inlined$viewModel$default$1;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/j0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$special$$inlined$viewModel$default$1;->g:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$special$$inlined$viewModel$default$1;->d:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$special$$inlined$viewModel$default$1;->c:Landroidx/activity/o;

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$special$$inlined$viewModel$default$1;->e:Lorg/koin/core/qualifier/Qualifier;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$special$$inlined$viewModel$default$1;->a:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$special$$inlined$viewModel$default$1;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/o;->getViewModelStore()Landroidx/lifecycle/u0;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$special$$inlined$viewModel$default$1;->d:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$special$$inlined$viewModel$default$1;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO1/c;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, p0

    goto :goto_2

    .line 6
    :cond_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO1/c;

    const/4 p0, 0x0

    throw p0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()LO1/c;

    move-result-object p0

    goto :goto_0

    .line 8
    :goto_2
    invoke-static {v0}, LE/d;->t(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    move-result-object v6

    .line 9
    sget-object p0, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v3, 0x0

    .line 10
    invoke-static/range {v1 .. v7}, Lorg/slf4j/helpers/c;->O(Lkotlin/reflect/KClass;Landroidx/lifecycle/u0;Ljava/lang/String;LO1/c;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/j0;

    move-result-object p0

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$special$$inlined$viewModel$default$1;->g:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$special$$inlined$viewModel$default$1;->d:I

    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$special$$inlined$viewModel$default$1;->d:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$special$$inlined$viewModel$default$1;->g:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$special$$inlined$viewModel$default$1;->invoke()Landroidx/lifecycle/j0;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$special$$inlined$viewModel$default$1;->g:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$special$$inlined$viewModel$default$1;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
