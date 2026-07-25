.class public final Lcom/geocomply/internal/setWallpaper;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:I = 0x2a4165d9

.field private static BuildConfig:I = 0x1

.field private static valueOf:I


# instance fields
.field private final e1:Lorg/w3c/dom/Element;

.field private final values:Lcom/geocomply/internal/getRequestUUID;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/geocomply/internal/getRequestUUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/geocomply/internal/setWallpaper;->e1:Lorg/w3c/dom/Element;

    iput-object p2, p0, Lcom/geocomply/internal/setWallpaper;->values:Lcom/geocomply/internal/getRequestUUID;

    return-void
.end method

.method private BoundaryCalculationWorker()V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, ""

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_0
    iget-object v9, v0, Lcom/geocomply/internal/setWallpaper;->e1:Lorg/w3c/dom/Element;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_e

    sget v9, Lcom/geocomply/internal/setWallpaper;->valueOf:I

    add-int/lit8 v9, v9, 0x13

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/geocomply/internal/setWallpaper;->BuildConfig:I

    rem-int/2addr v9, v5

    if-eqz v9, :cond_d

    :try_start_1
    iget-object v9, v0, Lcom/geocomply/internal/setWallpaper;->values:Lcom/geocomply/internal/getRequestUUID;

    if-eqz v9, :cond_e

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "OLD - maxCachedInt = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/geocomply/internal/setWallpaper;->values:Lcom/geocomply/internal/getRequestUUID;

    invoke-virtual {v10}, Lcom/geocomply/internal/getRequestUUID;->registerForContextMenu()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " configVersionSafeZone = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/geocomply/internal/setWallpaper;->values:Lcom/geocomply/internal/getRequestUUID;

    invoke-virtual {v10}, Lcom/geocomply/internal/getRequestUUID;->WorkInfoState()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x1150a4f6

    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x30

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v13, v11, 0x3250

    invoke-static {v1, v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v14, v11, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x3787

    int-to-char v15, v11

    const-string v18, "BoundaryCalculationWorker"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v19

    const v16, -0x5a0c6d4e

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    :goto_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v9, v0, Lcom/geocomply/internal/setWallpaper;->e1:Lorg/w3c/dom/Element;

    iget-object v11, v0, Lcom/geocomply/internal/setWallpaper;->values:Lcom/geocomply/internal/getRequestUUID;

    invoke-static {v9, v11}, Lcom/geocomply/internal/getSuggestionMessage;->values(Lorg/w3c/dom/Element;Lcom/geocomply/internal/getRequestUUID;)Ljava/util/List;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "OLD - before newSafeZoneList = "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v14, v13, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v15, v13, 0x33

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int v13, v13, 0x3787

    int-to-char v13, v13

    const-string v19, "BoundaryCalculationWorker"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v20

    const v17, -0x5a0c6d4e

    const/16 v18, 0x0

    move/from16 v16, v13

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_1
    :goto_1
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {}, Lcom/geocomply/internal/setCarbonUrl;->valueOf()Lcom/geocomply/internal/setCarbonUrl;

    move-result-object v11

    invoke-virtual {v11}, Lcom/geocomply/internal/setCarbonUrl;->values()Ljava/util/List;

    move-result-object v11

    iget-object v0, v0, Lcom/geocomply/internal/setWallpaper;->values:Lcom/geocomply/internal/getRequestUUID;

    invoke-virtual {v0}, Lcom/geocomply/internal/getRequestUUID;->registerForContextMenu()I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v5

    aput-object v11, v13, v6

    aput-object v9, v13, v8

    const v0, -0xbdefa9b

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-class v14, Ljava/util/List;

    const-wide/16 v15, 0x0

    if-nez v0, :cond_2

    :try_start_7
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x315c

    invoke-static {v1, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v17

    add-int/lit8 v18, v17, 0x41

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    cmp-long v17, v19, v15

    add-int/lit8 v3, v17, -0x1

    int-to-char v3, v3

    const-string v22, "e1"

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v14, v14, v10}, [Ljava/lang/Class;

    move-result-object v23

    const v20, 0x40823321

    const/16 v21, 0x0

    move/from16 v17, v0

    move/from16 v19, v3

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_a

    :cond_2
    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x2af78679

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v3, v3, 0x315d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v4

    add-int/lit8 v18, v10, 0x3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    cmp-long v10, v19, v15

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    const-string v22, "BuildConfig"

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v23

    const v20, -0x61ab4fc3

    const/16 v21, 0x0

    move/from16 v17, v3

    move/from16 v19, v10

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :catchall_3
    move-exception v0

    goto/16 :goto_9

    :cond_3
    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int/lit8 v17, v0, 0x18

    invoke-static {v1, v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v19, v0, 0x39

    const-string v20, "\uffee\u000c\ufff3\ufff2\uffff\ufffd\uffdb\u0018\u0011 \uffdb&\u0019\u001d\u001a\u001c\u0010\u001c\u0012\u0014\uffdb\u001a\u001c\u0010\uffee\u0001\uffee\ufff1\u000c\ufff2\ufffb\ufffc\u0007\u000c\ufff2\ufff3\uffee\u0000\u000c\ufff1\ufff2\ufff5\ufff0\uffee\ufff0\u000c\u0000\uffee\ufff5\u000c\ufff1\ufff6\ufffc\uffff\ufff1\ufffb"

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v0, v12, v15

    add-int/lit16 v0, v0, 0x91

    new-array v3, v6, [Ljava/lang/Object;

    const/16 v18, 0x1

    move/from16 v21, v0

    move-object/from16 v22, v3

    invoke-static/range {v17 .. v22}, Lcom/geocomply/internal/setWallpaper;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-nez v3, :cond_4

    sget v3, Lcom/geocomply/internal/setWallpaper;->valueOf:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/setWallpaper;->BuildConfig:I

    move v3, v6

    goto :goto_4

    :cond_4
    move v3, v8

    :goto_4
    :try_start_a
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v10, v6

    aput-object v0, v10, v8

    const v0, 0x350c5cc7

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x315c

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v18, v3, 0x40

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v4

    int-to-char v3, v3

    const-string v22, "BoundaryCalculationWorker"

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v12}, [Ljava/lang/Class;

    move-result-object v23

    const v20, -0x7e50957d

    const/16 v21, 0x0

    move/from16 v17, v0

    move/from16 v19, v3

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :catchall_4
    move-exception v0

    goto/16 :goto_8

    :cond_5
    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "OLD - after newSafeZoneList = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " cachedSafeZoneList = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x1150a4f6

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x324f

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, 0x1000033

    add-int v18, v10, v11

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x3787

    int-to-char v10, v10

    const-string v22, "BoundaryCalculationWorker"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v23

    const v20, -0x5a0c6d4e

    const/16 v21, 0x0

    move/from16 v17, v3

    move/from16 v19, v10

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :catchall_5
    move-exception v0

    goto :goto_7

    :cond_6
    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-static {}, Lcom/geocomply/internal/setCarbonUrl;->valueOf()Lcom/geocomply/internal/setCarbonUrl;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/geocomply/internal/setCarbonUrl;->BuildConfig(Ljava/util/List;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    sget v0, Lcom/geocomply/internal/setWallpaper;->BuildConfig:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/setWallpaper;->valueOf:I

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_e

    :goto_7
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    throw v3

    :cond_7
    throw v0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8

    throw v3

    :cond_8
    throw v0

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9

    throw v3

    :cond_9
    throw v0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    throw v3

    :cond_a
    throw v0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    throw v3

    :cond_b
    throw v0

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    throw v3

    :cond_c
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :cond_d
    :try_start_f
    throw v7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_e
    :goto_d
    sget v0, Lcom/geocomply/internal/setWallpaper;->BuildConfig:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/setWallpaper;->valueOf:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_f

    const/16 v0, 0x1c

    div-int/2addr v0, v8

    :cond_f
    return-void

    :goto_e
    const-string v3, "An error occurred while store safe zone in ThreadStoreSafeZone. Details: {0}."

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x3

    :try_start_10
    new-array v10, v10, [Ljava/lang/Object;

    aput-object v9, v10, v5

    aput-object v3, v10, v6

    aput-object v0, v10, v8

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v4

    add-int/lit16 v11, v0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v12, v0, 0x33

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x3788

    int-to-char v13, v0

    const-string v16, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v1, [Ljava/lang/Object;

    filled-new-array {v0, v2, v1}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x2ec22cf3

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :catchall_7
    move-exception v0

    goto :goto_10

    :cond_10
    :goto_f
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    return-void

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static a(IZILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 9

    sget v0, Lcom/geocomply/internal/setWallpaper;->$10:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/setWallpaper;->$11:I

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    new-instance v0, Lcom/geocomply/internal/isRestricted;

    invoke-direct {v0}, Lcom/geocomply/internal/isRestricted;-><init>()V

    new-array v1, p2, [C

    const/4 v2, 0x0

    iput v2, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    :goto_0
    iget v3, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    if-ge v3, p2, :cond_1

    aget-char v4, p3, v3

    iput v4, v0, Lcom/geocomply/internal/isRestricted;->valueOf:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v5, Lcom/geocomply/internal/setWallpaper;->BoundaryCalculationWorker:I

    int-to-long v5, v5

    const-wide v7, -0x9033eb8d5be9a1cL    # -1.448736676388595E265

    xor-long/2addr v5, v7

    long-to-int v5, v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    sget p3, Lcom/geocomply/internal/setWallpaper;->$11:I

    add-int/lit8 p3, p3, 0x13

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/geocomply/internal/setWallpaper;->$10:I

    iput p0, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    new-array p0, p2, [C

    invoke-static {v1, v2, p0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    sub-int p4, p2, p3

    invoke-static {p0, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    sub-int p4, p2, p3

    invoke-static {p0, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p1, :cond_4

    sget p0, Lcom/geocomply/internal/setWallpaper;->$10:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/setWallpaper;->$11:I

    rem-int/lit8 p0, p0, 0x2

    new-array p0, p2, [C

    iput v2, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    :goto_1
    iget p1, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    if-ge p1, p2, :cond_3

    sub-int p3, p2, p1

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p5, v2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, Lcom/geocomply/internal/setWallpaper;->BuildConfig:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/setWallpaper;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/geocomply/internal/setWallpaper;->BoundaryCalculationWorker()V

    sget p0, Lcom/geocomply/internal/setWallpaper;->valueOf:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/setWallpaper;->BuildConfig:I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/geocomply/internal/setWallpaper;->BoundaryCalculationWorker()V

    const/4 p0, 0x0

    throw p0
.end method
