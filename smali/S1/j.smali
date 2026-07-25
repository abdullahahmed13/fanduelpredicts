.class public final synthetic LS1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LS1/j;->a:I

    iput-object p2, p0, LS1/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LS1/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    iget v1, v0, LS1/j;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LS1/j;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/core/internal/util/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v0, v0, LS1/j;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v0, v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/color/a;->j(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    :goto_0
    sget-wide v6, Lio/sentry/android/core/internal/util/i;->n:J

    long-to-float v4, v6

    div-float v6, v4, v0

    float-to-long v6, v6

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v9

    const/4 v11, 0x1

    invoke-virtual {v5, v11}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v12

    add-long/2addr v12, v9

    const/4 v9, 0x2

    invoke-virtual {v5, v9}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v9

    add-long/2addr v9, v12

    const/4 v12, 0x3

    invoke-virtual {v5, v12}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v12

    add-long/2addr v12, v9

    const/4 v9, 0x4

    invoke-virtual {v5, v9}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v9

    add-long/2addr v9, v12

    const/4 v12, 0x5

    invoke-virtual {v5, v12}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v12

    add-long v16, v12, v9

    sub-long v6, v16, v6

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    iget-object v6, v1, Lio/sentry/android/core/internal/util/i;->a:Lio/sentry/android/core/E;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v5

    cmp-long v7, v5, v9

    if-gez v7, :cond_1

    sub-long v5, v2, v16

    :cond_1
    iget-wide v2, v1, Lio/sentry/android/core/internal/util/i;->m:J

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v5, v1, Lio/sentry/android/core/internal/util/i;->l:J

    cmp-long v5, v2, v5

    if-nez v5, :cond_2

    goto :goto_4

    :cond_2
    iput-wide v2, v1, Lio/sentry/android/core/internal/util/i;->l:J

    add-long v5, v2, v16

    iput-wide v5, v1, Lio/sentry/android/core/internal/util/i;->m:J

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v5, v0, v5

    div-float/2addr v4, v5

    float-to-long v4, v4

    cmp-long v4, v16, v4

    if-lez v4, :cond_3

    move/from16 v20, v11

    goto :goto_1

    :cond_3
    move/from16 v20, v8

    :goto_1
    if-eqz v20, :cond_4

    sget-wide v4, Lio/sentry/android/core/internal/util/i;->o:J

    cmp-long v4, v16, v4

    if-lez v4, :cond_4

    move/from16 v21, v11

    goto :goto_2

    :cond_4
    move/from16 v21, v8

    :goto_2
    iget-object v4, v1, Lio/sentry/android/core/internal/util/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/android/core/internal/util/h;

    iget-wide v7, v1, Lio/sentry/android/core/internal/util/i;->m:J

    move-wide v5, v2

    move-wide/from16 v9, v16

    move-wide/from16 v11, v18

    move/from16 v13, v20

    move/from16 v14, v21

    move v15, v0

    invoke-interface/range {v4 .. v15}, Lio/sentry/android/core/internal/util/h;->c(JJJJZZF)V

    goto :goto_3

    :cond_5
    :goto_4
    return-void

    :pswitch_0
    const-string v1, "frameMetrics"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LS1/j;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LS1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "frameMetrics"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v5, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v1

    iget-wide v3, v6, LS1/k;->h:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-wide v1, v6, LS1/k;->g:J

    cmp-long v1, v7, v1

    if-ltz v1, :cond_a

    iget-wide v1, v6, LS1/k;->f:J

    cmp-long v1, v7, v1

    if-eqz v1, :cond_a

    invoke-virtual {v6, v5}, LS1/k;->a(Landroid/view/FrameMetrics;)J

    move-result-wide v1

    long-to-float v1, v1

    iget-object v0, v0, LS1/j;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, LS1/i;

    iget v0, v9, LS1/i;->d:F

    mul-float/2addr v1, v0

    float-to-long v3, v1

    move-object v0, v6

    move-wide v1, v7

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, LS1/k;->b(JJLandroid/view/FrameMetrics;)LS1/f;

    move-result-object v0

    const-string/jumbo v1, "volatileFrameData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v9, LS1/i;->a:Lcom/datadog/android/rum/internal/vitals/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "volatileFrameData"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/datadog/android/rum/internal/vitals/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/datadog/android/rum/internal/vitals/f;

    check-cast v4, Lcom/datadog/android/rum/internal/vitals/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v5, "volatileFrameData"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v9, v0, LS1/e;->c:J

    long-to-double v9, v9

    const-wide/16 v11, 0x0

    cmpl-double v5, v9, v11

    if-lez v5, :cond_8

    sget-wide v11, Lcom/datadog/android/rum/internal/vitals/e;->f:D

    div-double v9, v11, v9

    iget-object v5, v4, Lcom/datadog/android/rum/internal/vitals/e;->b:Lcom/datadog/android/core/internal/system/f;

    move-object v13, v5

    check-cast v13, LRc/q;

    iget v13, v13, LRc/q;->a:I

    const/16 v14, 0x1f

    if-lt v13, v14, :cond_6

    iget-wide v13, v4, Lcom/datadog/android/rum/internal/vitals/e;->d:J

    long-to-double v13, v13

    div-double/2addr v11, v13

    iput-wide v11, v4, Lcom/datadog/android/rum/internal/vitals/e;->c:D

    goto :goto_6

    :cond_6
    check-cast v5, LRc/q;

    iget v5, v5, LRc/q;->a:I

    const/16 v11, 0x1e

    if-ne v5, v11, :cond_7

    iget-wide v11, v4, Lcom/datadog/android/rum/internal/vitals/e;->e:D

    iput-wide v11, v4, Lcom/datadog/android/rum/internal/vitals/e;->c:D

    :cond_7
    :goto_6
    iget-wide v11, v4, Lcom/datadog/android/rum/internal/vitals/e;->c:D

    const-wide/high16 v13, 0x404e000000000000L    # 60.0

    div-double v11, v13, v11

    mul-double/2addr v11, v9

    invoke-static {v11, v12, v13, v14}, LIb/p;->d(DD)D

    move-result-wide v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v9, v11

    if-lez v5, :cond_8

    iget-object v4, v4, Lcom/datadog/android/rum/internal/vitals/e;->a:Lcom/datadog/android/rum/internal/vitals/q;

    invoke-interface {v4, v9, v10}, Lcom/datadog/android/rum/internal/vitals/q;->g(D)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    iput-wide v7, v6, LS1/k;->f:J

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
