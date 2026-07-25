.class public Lcom/geocomply/client/GeoComplyClientBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:[C = null

.field private static BuildConfig:I = 0x0

.field private static valueOf:C = '\u0000'

.field private static values:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/client/GeoComplyClientBroadcastReceiver;->BoundaryCalculationWorker:[C

    const/16 v0, 0x7232

    sput-char v0, Lcom/geocomply/client/GeoComplyClientBroadcastReceiver;->valueOf:C

    return-void

    :array_0
    .array-data 2
        0x47f8s
        0x47e3s
        0x47e2s
        0x47e4s
        0x47f3s
        0x47fes
        0x47e1s
        0x47eds
        0x47e7s
        0x47e0s
        0x47f9s
        0x47ebs
        0x47e9s
        0x47e5s
        0x47e8s
        0x47e6s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(ILjava/lang/String;B[Ljava/lang/Object;)V
    .locals 15

    move v0, p0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    check-cast v1, [C

    new-instance v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;

    invoke-direct {v2}, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;-><init>()V

    sget-object v3, Lcom/geocomply/client/GeoComplyClientBroadcastReceiver;->BoundaryCalculationWorker:[C

    const-wide v4, -0xd860a20161e8dcaL

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    sget v7, Lcom/geocomply/client/GeoComplyClientBroadcastReceiver;->$10:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/client/GeoComplyClientBroadcastReceiver;->$11:I

    array-length v7, v3

    new-array v8, v7, [C

    move v9, v6

    :goto_1
    if-ge v9, v7, :cond_2

    sget v10, Lcom/geocomply/client/GeoComplyClientBroadcastReceiver;->$10:I

    add-int/lit8 v10, v10, 0x5d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/geocomply/client/GeoComplyClientBroadcastReceiver;->$11:I

    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_1

    aget-char v10, v3, v9

    int-to-long v10, v10

    and-long/2addr v10, v4

    long-to-int v10, v10

    int-to-char v10, v10

    aput-char v10, v8, v9

    goto :goto_1

    :cond_1
    aget-char v10, v3, v9

    int-to-long v10, v10

    xor-long/2addr v10, v4

    long-to-int v10, v10

    int-to-char v10, v10

    aput-char v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move-object v3, v8

    :cond_3
    sget-char v7, Lcom/geocomply/client/GeoComplyClientBroadcastReceiver;->valueOf:C

    int-to-long v7, v7

    xor-long/2addr v4, v7

    long-to-int v4, v4

    int-to-char v4, v4

    new-array v5, v0, [C

    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_4

    add-int/lit8 v7, v0, -0x1

    aget-char v8, v1, v7

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v5, v7

    goto :goto_2

    :cond_4
    move v7, v0

    :goto_2
    const/4 v8, 0x1

    if-le v7, v8, :cond_a

    sget v9, Lcom/geocomply/client/GeoComplyClientBroadcastReceiver;->$11:I

    add-int/lit8 v9, v9, 0x5d

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/client/GeoComplyClientBroadcastReceiver;->$10:I

    iput v6, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    :goto_3
    iget v9, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    if-ge v9, v7, :cond_a

    sget v10, Lcom/geocomply/client/GeoComplyClientBroadcastReceiver;->$11:I

    add-int/lit8 v11, v10, 0x39

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/geocomply/client/GeoComplyClientBroadcastReceiver;->$10:I

    rem-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_5

    aget-char v11, v1, v9

    iput-char v11, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->values:C

    aget-char v13, v1, v9

    iput-char v13, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BuildConfig:C

    if-ne v11, v13, :cond_7

    goto :goto_4

    :cond_5
    aget-char v11, v1, v9

    iput-char v11, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->values:C

    add-int/lit8 v13, v9, 0x1

    aget-char v13, v1, v13

    iput-char v13, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BuildConfig:C

    if-ne v11, v13, :cond_7

    :goto_4
    add-int/lit8 v12, v12, 0x49

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lcom/geocomply/client/GeoComplyClientBroadcastReceiver;->$11:I

    rem-int/lit8 v12, v12, 0x2

    if-nez v12, :cond_6

    iget-char v10, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->values:C

    mul-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v5, v9

    iget-char v10, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BuildConfig:C

    add-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v5, v9

    goto :goto_5

    :cond_6
    iget-char v10, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->values:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    iget-char v11, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BuildConfig:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v10

    goto :goto_5

    :cond_7
    iget-char v11, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->values:C

    div-int v12, v11, v4

    iput v12, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->e1:I

    rem-int/2addr v11, v4

    iput v11, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->getCode:I

    iget-char v13, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BuildConfig:C

    div-int v14, v13, v4

    iput v14, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->valueOf:I

    rem-int/2addr v13, v4

    iput v13, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryDownloadWorker:I

    if-ne v11, v13, :cond_8

    invoke-static {v12, v4, v8, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v10

    iput v10, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->e1:I

    invoke-static {v14, v4, v8, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v12

    iput v12, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->valueOf:I

    mul-int/2addr v10, v4

    add-int/2addr v10, v11

    mul-int/2addr v12, v4

    add-int/2addr v12, v13

    aget-char v10, v3, v10

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    aget-char v11, v3, v12

    aput-char v11, v5, v10

    goto :goto_5

    :cond_8
    if-ne v12, v14, :cond_9

    invoke-static {v11, v4, v8, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v10

    iput v10, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->getCode:I

    invoke-static {v13, v4, v8, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v11

    iput v11, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryDownloadWorker:I

    mul-int/2addr v12, v4

    add-int/2addr v12, v10

    mul-int/2addr v14, v4

    add-int/2addr v14, v11

    aget-char v10, v3, v12

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    aget-char v11, v3, v14

    aput-char v11, v5, v10

    goto :goto_5

    :cond_9
    mul-int/2addr v12, v4

    add-int/2addr v12, v13

    mul-int/2addr v14, v4

    add-int/2addr v14, v11

    aget-char v11, v3, v12

    aput-char v11, v5, v9

    add-int/lit8 v11, v9, 0x1

    aget-char v12, v3, v14

    aput-char v12, v5, v11

    add-int/lit8 v10, v10, 0x59

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/geocomply/client/GeoComplyClientBroadcastReceiver;->$10:I

    :goto_5
    add-int/lit8 v9, v9, 0x2

    iput v9, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    goto/16 :goto_3

    :cond_a
    move v1, v6

    :goto_6
    if-ge v1, v0, :cond_c

    sget v2, Lcom/geocomply/client/GeoComplyClientBroadcastReceiver;->$11:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/client/GeoComplyClientBroadcastReceiver;->$10:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_b

    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x51d1

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x19

    goto :goto_6

    :cond_b
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v6

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const-string p0, ""

    invoke-static {p2}, Lcom/google/android/gms/location/GeofencingEvent;->fromIntent(Landroid/content/Intent;)Lcom/google/android/gms/location/GeofencingEvent;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x5c

    int-to-byte v2, v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\u0005\u0002\u0001\u000e\u0001\u0002\t\u0001\u0003\n\u0005\u0004\u0004\r\u0004\u0005\u000e\u000f"

    invoke-static {v1, v5, v2, v4}, Lcom/geocomply/client/GeoComplyClientBroadcastReceiver;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v1, v4, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/location/GeofencingEvent;->hasError()Z

    move-result v1

    const/4 v2, 0x0

    const-class v4, Ljava/lang/String;

    const v5, -0x1854399f

    if-eqz v1, :cond_1

    sget p0, Lcom/geocomply/client/GeoComplyClientBroadcastReceiver;->values:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/client/GeoComplyClientBroadcastReceiver;->BuildConfig:I

    invoke-virtual {p2}, Lcom/google/android/gms/location/GeofencingEvent;->getErrorCode()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN_GEOFENCE_ERROR"

    goto :goto_0

    :pswitch_0
    const-string p0, "GEOFENCE_TOO_MANY_PENDING_INTENTS"

    goto :goto_0

    :pswitch_1
    const-string p0, "GEOFENCE_TOO_MANY_GEOFENCES"

    goto :goto_0

    :pswitch_2
    sget p0, Lcom/geocomply/client/GeoComplyClientBroadcastReceiver;->BuildConfig:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/client/GeoComplyClientBroadcastReceiver;->values:I

    const-string p0, "GEOFENCE_NOT_AVAILABLE"

    :goto_0
    const-string p2, "Geofence error - "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p1, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    add-int/lit16 v5, p1, 0x3250

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    add-int/lit8 v6, p1, 0x33

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p1

    cmpl-float p1, p1, p2

    rsub-int p1, p1, 0x3787

    int-to-char v7, p1

    const-string/jumbo v10, "valueOf"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v11

    const v8, 0x5308f025

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p2, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/location/GeofencingEvent;->getGeofenceTransition()I

    move-result v1

    if-eq v1, v3, :cond_5

    sget v6, Lcom/geocomply/client/GeoComplyClientBroadcastReceiver;->values:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/client/GeoComplyClientBroadcastReceiver;->BuildConfig:I

    const/4 v6, 0x2

    if-ne v1, v6, :cond_2

    goto :goto_3

    :cond_2
    const-string p2, "Geofence transition invalid type: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :try_start_1
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p0, p0, p1, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p0

    rsub-int v5, p0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 v6, p0, 0x33

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    shr-int/lit8 p0, p0, 0x16

    add-int/lit16 p0, p0, 0x3787

    int-to-char v7, p0

    const-string/jumbo v10, "valueOf"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v11

    const v8, 0x5308f025

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :cond_4
    throw p0

    :cond_5
    :goto_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/location/GeofencingEvent;->getTriggeringGeofences()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lcom/geocomply/client/GeoComplyClientBroadcastReceiver;->values:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/client/GeoComplyClientBroadcastReceiver;->BuildConfig:I

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/Geofence;

    invoke-interface {v2}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move p1, v3

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-ne v1, v3, :cond_8

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Lcom/geocomply/internal/startForeground;->valueOf()Lcom/geocomply/internal/startForeground;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/geocomply/internal/startForeground;->e1(Ljava/util/List;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-static {}, Lcom/geocomply/internal/startForeground;->valueOf()Lcom/geocomply/internal/startForeground;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/geocomply/internal/startForeground;->values(Ljava/util/List;)V

    :cond_9
    if-eqz p1, :cond_a

    sget p0, Lcom/geocomply/client/GeoComplyClientBroadcastReceiver;->values:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/client/GeoComplyClientBroadcastReceiver;->BuildConfig:I

    invoke-static {}, Lcom/geocomply/internal/startForeground;->valueOf()Lcom/geocomply/internal/startForeground;

    move-result-object p0

    invoke-virtual {p0}, Lcom/geocomply/internal/startForeground;->BoundaryCalculationWorker()V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
