.class public interface abstract Lio/sentry/android/replay/capture/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lio/sentry/android/replay/capture/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/sentry/android/replay/capture/h;->a:Lio/sentry/android/replay/capture/h;

    sput-object v0, Lio/sentry/android/replay/capture/l;->Companion:Lio/sentry/android/replay/capture/h;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/MotionEvent;)V
.end method

.method public abstract b(Lio/sentry/android/replay/u;)V
.end method

.method public abstract c(Lio/sentry/android/replay/u;ILio/sentry/protocol/r;Lio/sentry/SentryReplayEvent$ReplayType;)V
.end method

.method public abstract d(ZLkotlin/jvm/functions/Function1;)V
.end method

.method public abstract e()Lio/sentry/android/replay/capture/l;
.end method

.method public abstract f(Lkotlin/jvm/functions/Function2;)V
.end method

.method public abstract pause()V
.end method

.method public abstract stop()V
.end method
