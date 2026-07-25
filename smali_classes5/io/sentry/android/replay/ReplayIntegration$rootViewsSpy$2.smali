.class final Lio/sentry/android/replay/ReplayIntegration$rootViewsSpy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/sentry/android/replay/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/sentry/android/replay/p;",
        "invoke",
        "()Lio/sentry/android/replay/p;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lio/sentry/android/replay/ReplayIntegration$rootViewsSpy$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/replay/ReplayIntegration$rootViewsSpy$2;

    invoke-direct {v0}, Lio/sentry/android/replay/ReplayIntegration$rootViewsSpy$2;-><init>()V

    sput-object v0, Lio/sentry/android/replay/ReplayIntegration$rootViewsSpy$2;->p:Lio/sentry/android/replay/ReplayIntegration$rootViewsSpy$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object p0, Lio/sentry/android/replay/p;->Companion:Lio/sentry/android/replay/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/sentry/android/replay/p;

    invoke-direct {p0}, Lio/sentry/android/replay/p;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/sentry/android/replay/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/sentry/android/replay/n;-><init>(Ljava/io/Closeable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-object p0
.end method
