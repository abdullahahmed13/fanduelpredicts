.class public final Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterActivity;
.super Landroidx/activity/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0008\u0010\u000e\u001a\u00020\u000bH\u0014J\u0008\u0010\u000f\u001a\u00020\u000bH\u0014J\u0008\u0010\u0010\u001a\u00020\u000bH\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012\u00b2\u0006\n\u0010\u0013\u001a\u00020\u0014X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterViewModel;",
        "getViewModel",
        "()Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "goToAppLocationSettings",
        "Companion",
        "errorlauncher",
        "state",
        "Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterUiState;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fanduel/libs/location/errorlauncher/ui/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final k0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/libs/location/errorlauncher/ui/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterActivity;->Companion:Lcom/fanduel/libs/location/errorlauncher/ui/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/activity/o;-><init>()V

    new-instance v0, Lcom/fanduel/libs/location/errorlauncher/ui/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/fanduel/libs/location/errorlauncher/ui/e;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, LGc/H;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p0, v0}, LGc/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterActivity;->k0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final P()Lcom/fanduel/libs/location/errorlauncher/ui/C;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterActivity;->k0:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/location/errorlauncher/ui/C;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0}, Landroidx/activity/q;->b(Landroidx/activity/o;)V

    invoke-super {p0, p1}, Landroidx/activity/o;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->c(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/r;

    move-result-object p1

    new-instance v0, Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterActivity$onCreate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterActivity$onCreate$1;-><init>(Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    new-instance p1, Lcom/fanduel/libs/location/errorlauncher/ui/g;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/fanduel/libs/location/errorlauncher/ui/g;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v2, 0x3282a115

    const/4 v3, 0x1

    invoke-direct {v0, p1, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    invoke-static {p0, v1, v0}, Landroidx/activity/compose/e;->a(Landroidx/activity/o;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterActivity;->P()Lcom/fanduel/libs/location/errorlauncher/ui/C;

    move-result-object p0

    sget-object v0, Lcom/fanduel/libs/location/errorlauncher/ui/o;->a:Lcom/fanduel/libs/location/errorlauncher/ui/o;

    invoke-virtual {p0, v0}, Lcom/fanduel/libs/location/errorlauncher/ui/C;->a(Lcom/fanduel/libs/location/errorlauncher/ui/s;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterActivity;->P()Lcom/fanduel/libs/location/errorlauncher/ui/C;

    move-result-object p0

    sget-object v0, Lcom/fanduel/libs/location/errorlauncher/ui/p;->a:Lcom/fanduel/libs/location/errorlauncher/ui/p;

    invoke-virtual {p0, v0}, Lcom/fanduel/libs/location/errorlauncher/ui/C;->a(Lcom/fanduel/libs/location/errorlauncher/ui/s;)V

    return-void
.end method
