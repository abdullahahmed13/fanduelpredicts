.class public final Landroidx/core/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/core/app/f;->a:I

    iput-object p1, p0, Landroidx/core/app/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 10

    iget v0, p0, Landroidx/core/app/f;->a:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "frameMetrics"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/core/app/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/datadog/android/rum/internal/vitals/i;

    iget-object p1, p0, Lcom/datadog/android/rum/internal/vitals/i;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_6

    iget-object v2, p0, Lcom/datadog/android/rum/internal/vitals/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/datadog/android/rum/internal/vitals/f;

    iget-object v3, p0, Lcom/datadog/android/rum/internal/vitals/i;->g:Landroid/view/Display;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/Display;->getRefreshRate()F

    move-result v3

    float-to-double v3, v3

    goto :goto_1

    :cond_0
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    :goto_1
    iget-object v5, p0, Lcom/datadog/android/rum/internal/vitals/i;->i:Lf5/b;

    iput-wide v3, v5, Lf5/b;->p:D

    iget-object v3, p0, Lcom/datadog/android/rum/internal/vitals/i;->d:Lcom/datadog/android/core/internal/system/f;

    check-cast v3, LRc/q;

    iget v4, v3, LRc/q;->a:I

    const/16 v6, 0x18

    if-lt v4, v6, :cond_2

    iput p3, v5, Lf5/b;->a:I

    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    iput-wide v6, v5, Lf5/b;->b:J

    const/4 v4, 0x1

    invoke-virtual {p2, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    iput-wide v6, v5, Lf5/b;->c:J

    const/4 v6, 0x2

    invoke-virtual {p2, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    iput-wide v6, v5, Lf5/b;->d:J

    const/4 v6, 0x3

    invoke-virtual {p2, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    iput-wide v6, v5, Lf5/b;->e:J

    const/4 v6, 0x4

    invoke-virtual {p2, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    iput-wide v6, v5, Lf5/b;->f:J

    const/4 v6, 0x5

    invoke-virtual {p2, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    iput-wide v6, v5, Lf5/b;->g:J

    const/4 v6, 0x6

    invoke-virtual {p2, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    iput-wide v6, v5, Lf5/b;->h:J

    const/4 v6, 0x7

    invoke-virtual {p2, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    iput-wide v6, v5, Lf5/b;->i:J

    const/16 v6, 0x8

    invoke-virtual {p2, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    iput-wide v6, v5, Lf5/b;->j:J

    const/16 v6, 0x9

    invoke-virtual {p2, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    move v4, v0

    :goto_2
    iput-boolean v4, v5, Lf5/b;->k:Z

    :cond_2
    const/16 v4, 0x1a

    iget v3, v3, LRc/q;->a:I

    if-lt v3, v4, :cond_3

    const/16 v4, 0xa

    invoke-virtual {p2, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    iput-wide v6, v5, Lf5/b;->l:J

    const/16 v4, 0xb

    invoke-virtual {p2, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    iput-wide v6, v5, Lf5/b;->m:J

    :cond_3
    const/16 v4, 0x1f

    if-lt v3, v4, :cond_4

    const/16 v3, 0xc

    invoke-virtual {p2, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    iput-wide v6, v5, Lf5/b;->n:J

    const/16 v3, 0xd

    invoke-virtual {p2, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    iput-wide v6, v5, Lf5/b;->o:J

    :cond_4
    check-cast v2, Lcom/datadog/android/rum/internal/vitals/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "data"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v6, v5, Lf5/b;->p:D

    iput-wide v6, v2, Lcom/datadog/android/rum/internal/vitals/e;->e:D

    iget-object v3, v2, Lcom/datadog/android/rum/internal/vitals/e;->b:Lcom/datadog/android/core/internal/system/f;

    check-cast v3, LRc/q;

    iget v3, v3, LRc/q;->a:I

    if-lt v3, v4, :cond_5

    iget-wide v3, v5, Lf5/b;->o:J

    iput-wide v3, v2, Lcom/datadog/android/rum/internal/vitals/e;->d:J

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/core/app/f;->b:Ljava/lang/Object;

    check-cast p0, LS/a;

    iget p1, p0, LS/a;->a:I

    const/4 p3, 0x1

    and-int/2addr p1, p3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_7

    iget-object p1, p0, LS/a;->b:Ljava/lang/Object;

    check-cast p1, [Landroid/util/SparseIntArray;

    aget-object p1, p1, v0

    invoke-virtual {p2, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, LS/a;->a(Landroid/util/SparseIntArray;J)V

    :cond_7
    iget p1, p0, LS/a;->a:I

    const/4 v2, 0x2

    and-int/2addr p1, v2

    if-eqz p1, :cond_8

    iget-object p1, p0, LS/a;->b:Ljava/lang/Object;

    check-cast p1, [Landroid/util/SparseIntArray;

    aget-object p1, p1, p3

    invoke-virtual {p2, p3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, LS/a;->a(Landroid/util/SparseIntArray;J)V

    :cond_8
    iget p1, p0, LS/a;->a:I

    const/4 p3, 0x4

    and-int/2addr p1, p3

    const/4 v3, 0x3

    if-eqz p1, :cond_9

    iget-object p1, p0, LS/a;->b:Ljava/lang/Object;

    check-cast p1, [Landroid/util/SparseIntArray;

    aget-object p1, p1, v2

    invoke-virtual {p2, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    invoke-static {p1, v4, v5}, LS/a;->a(Landroid/util/SparseIntArray;J)V

    :cond_9
    iget p1, p0, LS/a;->a:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_a

    iget-object p1, p0, LS/a;->b:Ljava/lang/Object;

    check-cast p1, [Landroid/util/SparseIntArray;

    aget-object p1, p1, v3

    invoke-virtual {p2, p3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, LS/a;->a(Landroid/util/SparseIntArray;J)V

    :cond_a
    iget p1, p0, LS/a;->a:I

    and-int/lit8 p1, p1, 0x10

    const/4 v3, 0x5

    if-eqz p1, :cond_b

    iget-object p1, p0, LS/a;->b:Ljava/lang/Object;

    check-cast p1, [Landroid/util/SparseIntArray;

    aget-object p1, p1, p3

    invoke-virtual {p2, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    invoke-static {p1, v4, v5}, LS/a;->a(Landroid/util/SparseIntArray;J)V

    :cond_b
    iget p1, p0, LS/a;->a:I

    and-int/lit8 p1, p1, 0x40

    const/4 p3, 0x7

    const/4 v4, 0x6

    if-eqz p1, :cond_c

    iget-object p1, p0, LS/a;->b:Ljava/lang/Object;

    check-cast p1, [Landroid/util/SparseIntArray;

    aget-object p1, p1, v4

    invoke-virtual {p2, p3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, LS/a;->a(Landroid/util/SparseIntArray;J)V

    :cond_c
    iget p1, p0, LS/a;->a:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_d

    iget-object p1, p0, LS/a;->b:Ljava/lang/Object;

    check-cast p1, [Landroid/util/SparseIntArray;

    aget-object p1, p1, v3

    invoke-virtual {p2, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, LS/a;->a(Landroid/util/SparseIntArray;J)V

    :cond_d
    iget p1, p0, LS/a;->a:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_e

    iget-object p1, p0, LS/a;->b:Ljava/lang/Object;

    check-cast p1, [Landroid/util/SparseIntArray;

    aget-object p1, p1, p3

    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, LS/a;->a(Landroid/util/SparseIntArray;J)V

    :cond_e
    iget p1, p0, LS/a;->a:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_f

    iget-object p0, p0, LS/a;->b:Ljava/lang/Object;

    check-cast p0, [Landroid/util/SparseIntArray;

    aget-object p0, p0, v1

    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, LS/a;->a(Landroid/util/SparseIntArray;J)V

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
