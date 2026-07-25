.class public final synthetic Lcom/datadog/android/rum/internal/vitals/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/datadog/android/rum/internal/vitals/i;

.field public final synthetic c:Landroid/view/Window;

.field public final synthetic d:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/datadog/android/rum/internal/vitals/i;Landroid/view/Window;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/vitals/g;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/vitals/g;->b:Lcom/datadog/android/rum/internal/vitals/i;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/vitals/g;->c:Landroid/view/Window;

    iput-object p4, p0, Lcom/datadog/android/rum/internal/vitals/g;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/g;->b:Lcom/datadog/android/rum/internal/vitals/i;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/datadog/android/rum/internal/vitals/g;->c:Landroid/view/Window;

    const-string v2, "$window"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/datadog/android/rum/internal/vitals/g;->d:Landroid/os/Handler;

    const-string v3, "$handler"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/datadog/android/rum/internal/vitals/g;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p0

    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    if-nez p0, :cond_0

    iget-object v3, v0, Lcom/datadog/android/rum/internal/vitals/i;->b:LA4/b;

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->c:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v6, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$registerMetricListener$2$1;->p:Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$registerMetricListener$2$1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    invoke-static/range {v3 .. v9}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/datadog/android/rum/internal/vitals/i;->h:Landroidx/core/app/f;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {v1, p0, v2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v6, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$registerMetricListener$2$2$1;->p:Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$registerMetricListener$2$2$1;

    iget-object v3, v0, Lcom/datadog/android/rum/internal/vitals/i;->b:LA4/b;

    const/4 v8, 0x0

    const/16 v9, 0x30

    invoke-static/range {v3 .. v9}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :cond_1
    :goto_0
    return-void
.end method
