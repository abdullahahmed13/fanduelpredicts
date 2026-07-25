.class public final Lio/sentry/android/core/internal/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/d;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/d;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/E;)V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Lio/sentry/android/core/internal/util/d;

    invoke-direct {p0, v0, p1}, Lio/sentry/android/core/internal/util/d;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    new-instance v6, Lio/sentry/android/core/performance/f;

    if-eqz v2, :cond_1

    move-object v7, v2

    goto :goto_0

    :cond_1
    new-instance v0, Lio/sentry/android/core/internal/gestures/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v7, v0

    :goto_0
    new-instance v8, LD3/b;

    const/16 v5, 0x9

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LD3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v6, v7, v8}, Lio/sentry/android/core/performance/f;-><init>(Landroid/view/Window$Callback;LD3/b;)V

    invoke-virtual {p0, v6}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/internal/util/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/o;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lio/sentry/android/core/internal/util/d;->a:Landroid/os/Handler;

    iget-object p0, p0, Lio/sentry/android/core/internal/util/d;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
