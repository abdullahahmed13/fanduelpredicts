.class public final Landroidx/compose/foundation/gestures/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/z;


# instance fields
.field public a:Landroidx/compose/animation/core/t;

.field public final b:Landroidx/compose/ui/s;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/t;)V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/S;->c:Landroidx/compose/foundation/gestures/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/j;->a:Landroidx/compose/animation/core/t;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/j;->b:Landroidx/compose/ui/s;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/W;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;-><init>(FLandroidx/compose/foundation/gestures/j;Landroidx/compose/foundation/gestures/M;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Landroidx/compose/foundation/gestures/j;->b:Landroidx/compose/ui/s;

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
