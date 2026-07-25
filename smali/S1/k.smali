.class public LS1/k;
.super LS1/n;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:LS1/p;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/view/Window;

.field public f:J

.field public g:J

.field public h:J

.field public final i:LS1/f;

.field public final j:LS1/j;


# direct methods
.method public constructor <init>(LS1/i;Landroid/view/View;Landroid/view/Window;)V
    .locals 2

    const-string v0, "jankStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "window"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jankStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "window"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jankStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "view"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LS1/k;->b:Ljava/lang/ref/WeakReference;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LS1/q;->Companion:LS1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LS1/o;->a(Landroid/view/View;)LS1/p;

    move-result-object p2

    iput-object p2, p0, LS1/k;->c:LS1/p;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LS1/k;->d:Ljava/util/ArrayList;

    new-instance v0, LS1/e;

    invoke-direct {v0, p2}, LS1/e;-><init>(Ljava/util/ArrayList;)V

    iput-object p3, p0, LS1/k;->e:Landroid/view/Window;

    new-instance p2, LS1/f;

    iget-object p3, p0, LS1/k;->d:Ljava/util/ArrayList;

    invoke-direct {p2, p3}, LS1/f;-><init>(Ljava/util/ArrayList;)V

    iput-object p2, p0, LS1/k;->i:LS1/f;

    new-instance p2, LS1/j;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0, p1}, LS1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LS1/k;->j:LS1/j;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/FrameMetrics;)J
    .locals 4

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LS1/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    sget-object p1, LS1/d;->Companion:LS1/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS1/n;->Companion:LS1/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, LS1/n;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_5

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    :cond_1
    const/high16 p0, 0x42700000    # 60.0f

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    goto :goto_1

    :cond_2
    move p1, p0

    :goto_1
    const/high16 v0, 0x41f00000    # 30.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_4

    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    move p0, p1

    :cond_4
    :goto_2
    const/16 p1, 0x3e8

    int-to-float p1, p1

    div-float/2addr p1, p0

    const p0, 0xf4240

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-long p0, p1

    sput-wide p0, LS1/n;->a:J

    :cond_5
    sget-wide p0, LS1/n;->a:J

    return-wide p0
.end method

.method public b(JJLandroid/view/FrameMetrics;)LS1/f;
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

    iget-object v0, v0, LS1/k;->i:LS1/f;

    iput-wide v7, v0, LS1/e;->b:J

    iput-wide v12, v0, LS1/e;->c:J

    iput-boolean v10, v0, LS1/e;->d:Z

    iput-wide v1, v0, LS1/f;->e:J

    return-object v0
.end method
