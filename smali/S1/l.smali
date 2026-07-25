.class public final LS1/l;
.super LS1/k;
.source "SourceFile"


# instance fields
.field public final k:LS1/g;


# direct methods
.method public constructor <init>(LS1/i;Landroid/view/View;Landroid/view/Window;)V
    .locals 1

    const-string v0, "jankStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "window"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LS1/k;-><init>(LS1/i;Landroid/view/View;Landroid/view/Window;)V

    new-instance p1, LS1/g;

    iget-object p2, p0, LS1/k;->d:Ljava/util/ArrayList;

    const-string p3, "states"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, LS1/f;-><init>(Ljava/util/ArrayList;)V

    const-wide/16 p2, 0x0

    iput-wide p2, p1, LS1/g;->f:J

    iput-wide p2, p1, LS1/g;->g:J

    iput-object p1, p0, LS1/l;->k:LS1/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/FrameMetrics;)J
    .locals 0

    const-string p0, "metrics"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xd

    invoke-virtual {p1, p0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(JJLandroid/view/FrameMetrics;)LS1/f;
    .locals 14

    move-object v0, p0

    move-wide v7, p1

    move-object/from16 v9, p5

    const-string v1, "frameMetrics"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v1

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    add-long/2addr v3, v1

    const/4 v1, 0x2

    invoke-virtual {v9, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v1

    add-long/2addr v1, v3

    const/4 v3, 0x3

    invoke-virtual {v9, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    add-long/2addr v3, v1

    const/4 v1, 0x4

    invoke-virtual {v9, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v1

    add-long/2addr v1, v3

    const/4 v3, 0x5

    invoke-virtual {v9, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    add-long v12, v3, v1

    add-long v4, v7, v12

    iput-wide v4, v0, LS1/k;->h:J

    iget-object v1, v0, LS1/k;->c:LS1/p;

    iget-object v1, v1, LS1/p;->a:LS1/q;

    if-eqz v1, :cond_0

    iget-object v6, v0, LS1/k;->d:Ljava/util/ArrayList;

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, LS1/q;->b(JJLjava/util/ArrayList;)V

    :cond_0
    cmp-long v1, v12, p3

    if-lez v1, :cond_1

    move v10, v11

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v1

    const/16 v3, 0xc

    invoke-virtual {v9, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    sub-long v3, v1, v3

    const/4 v5, 0x7

    invoke-virtual {v9, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v5

    add-long/2addr v5, v3

    const/16 v3, 0xd

    invoke-virtual {v9, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    sub-long v3, v1, v3

    iget-object v0, v0, LS1/l;->k:LS1/g;

    iput-wide v7, v0, LS1/e;->b:J

    iput-wide v12, v0, LS1/e;->c:J

    iput-boolean v10, v0, LS1/e;->d:Z

    iput-wide v5, v0, LS1/f;->e:J

    iput-wide v1, v0, LS1/g;->f:J

    iput-wide v3, v0, LS1/g;->g:J

    return-object v0
.end method
