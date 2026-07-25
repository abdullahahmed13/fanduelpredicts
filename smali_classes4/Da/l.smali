.class public final LDa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final a:LDa/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDa/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDa/l;->a:LDa/l;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p0, LDa/k;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LDa/k;-><init>(I)V

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, p2, v0}, Landroidx/compose/foundation/gestures/r;->e(Landroidx/compose/ui/input/pointer/u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
