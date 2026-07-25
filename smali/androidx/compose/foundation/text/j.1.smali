.class public final Landroidx/compose/foundation/text/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/A;

.field public final synthetic b:Landroidx/compose/ui/text/input/H;

.field public final synthetic c:Landroidx/compose/foundation/text/selection/D;

.field public final synthetic d:Landroidx/compose/ui/text/input/o;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/A;Landroidx/compose/ui/text/input/H;Landroidx/compose/foundation/text/selection/D;Landroidx/compose/ui/text/input/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/j;->a:Landroidx/compose/foundation/text/A;

    iput-object p2, p0, Landroidx/compose/foundation/text/j;->b:Landroidx/compose/ui/text/input/H;

    iput-object p3, p0, Landroidx/compose/foundation/text/j;->c:Landroidx/compose/foundation/text/selection/D;

    iput-object p4, p0, Landroidx/compose/foundation/text/j;->d:Landroidx/compose/ui/text/input/o;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Landroidx/compose/foundation/text/j;->a:Landroidx/compose/foundation/text/A;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroidx/compose/foundation/text/A;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/j;->c:Landroidx/compose/foundation/text/selection/D;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object v0

    iget-object p1, p1, Landroidx/compose/foundation/text/selection/D;->b:Landroidx/compose/ui/text/input/x;

    sget-object v1, Landroidx/compose/foundation/text/P;->Companion:Landroidx/compose/foundation/text/O;

    iget-object v2, p2, Landroidx/compose/foundation/text/A;->v:Lkotlin/jvm/functions/Function1;

    iget-object v3, p2, Landroidx/compose/foundation/text/A;->w:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;

    iget-object v5, p2, Landroidx/compose/foundation/text/A;->d:Landroidx/compose/ui/text/input/g;

    invoke-direct {v4, v5, v2, v1}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;-><init>(Landroidx/compose/ui/text/input/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iget-object v2, p0, Landroidx/compose/foundation/text/j;->b:Landroidx/compose/ui/text/input/H;

    iget-object v5, v2, Landroidx/compose/ui/text/input/H;->a:Landroidx/compose/ui/text/input/A;

    iget-object p0, p0, Landroidx/compose/foundation/text/j;->d:Landroidx/compose/ui/text/input/o;

    invoke-interface {v5, v0, p0, v4, v3}, Landroidx/compose/ui/text/input/A;->h(Landroidx/compose/ui/text/input/G;Landroidx/compose/ui/text/input/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Landroidx/compose/ui/text/input/M;

    invoke-direct {p0, v2, v5}, Landroidx/compose/ui/text/input/M;-><init>(Landroidx/compose/ui/text/input/H;Landroidx/compose/ui/text/input/A;)V

    iget-object v2, v2, Landroidx/compose/ui/text/input/H;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object p0, p2, Landroidx/compose/foundation/text/A;->e:Landroidx/compose/ui/text/input/M;

    invoke-static {p2, v0, p1}, Landroidx/compose/foundation/text/f;->x(Landroidx/compose/foundation/text/A;Landroidx/compose/ui/text/input/G;Landroidx/compose/ui/text/input/x;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/f;->l(Landroidx/compose/foundation/text/A;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
