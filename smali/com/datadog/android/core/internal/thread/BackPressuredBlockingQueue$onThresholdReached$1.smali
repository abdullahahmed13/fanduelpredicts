.class final Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onThresholdReached$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onThresholdReached$1;->this$0:Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onThresholdReached$1;->this$0:Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;

    invoke-static {p0}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->b(Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;)LH4/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "BackPressuredBlockingQueue reached capacity:1024"

    return-object p0
.end method
