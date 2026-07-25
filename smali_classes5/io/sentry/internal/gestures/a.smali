.class public final Lio/sentry/internal/gestures/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/internal/gestures/a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lio/sentry/internal/gestures/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/sentry/internal/gestures/a;->c:Ljava/lang/String;

    const-string p1, "old_view_system"

    iput-object p1, p0, Lio/sentry/internal/gestures/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/sentry/internal/gestures/a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/sentry/internal/gestures/a;

    iget-object v2, p0, Lio/sentry/internal/gestures/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/internal/gestures/a;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/slf4j/helpers/c;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lio/sentry/internal/gestures/a;->c:Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/internal/gestures/a;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/slf4j/helpers/c;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lorg/slf4j/helpers/c;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/sentry/internal/gestures/a;->a:Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lio/sentry/internal/gestures/a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
