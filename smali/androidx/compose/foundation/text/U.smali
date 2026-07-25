.class public final Landroidx/compose/foundation/text/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Landroidx/compose/runtime/b0;

.field public final synthetic c:Landroidx/compose/foundation/interaction/l;

.field public final synthetic d:Landroidx/compose/runtime/b0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/b0;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/U;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/foundation/text/U;->b:Landroidx/compose/runtime/b0;

    iput-object p3, p0, Landroidx/compose/foundation/text/U;->c:Landroidx/compose/foundation/interaction/l;

    iput-object p4, p0, Landroidx/compose/foundation/text/U;->d:Landroidx/compose/runtime/b0;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/U;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/compose/foundation/text/U;->b:Landroidx/compose/runtime/b0;

    iget-object v3, p0, Landroidx/compose/foundation/text/U;->c:Landroidx/compose/foundation/interaction/l;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/b0;Landroidx/compose/foundation/interaction/l;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$2;

    iget-object p0, p0, Landroidx/compose/foundation/text/U;->d:Landroidx/compose/runtime/b0;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$2;-><init>(Landroidx/compose/runtime/b0;)V

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/gestures/Z;->d(Landroidx/compose/ui/input/pointer/u;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
