.class public final Landroidx/compose/foundation/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/V;


# static fields
.field public static final Companion:Landroidx/compose/foundation/W;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lio/sentry/i1;


# instance fields
.field public final a:Landroidx/compose/runtime/a0;

.field public final b:Landroidx/compose/runtime/a0;

.field public final c:Landroidx/compose/foundation/interaction/m;

.field public final d:Landroidx/compose/runtime/a0;

.field public e:F

.field public final f:Landroidx/compose/foundation/gestures/l;

.field public final g:Landroidx/compose/runtime/C;

.field public final h:Landroidx/compose/runtime/C;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/foundation/W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/X;->Companion:Landroidx/compose/foundation/W;

    sget-object v0, Landroidx/compose/foundation/ScrollState$Companion$Saver$1;->p:Landroidx/compose/foundation/ScrollState$Companion$Saver$1;

    sget-object v1, Landroidx/compose/foundation/ScrollState$Companion$Saver$2;->p:Landroidx/compose/foundation/ScrollState$Companion$Saver$2;

    sget-object v2, Landroidx/compose/runtime/saveable/k;->a:Lio/sentry/i1;

    new-instance v2, Lio/sentry/i1;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0, v1}, Lio/sentry/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/foundation/X;->i:Lio/sentry/i1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/compose/runtime/b;->u(I)Landroidx/compose/runtime/a0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/X;->a:Landroidx/compose/runtime/a0;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/b;->u(I)Landroidx/compose/runtime/a0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/X;->b:Landroidx/compose/runtime/a0;

    new-instance p1, Landroidx/compose/foundation/interaction/m;

    invoke-direct {p1}, Landroidx/compose/foundation/interaction/m;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/X;->c:Landroidx/compose/foundation/interaction/m;

    const p1, 0x7fffffff

    invoke-static {p1}, Landroidx/compose/runtime/b;->u(I)Landroidx/compose/runtime/a0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/X;->d:Landroidx/compose/runtime/a0;

    new-instance p1, Landroidx/compose/foundation/ScrollState$scrollableState$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/ScrollState$scrollableState$1;-><init>(Landroidx/compose/foundation/X;)V

    new-instance v0, Landroidx/compose/foundation/gestures/l;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/foundation/X;->f:Landroidx/compose/foundation/gestures/l;

    new-instance p1, Landroidx/compose/foundation/ScrollState$canScrollForward$2;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/ScrollState$canScrollForward$2;-><init>(Landroidx/compose/foundation/X;)V

    invoke-static {p1}, Landroidx/compose/runtime/b;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/X;->g:Landroidx/compose/runtime/C;

    new-instance p1, Landroidx/compose/foundation/ScrollState$canScrollBackward$2;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/ScrollState$canScrollBackward$2;-><init>(Landroidx/compose/foundation/X;)V

    invoke-static {p1}, Landroidx/compose/runtime/b;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/X;->h:Landroidx/compose/runtime/C;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/X;->f:Landroidx/compose/foundation/gestures/l;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/l;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/X;->h:Landroidx/compose/runtime/C;

    invoke-virtual {p0}, Landroidx/compose/runtime/C;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/X;->f:Landroidx/compose/foundation/gestures/l;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/l;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/X;->g:Landroidx/compose/runtime/C;

    invoke-virtual {p0}, Landroidx/compose/runtime/C;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/X;->f:Landroidx/compose/foundation/gestures/l;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/l;->e(F)F

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/X;->d:Landroidx/compose/runtime/a0;

    check-cast p0, Landroidx/compose/runtime/K0;

    invoke-virtual {p0}, Landroidx/compose/runtime/K0;->j()I

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/X;->a:Landroidx/compose/runtime/a0;

    check-cast p0, Landroidx/compose/runtime/K0;

    invoke-virtual {p0}, Landroidx/compose/runtime/K0;->j()I

    move-result p0

    return p0
.end method
