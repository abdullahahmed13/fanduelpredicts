.class final Lio/sentry/android/replay/ReplayCache$replayCacheDir$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/io/File;",
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
.field final synthetic this$0:Lio/sentry/android/replay/h;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/h;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache$replayCacheDir$2;->this$0:Lio/sentry/android/replay/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lio/sentry/android/replay/h;->Companion:Lio/sentry/android/replay/g;

    iget-object p0, p0, Lio/sentry/android/replay/ReplayCache$replayCacheDir$2;->this$0:Lio/sentry/android/replay/h;

    iget-object v1, p0, Lio/sentry/android/replay/h;->a:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/sentry/android/replay/h;->b:Lio/sentry/protocol/r;

    invoke-static {v1, p0}, Lio/sentry/android/replay/g;->a(Lio/sentry/SentryOptions;Lio/sentry/protocol/r;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
