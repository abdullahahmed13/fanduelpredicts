.class public final LO9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final a:LO9/e;

.field public static b:Landroid/hardware/SensorManager;

.field public static final c:[F

.field public static final d:[F

.field public static final e:[F

.field public static final f:[F

.field public static final g:Ljava/util/HashMap;

.field public static final h:Lkotlinx/coroutines/sync/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LO9/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO9/e;->a:LO9/e;

    const/4 v0, 0x3

    new-array v1, v0, [F

    sput-object v1, LO9/e;->c:[F

    new-array v1, v0, [F

    sput-object v1, LO9/e;->d:[F

    const/16 v1, 0x9

    new-array v1, v1, [F

    sput-object v1, LO9/e;->e:[F

    new-array v0, v0, [F

    sput-object v0, LO9/e;->f:[F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LO9/e;->g:Ljava/util/HashMap;

    invoke-static {}, Lfd/c;->a()Lkotlinx/coroutines/sync/a;

    move-result-object v0

    sput-object v0, LO9/e;->h:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public static final a()V
    .locals 14

    sget-object v0, LO9/e;->f:[F

    const/4 v1, 0x1

    aget v2, v0, v1

    const/16 v3, 0xb4

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-double v4, v2

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    double-to-int v2, v4

    const/4 v4, 0x2

    aget v4, v0, v4

    mul-float/2addr v4, v3

    float-to-double v4, v4

    div-double/2addr v4, v6

    double-to-int v4, v4

    const/4 v5, 0x0

    aget v0, v0, v5

    mul-float/2addr v0, v3

    float-to-double v8, v0

    div-double/2addr v8, v6

    double-to-int v0, v8

    sget-object v3, LO9/e;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LO9/d;

    iget v10, v9, LO9/d;->b:I

    if-ne v10, v2, :cond_1

    iget v10, v9, LO9/d;->c:I

    if-ne v10, v4, :cond_1

    iget v9, v9, LO9/d;->d:I

    if-eq v9, v0, :cond_0

    :cond_1
    new-instance v9, LO9/d;

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/A;->f()J

    move-result-wide v10

    sget-object v12, Laa/b;->j:Ljava/util/Date;

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    long-to-int v10, v10

    invoke-direct {v9, v10, v2, v4, v0}, LO9/d;-><init>(IIII)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x32

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-gt v1, v9, :cond_2

    move v10, v1

    :goto_1
    invoke-static {v8}, Lkotlin/collections/E;->w(Ljava/util/ArrayList;)Ljava/lang/Object;

    if-eq v10, v9, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const-string v9, "key"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlinx/coroutines/K;->b:Led/e;

    invoke-static {p0}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p0

    new-instance v0, Lcom/perimeterx/mobile_sdk/detections/device/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/perimeterx/mobile_sdk/detections/device/f$a;-><init>(Landroid/hardware/SensorEvent;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method
