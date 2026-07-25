.class public final synthetic Lio/sentry/android/replay/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/s;

.field public final synthetic b:Lio/sentry/android/replay/viewhierarchy/f;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/s;Lio/sentry/android/replay/viewhierarchy/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/r;->a:Lio/sentry/android/replay/s;

    iput-object p2, p0, Lio/sentry/android/replay/r;->b:Lio/sentry/android/replay/viewhierarchy/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/r;->a:Lio/sentry/android/replay/s;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/replay/r;->b:Lio/sentry/android/replay/viewhierarchy/f;

    const-string v1, "$viewHierarchy"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, v0, Lio/sentry/android/replay/s;->i:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, v0, Lio/sentry/android/replay/s;->k:Ljava/lang/Object;

    invoke-interface {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    new-instance v2, Lio/sentry/android/replay/ScreenshotRecorder$capture$1$1$1$1;

    invoke-direct {v2, v0, v1}, Lio/sentry/android/replay/ScreenshotRecorder$capture$1$1$1$1;-><init>(Lio/sentry/android/replay/s;Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v2}, Lio/sentry/android/replay/viewhierarchy/f;->a(Lkotlin/jvm/functions/Function1;)V

    iget-object p0, v0, Lio/sentry/android/replay/s;->e:Lio/sentry/android/replay/ReplayIntegration;

    iget-object v1, v0, Lio/sentry/android/replay/s;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1}, Lio/sentry/android/replay/ReplayIntegration;->v(Landroid/graphics/Bitmap;)V

    iget-object p0, v0, Lio/sentry/android/replay/s;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, v0, Lio/sentry/android/replay/s;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
