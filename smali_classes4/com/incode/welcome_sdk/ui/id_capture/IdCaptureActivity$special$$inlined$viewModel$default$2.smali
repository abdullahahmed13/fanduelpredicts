.class public final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$special$$inlined$viewModel$default$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;-><init>()V
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
.field private static c:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;

.field private synthetic b:Lkotlin/jvm/functions/Function0;

.field private synthetic d:Lorg/koin/core/qualifier/Qualifier;

.field private synthetic e:Landroidx/activity/o;


# direct methods
.method public constructor <init>(Landroidx/activity/o;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$special$$inlined$viewModel$default$2;->e:Landroidx/activity/o;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$special$$inlined$viewModel$default$2;->d:Lorg/koin/core/qualifier/Qualifier;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$special$$inlined$viewModel$default$2;->a:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$special$$inlined$viewModel$default$2;->b:Lkotlin/jvm/functions/Function0;

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
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$special$$inlined$viewModel$default$2;->c:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$special$$inlined$viewModel$default$2;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$special$$inlined$viewModel$default$2;->e:Landroidx/activity/o;

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$special$$inlined$viewModel$default$2;->d:Lorg/koin/core/qualifier/Qualifier;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$special$$inlined$viewModel$default$2;->a:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$special$$inlined$viewModel$default$2;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/o;->getViewModelStore()Landroidx/lifecycle/u0;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO1/c;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()LO1/c;

    move-result-object p0

    goto :goto_0

    .line 5
    :goto_2
    invoke-static {v0}, LE/d;->t(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    move-result-object v6

    .line 6
    sget-object p0, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v3, 0x0

    .line 7
    invoke-static/range {v1 .. v7}, Lorg/slf4j/helpers/c;->O(Lkotlin/reflect/KClass;Landroidx/lifecycle/u0;Ljava/lang/String;LO1/c;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/j0;

    move-result-object p0

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$special$$inlined$viewModel$default$2;->h:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$special$$inlined$viewModel$default$2;->c:I

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$special$$inlined$viewModel$default$2;->e:Landroidx/activity/o;

    .line 9
    invoke-virtual {p0}, Landroidx/activity/o;->getViewModelStore()Landroidx/lifecycle/u0;

    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$special$$inlined$viewModel$default$2;->c:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$special$$inlined$viewModel$default$2;->h:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$special$$inlined$viewModel$default$2;->invoke()Landroidx/lifecycle/j0;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$special$$inlined$viewModel$default$2;->h:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$special$$inlined$viewModel$default$2;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
