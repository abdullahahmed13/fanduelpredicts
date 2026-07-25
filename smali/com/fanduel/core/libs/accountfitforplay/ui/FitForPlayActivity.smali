.class public final Lcom/fanduel/core/libs/accountfitforplay/ui/FitForPlayActivity;
.super Landroidx/activity/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fanduel/core/libs/accountfitforplay/ui/FitForPlayActivity;",
        "Landroidx/activity/o;",
        "<init>",
        "()V",
        "Companion",
        "com/fanduel/core/libs/accountfitforplay/ui/d",
        "accountfitforplay_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fanduel/core/libs/accountfitforplay/ui/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static p0:Lcom/fanduel/core/libs/accountfitforplay/a;


# instance fields
.field public final k0:Lqb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/core/libs/accountfitforplay/ui/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/core/libs/accountfitforplay/ui/FitForPlayActivity;->Companion:Lcom/fanduel/core/libs/accountfitforplay/ui/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/activity/o;-><init>()V

    new-instance v0, Lcom/fanduel/core/libs/accountcommon/usecase/b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountcommon/usecase/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/fanduel/core/libs/accountfitforplay/ui/FitForPlayActivity;->k0:Lqb/i;

    return-void
.end method


# virtual methods
.method public final P()Lcom/fanduel/core/libs/accountfitforplay/ui/i;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/core/libs/accountfitforplay/ui/FitForPlayActivity;->k0:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/accountfitforplay/ui/i;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroidx/activity/o;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/fanduel/core/libs/accountfitforplay/ui/FitForPlayActivity;->P()Lcom/fanduel/core/libs/accountfitforplay/ui/i;

    move-result-object p1

    iget-object p1, p1, Lcom/fanduel/core/libs/accountfitforplay/ui/i;->f:Lkotlinx/coroutines/flow/A;

    new-instance v1, Lcom/fanduel/core/libs/accountfitforplay/ui/FitForPlayActivity$onCreate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fanduel/core/libs/accountfitforplay/ui/FitForPlayActivity$onCreate$1;-><init>(Lcom/fanduel/core/libs/accountfitforplay/ui/FitForPlayActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/o;

    invoke-direct {v3, p1, v1, v0}, Lkotlinx/coroutines/flow/o;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->c(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/r;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/i;->y(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/w0;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt p1, v1, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/e;->B(Lcom/fanduel/core/libs/accountfitforplay/ui/FitForPlayActivity;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f01000d

    const v1, 0x7f01000c

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    new-instance p1, Lcom/fanduel/core/libs/accountfitforplay/ui/e;

    invoke-direct {p1, p0}, Lcom/fanduel/core/libs/accountfitforplay/ui/e;-><init>(Lcom/fanduel/core/libs/accountfitforplay/ui/FitForPlayActivity;)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v3, -0x6e42ef48

    invoke-direct {v1, p1, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    invoke-static {p0, v2, v1}, Landroidx/activity/compose/e;->a(Landroidx/activity/o;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/a0;->l(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    new-instance p1, Lc0/g;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lc0/g;-><init>(I)V

    sget-object v0, Landroidx/core/view/W;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, p1}, Landroidx/core/view/N;->m(Landroid/view/View;Landroidx/core/view/w;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fanduel/core/libs/accountfitforplay/ui/FitForPlayActivity;->P()Lcom/fanduel/core/libs/accountfitforplay/ui/i;

    move-result-object v0

    new-instance v1, Lcom/fanduel/core/libs/accountfitforplay/d;

    invoke-virtual {p0}, Lcom/fanduel/core/libs/accountfitforplay/ui/FitForPlayActivity;->P()Lcom/fanduel/core/libs/accountfitforplay/ui/i;

    move-result-object p0

    iget-object p0, p0, Lcom/fanduel/core/libs/accountfitforplay/ui/i;->h:Lkotlinx/coroutines/flow/B;

    iget-object p0, p0, Lkotlinx/coroutines/flow/B;->a:Lkotlinx/coroutines/flow/z;

    check-cast p0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/accountcommon/configuration/a;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountcommon/configuration/a;->d:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/fanduel/core/libs/accountfitforplay/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fanduel/core/libs/accountfitforplay/ui/i;->a(Lcom/fanduel/core/libs/accountfitforplay/g;)V

    :cond_0
    return-void
.end method
