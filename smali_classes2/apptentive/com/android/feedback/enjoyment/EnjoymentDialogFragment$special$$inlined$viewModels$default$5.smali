.class public final Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment$special$$inlined$viewModels$default$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/p0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/j0;",
        "VM",
        "Landroidx/lifecycle/p0;",
        "invoke",
        "()Landroidx/lifecycle/p0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $owner$delegate:Lqb/i;

.field final synthetic $this_viewModels:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lqb/i;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment$special$$inlined$viewModels$default$5;->$this_viewModels:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment$special$$inlined$viewModels$default$5;->$owner$delegate:Lqb/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/p0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment$special$$inlined$viewModels$default$5;->$owner$delegate:Lqb/i;

    .line 3
    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/v0;

    .line 4
    instance-of v1, v0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/p0;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    iget-object p0, p0, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment$special$$inlined$viewModels$default$5;->$this_viewModels:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/p0;

    move-result-object v0

    const-string p0, "defaultViewModelProviderFactory"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment$special$$inlined$viewModels$default$5;->invoke()Landroidx/lifecycle/p0;

    move-result-object p0

    return-object p0
.end method
