.class final Lcom/geocomply/internal/openContextMenu$2;
.super Lcom/geocomply/internal/onContextItemSelected;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/openContextMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CancelReason:J = 0xddab998f9a66454L

.field private static CustomFields:I = 0x1

.field private static fromCode:C = '\u9d1e'

.field private static get:I = 0x0

.field private static getCode:I = -0x6f5962e2


# instance fields
.field private synthetic BoundaryDownloadWorker:Lcom/geocomply/internal/openContextMenu;


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/openContextMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/geocomply/internal/openContextMenu$2;->BoundaryDownloadWorker:Lcom/geocomply/internal/openContextMenu;

    invoke-direct {p0}, Lcom/geocomply/internal/onContextItemSelected;-><init>()V

    return-void
.end method

.method private static a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 16

    if-eqz p4, :cond_0

    sget v0, Lcom/geocomply/internal/openContextMenu$2;->$10:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/openContextMenu$2;->$11:I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p4

    :goto_0
    check-cast v0, [C

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    check-cast v1, [C

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    sget v3, Lcom/geocomply/internal/openContextMenu$2;->$10:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/geocomply/internal/openContextMenu$2;->$11:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    const/4 v0, 0x0

    throw v0

    :cond_3
    move-object/from16 v3, p1

    :goto_2
    check-cast v3, [C

    new-instance v4, Lcom/geocomply/internal/getBaseContext;

    invoke-direct {v4}, Lcom/geocomply/internal/getBaseContext;-><init>()V

    array-length v5, v0

    new-array v6, v5, [C

    array-length v7, v3

    new-array v8, v7, [C

    const/4 v9, 0x0

    invoke-static {v0, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-char v0, v6, v9

    xor-int v0, v0, p2

    int-to-char v0, v0

    aput-char v0, v6, v9

    aget-char v0, v8, v2

    move/from16 v3, p0

    int-to-char v3, v3

    add-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v8, v2

    array-length v0, v1

    new-array v2, v0, [C

    iput v9, v4, Lcom/geocomply/internal/getBaseContext;->e1:I

    sget v3, Lcom/geocomply/internal/openContextMenu$2;->$11:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/openContextMenu$2;->$10:I

    :goto_3
    iget v3, v4, Lcom/geocomply/internal/getBaseContext;->e1:I

    if-ge v3, v0, :cond_4

    add-int/lit8 v5, v3, 0x2

    rem-int/lit8 v5, v5, 0x4

    add-int/lit8 v7, v3, 0x3

    rem-int/lit8 v7, v7, 0x4

    rem-int/lit8 v10, v3, 0x4

    aget-char v10, v6, v10

    const/16 v11, 0x7fce

    mul-int/2addr v10, v11

    aget-char v5, v8, v5

    add-int/2addr v10, v5

    const v12, 0xffff

    rem-int/2addr v10, v12

    int-to-char v10, v10

    iput-char v10, v4, Lcom/geocomply/internal/getBaseContext;->values:C

    aget-char v13, v6, v7

    invoke-static {v13, v11, v5, v12}, Landroidx/compose/ui/graphics/colorspace/A;->A(IIII)I

    move-result v5

    int-to-char v5, v5

    aput-char v5, v8, v7

    aput-char v10, v6, v7

    aget-char v5, v1, v3

    xor-int/2addr v5, v10

    int-to-long v10, v5

    sget-wide v12, Lcom/geocomply/internal/openContextMenu$2;->CancelReason:J

    const-wide v14, 0x57ddf82d90a69d1eL    # 1.8450879189490563E115

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lcom/geocomply/internal/openContextMenu$2;->getCode:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lcom/geocomply/internal/openContextMenu$2;->fromCode:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcom/geocomply/internal/getBaseContext;->e1:I

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method


# virtual methods
.method public final BuildConfig(Landroid/location/LocationManager;II)V
    .locals 11

    sget v0, Lcom/geocomply/internal/openContextMenu$2;->CustomFields:I

    add-int/lit8 v1, v0, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/openContextMenu$2;->get:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_4

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/openContextMenu$2;->get:I

    iget-object v0, p0, Lcom/geocomply/internal/onContextItemSelected;->values:Landroid/location/GpsStatus;

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/geocomply/internal/onContextItemSelected;->values:Landroid/location/GpsStatus;

    :cond_0
    const/high16 v0, -0x1000000

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int v5, v0, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    rsub-int v0, v0, 0x76cf

    int-to-char v7, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const-string v6, "\uf94a\u6900\u41b5\u5a07"

    const-string v8, "\u5e63\ue871\u2d4a\u3184\u741a\u3126\uc1d2\u6512\u4e88\ubdea\ucad6\ue189\u064b\u29d2\u23c6\uc4eb\udce4\ud070\ufae2\ud051\ud511\u2c1e\u67cb\u81e1\u371f\u9e98\ue5eb\u1a58"

    const-string v9, "\ue799\u41dd\ucea1\u9b76"

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lcom/geocomply/internal/openContextMenu$2;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/geocomply/internal/onContextItemSelected;->values:Landroid/location/GpsStatus;

    filled-new-array {p1, v5}, [Ljava/lang/Object;

    move-result-object v5

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v0

    aput-object v4, v2, v1

    const v0, -0x7d649c92

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v4, v0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v5, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3787

    int-to-char v6, v0

    const-string v9, "BuildConfig"

    const-class v0, Ljava/lang/String;

    const-class v1, [Ljava/lang/Object;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v10

    const v7, 0x3638552a

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/geocomply/internal/onContextItemSelected;->values:Landroid/location/GpsStatus;

    if-eqz v0, :cond_2

    sget p3, Lcom/geocomply/internal/openContextMenu$2;->get:I

    add-int/lit8 p3, p3, 0x59

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/geocomply/internal/openContextMenu$2;->CustomFields:I

    invoke-virtual {v0}, Landroid/location/GpsStatus;->getTimeToFirstFix()I

    move-result p3

    invoke-super {p0, p1, p2, p3}, Lcom/geocomply/internal/onContextItemSelected;->BuildConfig(Landroid/location/LocationManager;II)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/geocomply/internal/onContextItemSelected;->BuildConfig(Landroid/location/LocationManager;II)V

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0

    :cond_4
    throw v3
.end method

.method public final o_(Landroid/location/LocationManager;Landroid/location/GnssStatus;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v3, 0x1

    rsub-int/lit8 v4, v2, 0x1

    const-string v2, ""

    const/4 v10, 0x0

    invoke-static {v2, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v6, v2

    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "\uf94a\u6900\u41b5\u5a07"

    const-string v7, "\udb75\u8d0a\u4c89\u67bf\u4988\u0eb0\ueab3\u4b2a\u96fe\ue954\u7fb4\u10db\ud553\u49e1\ub0a7\ud3a4\ube35\ua230\u677e\u9890\u80c9\ufcc3\ub334\u40c1\uf1c7\u9b2d\u685e\u9243\u1ed2\u9df1\u920a\u945c\ub8a4\u52df\ued03\ufe26"

    const-string v8, "\u1faa\u8237\u4f66\u43ee"

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lcom/geocomply/internal/openContextMenu$2;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v3

    aput-object v2, v6, v10

    const v2, -0x7d649c92

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v11, v2, 0x3250

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v12, v2, 0x33

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v2, v2, 0x3787

    int-to-char v13, v2

    const-string v16, "BuildConfig"

    const-class v2, Ljava/lang/String;

    const-class v4, [Ljava/lang/Object;

    filled-new-array {v2, v4}, [Ljava/lang/Class;

    move-result-object v17

    const v14, 0x3638552a

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v2, v0, Lcom/geocomply/internal/onContextItemSelected;->BuildConfig:Z

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    sget v2, Lcom/geocomply/internal/openContextMenu$2;->CustomFields:I

    add-int/lit8 v3, v2, 0x3d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/geocomply/internal/openContextMenu$2;->get:I

    rem-int/2addr v3, v5

    const-wide/16 v6, 0x2710

    if-eqz v3, :cond_2

    iput-boolean v10, v0, Lcom/geocomply/internal/onContextItemSelected;->e1:Z

    iput-wide v6, v0, Lcom/geocomply/internal/onContextItemSelected;->getMessage:J

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_2
    iput-boolean v10, v0, Lcom/geocomply/internal/onContextItemSelected;->e1:Z

    iput-wide v6, v0, Lcom/geocomply/internal/onContextItemSelected;->getMessage:J

    if-eqz v1, :cond_6

    :goto_1
    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/openContextMenu$2;->get:I

    rem-int/2addr v2, v5

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/geocomply/internal/onContextItemSelected;->values:Landroid/location/GpsStatus;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v1

    iput-object v1, v0, Lcom/geocomply/internal/onContextItemSelected;->values:Landroid/location/GpsStatus;

    invoke-virtual {v1}, Landroid/location/GpsStatus;->getTimeToFirstFix()I

    move-result v1

    iput v1, v0, Lcom/geocomply/internal/onContextItemSelected;->BoundaryCalculationWorker:I

    iget-object v1, v0, Lcom/geocomply/internal/onContextItemSelected;->values:Landroid/location/GpsStatus;

    invoke-virtual {v1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lcom/geocomply/internal/openContextMenu$2;->get:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/openContextMenu$2;->CustomFields:I

    rem-int/2addr v2, v5

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/GpsSatellite;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lcom/geocomply/internal/onContextItemSelected;->BoundaryPreloadWorker:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/location/GpsSatellite;->getPrn()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/geocomply/internal/onOptionsItemSelected;

    invoke-direct {v7, v2}, Lcom/geocomply/internal/onOptionsItemSelected;-><init>(Landroid/location/GpsSatellite;)V

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GpsSatellite;

    throw v4

    :cond_5
    iget-object v2, v0, Lcom/geocomply/internal/onContextItemSelected;->values:Landroid/location/GpsStatus;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v1

    iput-object v1, v0, Lcom/geocomply/internal/onContextItemSelected;->values:Landroid/location/GpsStatus;

    invoke-virtual {v1}, Landroid/location/GpsStatus;->getTimeToFirstFix()I

    move-result v1

    iput v1, v0, Lcom/geocomply/internal/onContextItemSelected;->BoundaryCalculationWorker:I

    iget-object v0, v0, Lcom/geocomply/internal/onContextItemSelected;->values:Landroid/location/GpsStatus;

    invoke-virtual {v0}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    throw v4

    :cond_6
    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
.end method
