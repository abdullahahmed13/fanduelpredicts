.class final Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "value",
        "",
        "<anonymous parameter 1>",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $backStackEntry:Landroidx/navigation/l;

.field final synthetic $transitionState:Landroidx/compose/animation/core/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/P;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/P;Landroidx/navigation/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1;->$transitionState:Landroidx/compose/animation/core/P;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1;->$backStackEntry:Landroidx/navigation/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    iget-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1;->$transitionState:Landroidx/compose/animation/core/P;

    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1;->$backStackEntry:Landroidx/navigation/l;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p0, v2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;-><init>(FLandroidx/compose/animation/core/P;Landroidx/navigation/l;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v2, v2, v0, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
