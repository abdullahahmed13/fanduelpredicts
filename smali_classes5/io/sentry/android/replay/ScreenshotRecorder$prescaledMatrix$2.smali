.class final Lio/sentry/android/replay/ScreenshotRecorder$prescaledMatrix$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Matrix;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/sentry/android/replay/s;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/s;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/ScreenshotRecorder$prescaledMatrix$2;->this$0:Lio/sentry/android/replay/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object p0, p0, Lio/sentry/android/replay/ScreenshotRecorder$prescaledMatrix$2;->this$0:Lio/sentry/android/replay/s;

    iget-object p0, p0, Lio/sentry/android/replay/s;->a:Lio/sentry/android/replay/u;

    iget v1, p0, Lio/sentry/android/replay/u;->c:F

    iget p0, p0, Lio/sentry/android/replay/u;->d:F

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    return-object v0
.end method
