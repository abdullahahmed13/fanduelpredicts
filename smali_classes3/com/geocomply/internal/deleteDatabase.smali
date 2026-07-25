.class public abstract Lcom/geocomply/internal/deleteDatabase;
.super Lcom/geocomply/internal/moveDatabaseFrom;
.source "SourceFile"


# static fields
.field private static BoundaryCalculationWorker:I = 0x1

.field private static e1:I

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/geocomply/internal/deleteDatabase;->BoundaryCalculationWorker()V

    sget v0, Lcom/geocomply/internal/deleteDatabase;->values:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/deleteDatabase;->BoundaryCalculationWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/util/Observer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geocomply/internal/moveDatabaseFrom;-><init>(Ljava/util/Observer;)V

    return-void
.end method

.method public static BoundaryCalculationWorker()V
    .locals 1

    const v0, 0x2a41659a

    .line 4
    sput v0, Lcom/geocomply/internal/deleteDatabase;->e1:I

    return-void
.end method

.method private values(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;Lcom/geocomply/interfaces/ILogger;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;",
            "Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;",
            "Lcom/geocomply/interfaces/ILogger;",
            ")V"
        }
    .end annotation

    sget v0, Lcom/geocomply/internal/deleteDatabase;->values:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/deleteDatabase;->BoundaryCalculationWorker:I

    sget-object v0, Lcom/geocomply/internal/getReason;->BuildConfig:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/geocomply/internal/moveDatabaseFrom;->e1(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;Lcom/geocomply/interfaces/ILogger;)Ljava/net/HttpURLConnection;

    move-result-object p1

    invoke-virtual {p0, p1, p6, p7}, Lcom/geocomply/internal/moveDatabaseFrom;->BoundaryCalculationWorker(Ljava/net/HttpURLConnection;Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;Lcom/geocomply/interfaces/ILogger;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    sget p0, Lcom/geocomply/internal/deleteDatabase;->BoundaryCalculationWorker:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/deleteDatabase;->values:I

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :try_start_1
    invoke-static {p1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    invoke-static {p1, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void

    :goto_0
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final BoundaryCalculationWorker(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;Lcom/geocomply/interfaces/ILogger;)V
    .locals 1
    .param p7    # Lcom/geocomply/interfaces/ILogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;",
            "Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;",
            "Lcom/geocomply/interfaces/ILogger;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/geocomply/internal/deleteDatabase;->values:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/deleteDatabase;->BoundaryCalculationWorker:I

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/geocomply/internal/deleteDatabase;->values(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;Lcom/geocomply/interfaces/ILogger;)V

    .line 3
    sget p0, Lcom/geocomply/internal/deleteDatabase;->values:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/deleteDatabase;->BoundaryCalculationWorker:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final BuildConfig(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;Lcom/geocomply/interfaces/ILogger;)V
    .locals 16
    .param p6    # Lcom/geocomply/interfaces/ILogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;",
            "Lcom/geocomply/interfaces/ILogger;",
            ")V"
        }
    .end annotation

    sget v0, Lcom/geocomply/internal/deleteDatabase;->values:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/deleteDatabase;->BoundaryCalculationWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/geocomply/internal/deleteDatabase;->values(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;Lcom/geocomply/interfaces/ILogger;)V

    return-void

    :cond_0
    const/4 v14, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v15, p6

    invoke-direct/range {v8 .. v15}, Lcom/geocomply/internal/deleteDatabase;->values(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;Lcom/geocomply/interfaces/ILogger;)V

    const/4 v0, 0x0

    throw v0
.end method
