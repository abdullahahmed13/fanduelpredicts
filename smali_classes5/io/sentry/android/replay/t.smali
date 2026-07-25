.class public final Lio/sentry/android/replay/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lio/sentry/x1;)Lio/sentry/android/replay/u;
    .locals 11

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionReplay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lcom/google/android/material/color/a;->k(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/color/a;->g(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v0, Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    const-string v1, "if (VERSION.SDK_INT >= V\u2026enBounds.y)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    iget-object v2, p1, Lio/sentry/x1;->e:Lio/sentry/SentryReplayOptions$SentryReplayQuality;

    iget v2, v2, Lio/sentry/SentryReplayOptions$SentryReplayQuality;->sizeScale:F

    mul-float/2addr v1, v2

    invoke-static {v1}, LEb/c;->b(F)I

    move-result v1

    rem-int/lit8 v2, v1, 0x10

    const/16 v3, 0x8

    if-gt v2, v3, :cond_1

    sub-int/2addr v1, v2

    goto :goto_1

    :cond_1
    rsub-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, p0

    iget-object p0, p1, Lio/sentry/x1;->e:Lio/sentry/SentryReplayOptions$SentryReplayQuality;

    iget v4, p0, Lio/sentry/SentryReplayOptions$SentryReplayQuality;->sizeScale:F

    mul-float/2addr v2, v4

    invoke-static {v2}, LEb/c;->b(F)I

    move-result v2

    rem-int/lit8 v4, v2, 0x10

    if-gt v4, v3, :cond_2

    sub-int/2addr v2, v4

    goto :goto_2

    :cond_2
    rsub-int/lit8 v3, v4, 0x10

    add-int/2addr v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v1, Lio/sentry/android/replay/u;

    int-to-float v2, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float v9, v2, v3

    int-to-float v2, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v10, v2, v0

    iget v8, p0, Lio/sentry/SentryReplayOptions$SentryReplayQuality;->bitRate:I

    iget v7, p1, Lio/sentry/x1;->f:I

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lio/sentry/android/replay/u;-><init>(IIIIFF)V

    return-object v1
.end method
