.class public final Lio/sentry/android/replay/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Companion:Lio/sentry/android/replay/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/lang/Object;

.field public final c:Lio/sentry/android/replay/RootViewsSpy$listeners$1;

.field public final d:Lio/sentry/android/replay/RootViewsSpy$delegatingViewList$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/replay/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/android/replay/p;->Companion:Lio/sentry/android/replay/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/android/replay/p;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/replay/p;->b:Ljava/lang/Object;

    new-instance v0, Lio/sentry/android/replay/RootViewsSpy$listeners$1;

    invoke-direct {v0, p0}, Lio/sentry/android/replay/RootViewsSpy$listeners$1;-><init>(Lio/sentry/android/replay/p;)V

    iput-object v0, p0, Lio/sentry/android/replay/p;->c:Lio/sentry/android/replay/RootViewsSpy$listeners$1;

    new-instance v0, Lio/sentry/android/replay/RootViewsSpy$delegatingViewList$1;

    invoke-direct {v0, p0}, Lio/sentry/android/replay/RootViewsSpy$delegatingViewList$1;-><init>(Lio/sentry/android/replay/p;)V

    iput-object v0, p0, Lio/sentry/android/replay/p;->d:Lio/sentry/android/replay/RootViewsSpy$delegatingViewList$1;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/p;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lio/sentry/android/replay/p;->c:Lio/sentry/android/replay/RootViewsSpy$listeners$1;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method
