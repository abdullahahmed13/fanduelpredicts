.class final Lio/sentry/android/replay/ReplayIntegration$captureReplay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Date;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "newTimestamp",
        "Ljava/util/Date;",
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
.field final synthetic this$0:Lio/sentry/android/replay/ReplayIntegration;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration$captureReplay$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Date;

    const-string v0, "newTimestamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$captureReplay$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    iget-object v0, v0, Lio/sentry/android/replay/ReplayIntegration;->l:Lio/sentry/android/replay/capture/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Lio/sentry/android/replay/capture/c;

    invoke-virtual {v1}, Lio/sentry/android/replay/capture/c;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lio/sentry/android/replay/capture/c;

    invoke-virtual {v0, v1}, Lio/sentry/android/replay/capture/c;->l(I)V

    :goto_0
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration$captureReplay$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Lio/sentry/android/replay/capture/l;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p0, Lio/sentry/android/replay/capture/c;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->m(Ljava/util/Date;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
