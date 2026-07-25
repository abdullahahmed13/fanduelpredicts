.class final Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $density:LW0/d;

.field final synthetic $drawerState:Landroidx/compose/material/x;

.field final synthetic $maxValue:F

.field final synthetic $minValue:F


# direct methods
.method public constructor <init>(Landroidx/compose/material/x;LW0/d;F)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->$drawerState:Landroidx/compose/material/x;

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->$density:LW0/d;

    iput p3, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->$minValue:F

    const/4 p1, 0x0

    iput p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->$maxValue:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->$drawerState:Landroidx/compose/material/x;

    iget-object v1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->$density:LW0/d;

    iput-object v1, v0, Landroidx/compose/material/x;->b:LW0/d;

    new-instance v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1$anchors$1;

    iget v1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->$minValue:F

    iget v2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->$maxValue:F

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1$anchors$1;-><init>(FF)V

    new-instance v1, Landroidx/compose/material/M;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v3, Landroidx/compose/material/DrawerValue;->a:Landroidx/compose/material/DrawerValue;

    iget v4, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1$anchors$1;->$minValue:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Landroidx/compose/material/DrawerValue;->b:Landroidx/compose/material/DrawerValue;

    iget v0, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1$anchors$1;->$maxValue:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {v1, v2}, Landroidx/compose/material/M;-><init>(Ljava/util/Map;)V

    iget-object p0, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->$drawerState:Landroidx/compose/material/x;

    iget-object p0, p0, Landroidx/compose/material/x;->a:Landroidx/compose/material/h;

    invoke-virtual {p0}, Landroidx/compose/material/h;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    iget-object v2, p0, Landroidx/compose/material/h;->h:Landroidx/compose/runtime/C;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material/h;->e()F

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/compose/material/M;->a(F)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/compose/runtime/C;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/C;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/material/h;->d()Landroidx/compose/material/M;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/compose/material/h;->m:Landroidx/compose/runtime/b0;

    check-cast v2, Landroidx/compose/runtime/O0;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;

    invoke-direct {v1, p0, v0}, Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;-><init>(Landroidx/compose/material/h;Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/material/h;->e:Landroidx/compose/material/L;

    iget-object v2, v2, Landroidx/compose/material/L;->b:Lkotlinx/coroutines/sync/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/sync/a;->s(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/sync/a;->s(Ljava/lang/Object;)V

    throw p0

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    invoke-virtual {p0, v0}, Landroidx/compose/material/h;->h(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
