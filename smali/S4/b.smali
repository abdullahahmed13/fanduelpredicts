.class public final LS4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/b;


# static fields
.field public static final Companion:LS4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/datadog/android/core/internal/g;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS4/b;->Companion:LS4/a;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/g;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS4/b;->a:Lcom/datadog/android/core/internal/g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LS4/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, LS4/b;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    const-string p1, "crash"

    iput-object p1, p0, LS4/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, LS4/b;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lcom/datadog/android/error/internal/a;

    iget-object v1, p0, LS4/b;->a:Lcom/datadog/android/core/internal/g;

    invoke-direct {v0, v1, p1}, Lcom/datadog/android/error/internal/a;-><init>(Lcom/datadog/android/core/internal/g;Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, v0, Lcom/datadog/android/error/internal/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p0, p0, LS4/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LS4/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, LS4/b;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p0, p0, LS4/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
