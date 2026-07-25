.class public interface abstract Lkotlinx/coroutines/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# static fields
.field public static final g1:Lkotlinx/coroutines/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/g0;->a:Lkotlinx/coroutines/g0;

    sput-object v0, Lkotlinx/coroutines/h0;->g1:Lkotlinx/coroutines/g0;

    return-void
.end method


# virtual methods
.method public abstract A(Lkotlinx/coroutines/n0;)Lkotlinx/coroutines/m;
.end method

.method public abstract L(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/M;
.end method

.method public abstract U()Z
.end method

.method public abstract a(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public abstract s(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/M;
.end method

.method public abstract start()Z
.end method

.method public abstract v()Ljava/util/concurrent/CancellationException;
.end method
