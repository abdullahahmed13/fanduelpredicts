.class public final Lcom/datadog/android/rum/internal/vitals/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/vitals/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LA4/b;

.field public final c:Lcom/datadog/android/rum/internal/vitals/k;

.field public final d:Lcom/datadog/android/core/internal/system/f;

.field public final e:Ljava/util/WeakHashMap;

.field public final f:Ljava/util/WeakHashMap;

.field public g:Landroid/view/Display;

.field public h:Landroidx/core/app/f;

.field public final i:Lf5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/rum/internal/vitals/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/vitals/i;->Companion:Lcom/datadog/android/rum/internal/vitals/h;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LA4/b;)V
    .locals 3

    sget-object v0, Lcom/datadog/android/rum/internal/vitals/k;->Companion:Lcom/datadog/android/rum/internal/vitals/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/datadog/android/rum/internal/vitals/j;->b:Lcom/fanduel/libs/location/enforcer/usecases/l;

    sget-object v1, Lcom/datadog/android/core/internal/system/f;->Companion:Lcom/datadog/android/core/internal/system/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/datadog/android/core/internal/system/e;->b:LRc/q;

    const-string v2, "frameStateListeners"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "internalLogger"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "jankStatsProvider"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "buildSdkVersionProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/vitals/i;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/vitals/i;->b:LA4/b;

    iput-object v0, p0, Lcom/datadog/android/rum/internal/vitals/i;->c:Lcom/datadog/android/rum/internal/vitals/k;

    iput-object v1, p0, Lcom/datadog/android/rum/internal/vitals/i;->d:Lcom/datadog/android/core/internal/system/f;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/vitals/i;->e:Ljava/util/WeakHashMap;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/vitals/i;->f:Ljava/util/WeakHashMap;

    new-instance p1, Lf5/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p1, Lf5/b;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lf5/b;->b:J

    iput-wide v0, p1, Lf5/b;->c:J

    iput-wide v0, p1, Lf5/b;->d:J

    iput-wide v0, p1, Lf5/b;->e:J

    iput-wide v0, p1, Lf5/b;->f:J

    iput-wide v0, p1, Lf5/b;->g:J

    iput-wide v0, p1, Lf5/b;->h:J

    iput-wide v0, p1, Lf5/b;->i:J

    iput-wide v0, p1, Lf5/b;->j:J

    iput-boolean p2, p1, Lf5/b;->k:Z

    iput-wide v0, p1, Lf5/b;->l:J

    iput-wide v0, p1, Lf5/b;->m:J

    iput-wide v0, p1, Lf5/b;->n:J

    iput-wide v0, p1, Lf5/b;->o:J

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    iput-wide v0, p1, Lf5/b;->p:D

    iput-object p1, p0, Lcom/datadog/android/rum/internal/vitals/i;->i:Lf5/b;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/i;->f:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/datadog/android/rum/internal/vitals/i;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/i;->d:Lcom/datadog/android/core/internal/system/f;

    check-cast v0, LRc/q;

    iget v0, v0, LRc/q;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "activity.window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/i;->h:Landroidx/core/app/f;

    invoke-virtual {p1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v4, p1

    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v3, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$unregisterMetricListener$1;->p:Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$unregisterMetricListener$1;

    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/i;->b:LA4/b;

    const/16 v6, 0x30

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "outState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "activity"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const-string/jumbo v0, "window"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/datadog/android/rum/internal/vitals/i;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_2
    move-object v7, v8

    :goto_0
    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v4, v1, Lcom/datadog/android/rum/internal/vitals/i;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LS1/i;

    sget-object v10, Lcom/datadog/android/api/InternalLogger$Level;->a:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v7, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v18, Lcom/datadog/android/api/InternalLogger$Level;->c:Lcom/datadog/android/api/InternalLogger$Level;

    if-eqz v6, :cond_4

    new-instance v12, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$trackWindowJankStats$1;

    invoke-direct {v12, v3}, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$trackWindowJankStats$1;-><init>(Landroid/view/Window;)V

    const/4 v13, 0x0

    const/16 v15, 0x38

    iget-object v9, v1, Lcom/datadog/android/rum/internal/vitals/i;->b:LA4/b;

    const/4 v14, 0x0

    move-object v11, v7

    invoke-static/range {v9 .. v15}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    iget-boolean v0, v6, LS1/i;->c:Z

    const/4 v4, 0x1

    if-eq v4, v0, :cond_6

    iget-object v0, v6, LS1/i;->b:LS1/k;

    iget-object v8, v0, LS1/k;->e:Landroid/view/Window;

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    new-instance v9, LD/b;

    const/4 v10, 0x1

    invoke-direct {v9, v4, v0, v10}, LD/b;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean v4, v6, LS1/i;->c:Z

    goto :goto_5

    :cond_4
    new-instance v12, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$trackWindowJankStats$2;

    invoke-direct {v12, v3}, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$trackWindowJankStats$2;-><init>(Landroid/view/Window;)V

    const/4 v13, 0x0

    const/16 v15, 0x38

    iget-object v9, v1, Lcom/datadog/android/rum/internal/vitals/i;->b:LA4/b;

    const/4 v14, 0x0

    move-object v11, v7

    invoke-static/range {v9 .. v15}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    iget-object v6, v1, Lcom/datadog/android/rum/internal/vitals/i;->c:Lcom/datadog/android/rum/internal/vitals/k;

    check-cast v6, Lcom/fanduel/libs/location/enforcer/usecases/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "listener"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "internalLogger"

    iget-object v11, v1, Lcom/datadog/android/rum/internal/vitals/i;->b:LA4/b;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v6, LS1/i;->Companion:LS1/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameListener"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LS1/i;

    invoke-direct {v0, v3, v1}, LS1/i;-><init>(Landroid/view/Window;Lcom/datadog/android/rum/internal/vitals/i;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    goto :goto_4

    :goto_2
    move-object v15, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_3
    sget-object v12, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v14, Lcom/datadog/android/rum/internal/vitals/JankStatsProvider$Companion$DEFAULT$1$createJankStatsAndTrack$1;->p:Lcom/datadog/android/rum/internal/vitals/JankStatsProvider$Companion$DEFAULT$1$createJankStatsAndTrack$1;

    const/16 v17, 0x30

    const/16 v16, 0x0

    move-object v13, v7

    invoke-static/range {v11 .. v17}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :goto_4
    if-nez v8, :cond_5

    sget-object v14, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$trackWindowJankStats$3;->p:Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$trackWindowJankStats$3;

    const/4 v15, 0x0

    const/16 v17, 0x38

    iget-object v11, v1, Lcom/datadog/android/rum/internal/vitals/i;->b:LA4/b;

    const/16 v16, 0x0

    move-object/from16 v12, v18

    move-object v13, v7

    invoke-static/range {v11 .. v17}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_5

    :cond_5
    invoke-virtual {v4, v3, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_5
    iget-object v0, v1, Lcom/datadog/android/rum/internal/vitals/i;->d:Lcom/datadog/android/core/internal/system/f;

    check-cast v0, LRc/q;

    iget v0, v0, LRc/q;->a:I

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_9

    if-nez v5, :cond_9

    iget-object v0, v1, Lcom/datadog/android/rum/internal/vitals/i;->h:Landroidx/core/app/f;

    if-nez v0, :cond_7

    new-instance v0, Landroidx/core/app/f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/core/app/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/datadog/android/rum/internal/vitals/i;->h:Landroidx/core/app/f;

    :cond_7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v3}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v14, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$registerMetricListener$1;->p:Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$registerMetricListener$1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v11, v1, Lcom/datadog/android/rum/internal/vitals/i;->b:LA4/b;

    const/16 v17, 0x38

    move-object/from16 v12, v18

    move-object v13, v7

    invoke-static/range {v11 .. v17}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_6

    :cond_8
    new-instance v4, Lcom/datadog/android/rum/internal/vitals/g;

    invoke-direct {v4, v2, v1, v3, v0}, Lcom/datadog/android/rum/internal/vitals/g;-><init>(Landroid/view/View;Lcom/datadog/android/rum/internal/vitals/i;Landroid/view/Window;Landroid/os/Handler;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_9
    iget-object v3, v1, Lcom/datadog/android/rum/internal/vitals/i;->g:Landroid/view/Display;

    if-nez v3, :cond_a

    const/16 v3, 0x1e

    if-ne v0, v3, :cond_a

    const-string v0, "display"

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    iput-object v0, v1, Lcom/datadog/android/rum/internal/vitals/i;->g:Landroid/view/Display;

    :cond_a
    :goto_6
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v9, Lcom/datadog/android/api/InternalLogger$Target;->c:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v10, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    const-string v2, "activity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v3, v1, Lcom/datadog/android/rum/internal/vitals/i;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    if-nez v4, :cond_0

    sget-object v12, Lcom/datadog/android/api/InternalLogger$Level;->c:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v14, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$onActivityStopped$1;->p:Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$onActivityStopped$1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v11, v1, Lcom/datadog/android/rum/internal/vitals/i;->b:LA4/b;

    const/16 v17, 0x38

    move-object v13, v5

    invoke-static/range {v11 .. v17}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    new-instance v6, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$onActivityStopped$2;

    invoke-direct {v6, v0}, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$onActivityStopped$2;-><init>(Landroid/app/Activity;)V

    invoke-static {v4, v6}, Lkotlin/collections/E;->v(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v3, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v12, Lcom/datadog/android/api/InternalLogger$Level;->a:Lcom/datadog/android/api/InternalLogger$Level;

    new-instance v14, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$onActivityStopped$3;

    invoke-direct {v14, v2}, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$onActivityStopped$3;-><init>(Landroid/view/Window;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v11, v1, Lcom/datadog/android/rum/internal/vitals/i;->b:LA4/b;

    const/16 v17, 0x38

    move-object v13, v5

    invoke-static/range {v11 .. v17}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :try_start_0
    iget-object v0, v1, Lcom/datadog/android/rum/internal/vitals/i;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS1/i;

    if-eqz v0, :cond_3

    iget-boolean v2, v0, LS1/i;->c:Z

    if-eqz v2, :cond_2

    if-eqz v2, :cond_3

    iget-object v2, v0, LS1/i;->b:LS1/k;

    iget-object v3, v2, LS1/k;->e:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    new-instance v4, LD/b;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v5, v2, v6}, LD/b;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean v5, v0, LS1/i;->c:Z

    goto :goto_4

    :goto_0
    move-object v4, v0

    goto :goto_2

    :goto_1
    move-object v4, v0

    goto :goto_3

    :cond_2
    iget-object v2, v1, Lcom/datadog/android/rum/internal/vitals/i;->b:LA4/b;

    sget-object v5, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$onActivityStopped$4$1;->p:Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$onActivityStopped$4$1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    move-object v3, v10

    move-object v4, v9

    invoke-static/range {v2 .. v8}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_2
    sget-object v3, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$onActivityStopped$6;->p:Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$onActivityStopped$6;

    iget-object v0, v1, Lcom/datadog/android/rum/internal/vitals/i;->b:LA4/b;

    const/4 v5, 0x0

    const/16 v6, 0x30

    move-object v1, v10

    move-object v2, v9

    invoke-static/range {v0 .. v6}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_4

    :goto_3
    sget-object v3, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$onActivityStopped$5;->p:Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$onActivityStopped$5;

    iget-object v0, v1, Lcom/datadog/android/rum/internal/vitals/i;->b:LA4/b;

    const/4 v5, 0x0

    const/16 v6, 0x30

    move-object v1, v10

    move-object v2, v9

    invoke-static/range {v0 .. v6}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :cond_3
    :goto_4
    return-void
.end method
