.class public final Lbo/app/ne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# static fields
.field public static final a:Lbo/app/ne;

.field public static b:Lbo/app/r7;

.field public static final c:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbo/app/ne;

    invoke-direct {v0}, Lbo/app/ne;-><init>()V

    sput-object v0, Lbo/app/ne;->a:Lbo/app/ne;

    sget-object v0, Lkotlinx/coroutines/y;->f1:Lkotlinx/coroutines/x;

    new-instance v1, Lbo/app/me;

    invoke-direct {v1, v0}, Lbo/app/me;-><init>(Lkotlinx/coroutines/x;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v2, "newSingleThreadExecutor(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlinx/coroutines/Z;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/Z;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/B;->f()Lkotlinx/coroutines/y0;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sput-object v0, Lbo/app/ne;->c:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    sget-object p0, Lbo/app/ne;->c:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method
