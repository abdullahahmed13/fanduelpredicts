.class public final Landroidx/compose/ui/text/font/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/compose/ui/text/font/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/compose/ui/text/font/s;


# instance fields
.field public final a:Landroidx/compose/ui/text/font/g;

.field public final b:Lkotlinx/coroutines/internal/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/font/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/t;->Companion:Landroidx/compose/ui/text/font/r;

    sget-object v0, Lkotlinx/coroutines/y;->f1:Lkotlinx/coroutines/x;

    new-instance v1, Landroidx/compose/ui/text/font/s;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/text/font/s;-><init>(Lkotlin/coroutines/f;I)V

    sput-object v1, Landroidx/compose/ui/text/font/t;->c:Landroidx/compose/ui/text/font/s;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/g;)V
    .locals 2

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/t;->a:Landroidx/compose/ui/text/font/g;

    sget-object p1, Landroidx/compose/ui/text/platform/f;->a:Lkotlinx/coroutines/q0;

    sget-object v1, Landroidx/compose/ui/text/font/t;->c:Landroidx/compose/ui/text/font/s;

    invoke-interface {v1, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v1, Lkotlinx/coroutines/h0;->g1:Lkotlinx/coroutines/g0;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/EmptyCoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    new-instance v0, Lkotlinx/coroutines/y0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/i0;-><init>(Lkotlinx/coroutines/h0;)V

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/font/t;->b:Lkotlinx/coroutines/internal/d;

    return-void
.end method
