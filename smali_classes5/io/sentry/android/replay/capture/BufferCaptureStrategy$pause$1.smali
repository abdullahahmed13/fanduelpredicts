.class final Lio/sentry/android/replay/capture/BufferCaptureStrategy$pause$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/sentry/android/replay/capture/k;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/sentry/android/replay/capture/k;",
        "segment",
        "",
        "invoke",
        "(Lio/sentry/android/replay/capture/k;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/sentry/android/replay/capture/g;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/capture/g;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$pause$1;->this$0:Lio/sentry/android/replay/capture/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/sentry/android/replay/capture/k;

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/sentry/android/replay/capture/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$pause$1;->this$0:Lio/sentry/android/replay/capture/g;

    iget-object v0, v0, Lio/sentry/android/replay/capture/g;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$pause$1;->this$0:Lio/sentry/android/replay/capture/g;

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->j()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->l(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
