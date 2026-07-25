.class public final Lz2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field public final a:Ll/q;

.field public final b:Lkotlinx/coroutines/w;

.field public final c:Landroid/os/Handler;

.field public final d:LM/g;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lz2/b;->c:Landroid/os/Handler;

    new-instance v0, LM/g;

    invoke-direct {v0, p0}, LM/g;-><init>(Lz2/b;)V

    iput-object v0, p0, Lz2/b;->d:LM/g;

    new-instance v0, Ll/q;

    invoke-direct {v0, p1}, Ll/q;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lz2/b;->a:Ll/q;

    invoke-static {v0}, Lkotlinx/coroutines/B;->r(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/w;

    move-result-object p1

    iput-object p1, p0, Lz2/b;->b:Lkotlinx/coroutines/w;

    return-void
.end method
