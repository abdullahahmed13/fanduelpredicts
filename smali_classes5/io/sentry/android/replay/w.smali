.class public final Lio/sentry/android/replay/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lio/sentry/android/replay/WindowManagerSpy$windowManagerClass$2;->p:Lio/sentry/android/replay/WindowManagerSpy$windowManagerClass$2;

    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v1

    sput-object v1, Lio/sentry/android/replay/w;->a:Ljava/lang/Object;

    sget-object v1, Lio/sentry/android/replay/WindowManagerSpy$windowManagerInstance$2;->p:Lio/sentry/android/replay/WindowManagerSpy$windowManagerInstance$2;

    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v1

    sput-object v1, Lio/sentry/android/replay/w;->b:Ljava/lang/Object;

    sget-object v1, Lio/sentry/android/replay/WindowManagerSpy$mViewsField$2;->p:Lio/sentry/android/replay/WindowManagerSpy$mViewsField$2;

    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lio/sentry/android/replay/w;->c:Ljava/lang/Object;

    return-void
.end method
