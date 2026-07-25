.class public abstract Landroidx/compose/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/h;

.field public static final b:Landroidx/compose/ui/h;

.field public static final c:Landroidx/compose/ui/h;

.field public static final d:Landroidx/compose/ui/g;

.field public static final e:Landroidx/compose/ui/g;

.field public static final f:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/h;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/h;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/h;

    new-instance v0, Landroidx/compose/ui/h;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/h;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/h;

    new-instance v0, Landroidx/compose/ui/h;

    invoke-direct {v0, v2, v2}, Landroidx/compose/ui/h;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/a;->c:Landroidx/compose/ui/h;

    new-instance v0, Landroidx/compose/ui/g;

    invoke-direct {v0, v1}, Landroidx/compose/ui/g;-><init>(F)V

    sput-object v0, Landroidx/compose/ui/a;->d:Landroidx/compose/ui/g;

    new-instance v0, Landroidx/compose/ui/g;

    invoke-direct {v0, v2}, Landroidx/compose/ui/g;-><init>(F)V

    sput-object v0, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Landroidx/compose/ui/a;->f:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/q;
    .locals 1

    new-instance v0, Landroidx/compose/ui/m;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/m;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .locals 2

    sget-object v0, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$1;->p:Landroidx/compose/ui/ComposedModifierKt$materializeImpl$1;

    invoke-interface {p1, v0}, Landroidx/compose/ui/q;->m(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x48ae8da7

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    new-instance v1, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;-><init>(Landroidx/compose/runtime/j;)V

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/q;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/q;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p1
.end method

.method public static final d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .locals 1

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x1a365f2c

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {p0, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p1
.end method

.method public static final e(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/B;->n(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
