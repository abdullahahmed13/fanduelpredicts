.class public final Lio/sentry/android/core/performance/f;
.super Lio/sentry/android/core/internal/gestures/h;
.source "SourceFile"


# instance fields
.field public final b:LD3/b;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;LD3/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/gestures/h;-><init>(Landroid/view/Window$Callback;)V

    iput-object p2, p0, Lio/sentry/android/core/performance/f;->b:LD3/b;

    return-void
.end method


# virtual methods
.method public final onContentChanged()V
    .locals 0

    invoke-super {p0}, Lio/sentry/android/core/internal/gestures/h;->onContentChanged()V

    iget-object p0, p0, Lio/sentry/android/core/performance/f;->b:LD3/b;

    invoke-virtual {p0}, LD3/b;->run()V

    return-void
.end method
