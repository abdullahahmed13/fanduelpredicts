.class final Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionsLifecycleCheckerEffect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/permissions/PermissionsUtilKt;->PermissionsLifecycleCheckerEffect(Ljava/util/List;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/F;",
        "Landroidx/compose/runtime/E;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/F;",
        "Landroidx/compose/runtime/E;",
        "invoke",
        "(Landroidx/compose/runtime/F;)Landroidx/compose/runtime/E;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic $permissionsCheckerObserver:Landroidx/lifecycle/u;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionsLifecycleCheckerEffect$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionsLifecycleCheckerEffect$1;->$permissionsCheckerObserver:Landroidx/lifecycle/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/F;)Landroidx/compose/runtime/E;
    .locals 1
    .param p1    # Landroidx/compose/runtime/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionsLifecycleCheckerEffect$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v0, p0, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionsLifecycleCheckerEffect$1;->$permissionsCheckerObserver:Landroidx/lifecycle/u;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/w;)V

    .line 3
    iget-object p1, p0, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionsLifecycleCheckerEffect$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object p0, p0, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionsLifecycleCheckerEffect$1;->$permissionsCheckerObserver:Landroidx/lifecycle/u;

    .line 4
    new-instance v0, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionsLifecycleCheckerEffect$1$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p1, p0}, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionsLifecycleCheckerEffect$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/u;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/F;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionsLifecycleCheckerEffect$1;->invoke(Landroidx/compose/runtime/F;)Landroidx/compose/runtime/E;

    move-result-object p0

    return-object p0
.end method
