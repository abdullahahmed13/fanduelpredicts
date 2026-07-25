.class final Landroidx/navigation/compose/NavHostKt$NavHost$32;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LCb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LCb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/f;",
        "Landroidx/navigation/l;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/animation/f;Landroidx/navigation/l;Landroidx/compose/runtime/j;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $backStackEntry:Landroidx/navigation/l;

.field final synthetic $inPredictiveBack$delegate:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field

.field final synthetic $saveableStateHolder:Landroidx/compose/runtime/saveable/c;

.field final synthetic $transitionState:Landroidx/compose/animation/core/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/P;"
        }
    .end annotation
.end field

.field final synthetic $visibleEntries$delegate:Landroidx/compose/runtime/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/T0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/P;Landroidx/navigation/l;Landroidx/compose/runtime/saveable/e;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/T0;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$transitionState:Landroidx/compose/animation/core/P;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$backStackEntry:Landroidx/navigation/l;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$saveableStateHolder:Landroidx/compose/runtime/saveable/c;

    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$inPredictiveBack$delegate:Landroidx/compose/runtime/b0;

    iput-object p5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$visibleEntries$delegate:Landroidx/compose/runtime/T0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/animation/f;

    check-cast p2, Landroidx/navigation/l;

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    iget-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$transitionState:Landroidx/compose/animation/core/P;

    iget-object p4, p4, Landroidx/compose/animation/core/P;->c:Landroidx/compose/runtime/b0;

    check-cast p4, Landroidx/compose/runtime/O0;

    invoke-virtual {p4}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p4

    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$backStackEntry:Landroidx/navigation/l;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$inPredictiveBack$delegate:Landroidx/compose/runtime/b0;

    invoke-static {v0}, Landroidx/navigation/compose/o;->d(Landroidx/compose/runtime/b0;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$visibleEntries$delegate:Landroidx/compose/runtime/T0;

    invoke-interface {p4}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/navigation/l;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object p2, v0

    check-cast p2, Landroidx/navigation/l;

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$saveableStateHolder:Landroidx/compose/runtime/saveable/c;

    new-instance p4, Landroidx/navigation/compose/NavHostKt$NavHost$32$1;

    invoke-direct {p4, p2, p1}, Landroidx/navigation/compose/NavHostKt$NavHost$32$1;-><init>(Landroidx/navigation/l;Landroidx/compose/animation/f;)V

    const p1, -0x4b4ff5b3

    invoke-static {p1, p3, p4}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object p1

    const/16 p4, 0x180

    invoke-static {p2, p0, p1, p3, p4}, Landroidx/navigation/compose/o;->a(Landroidx/navigation/l;Landroidx/compose/runtime/saveable/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
