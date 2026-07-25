.class public final Lcom/geocomply/internal/openContextMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/GpsStatus$Listener;
.implements Landroid/location/GpsStatus$NmeaListener;
.implements Lcom/geocomply/internal/getApplication;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:C = '\ue2ad'

.field private static BuildConfig:C = '\u3e5f'

.field private static e1:C = '\u1169'

.field private static getCode:I = 0x1

.field private static getMessage:I = 0x0

.field private static valueOf:C = '\u5903'


# instance fields
.field private values:Lcom/geocomply/internal/onContextItemSelected;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/geocomply/internal/openContextMenu$2;

    invoke-direct {v0, p0}, Lcom/geocomply/internal/openContextMenu$2;-><init>(Lcom/geocomply/internal/openContextMenu;)V

    iput-object v0, p0, Lcom/geocomply/internal/openContextMenu;->values:Lcom/geocomply/internal/onContextItemSelected;

    return-void
.end method

.method private static synthetic BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/geocomply/internal/openContextMenu;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    const/4 v1, 0x2

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    sget v2, Lcom/geocomply/internal/openContextMenu;->getCode:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/openContextMenu;->getMessage:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/geocomply/internal/openContextMenu;->values:Lcom/geocomply/internal/onContextItemSelected;

    invoke-virtual {v0, p0}, Lcom/geocomply/internal/onContextItemSelected;->e1(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/geocomply/internal/openContextMenu;->values:Lcom/geocomply/internal/onContextItemSelected;

    invoke-virtual {v0, p0}, Lcom/geocomply/internal/onContextItemSelected;->e1(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    const/4 v0, 0x2

    if-eqz p0, :cond_1

    sget v1, Lcom/geocomply/internal/openContextMenu;->$10:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/openContextMenu;->$11:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    const/4 v0, 0x0

    throw v0

    :cond_1
    move-object/from16 v1, p0

    :goto_0
    check-cast v1, [C

    new-instance v2, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;

    invoke-direct {v2}, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;-><init>()V

    array-length v3, v1

    new-array v3, v3, [C

    const/4 v4, 0x0

    iput v4, v2, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    new-array v5, v0, [C

    sget v6, Lcom/geocomply/internal/openContextMenu;->$10:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/openContextMenu;->$11:I

    :goto_1
    iget v6, v2, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    array-length v7, v1

    if-ge v6, v7, :cond_4

    sget v7, Lcom/geocomply/internal/openContextMenu;->$10:I

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/geocomply/internal/openContextMenu;->$11:I

    rem-int/2addr v7, v0

    const v8, 0xe370

    const/4 v9, 0x1

    if-nez v7, :cond_2

    aget-char v7, v1, v6

    aput-char v7, v5, v9

    shl-int/lit8 v6, v6, 0x1

    aget-char v6, v1, v6

    aput-char v6, v5, v4

    :goto_2
    move v6, v4

    goto :goto_3

    :cond_2
    aget-char v7, v1, v6

    aput-char v7, v5, v4

    add-int/lit8 v6, v6, 0x1

    aget-char v6, v1, v6

    aput-char v6, v5, v9

    goto :goto_2

    :goto_3
    const/16 v7, 0x10

    if-ge v6, v7, :cond_3

    aget-char v7, v5, v9

    aget-char v10, v5, v4

    add-int v11, v10, v8

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lcom/geocomply/internal/openContextMenu;->valueOf:C

    int-to-long v13, v13

    const-wide v15, 0x4cb0c7fadbc11cd2L    # 2.6966302983933967E61

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lcom/geocomply/internal/openContextMenu;->BuildConfig:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v7, v11

    int-to-char v7, v7

    aput-char v7, v5, v9

    add-int v11, v7, v8

    shl-int/lit8 v12, v7, 0x4

    sget-char v13, Lcom/geocomply/internal/openContextMenu;->BoundaryCalculationWorker:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v7, v7, 0x5

    sget-char v12, Lcom/geocomply/internal/openContextMenu;->e1:C

    int-to-long v12, v12

    xor-long/2addr v12, v15

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v7, v12

    xor-int/2addr v7, v11

    sub-int/2addr v10, v7

    int-to-char v7, v10

    aput-char v7, v5, v4

    const v7, 0x9e37

    sub-int/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    iget v6, v2, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    aget-char v7, v5, v4

    aput-char v7, v3, v6

    add-int/lit8 v7, v6, 0x1

    aget-char v8, v5, v9

    aput-char v8, v3, v7

    add-int/2addr v6, v0

    iput v6, v2, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    goto/16 :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lcom/geocomply/internal/openContextMenu;->$11:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/openContextMenu;->$10:I

    aput-object v0, p2, v4

    return-void
.end method

.method public static synthetic values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/openContextMenu;->BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e1()Lcom/geocomply/internal/onTaskRemoved;
    .locals 2

    sget v0, Lcom/geocomply/internal/openContextMenu;->getCode:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/openContextMenu;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/openContextMenu;->values:Lcom/geocomply/internal/onContextItemSelected;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/onContextItemSelected;->valueOf:Lcom/geocomply/internal/onTaskRemoved;

    const/16 v0, 0x24

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/geocomply/internal/onContextItemSelected;->valueOf:Lcom/geocomply/internal/onTaskRemoved;

    :goto_0
    return-object p0
.end method

.method public final onGpsStatusChanged(I)V
    .locals 7

    sget v0, Lcom/geocomply/internal/openContextMenu;->getMessage:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/openContextMenu;->getCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, ""

    const-string v6, "\ud323\u36ff\u8316\u500f\udf1c\u9cfc\u375a\u3ce3"

    if-nez v0, :cond_0

    const/16 v0, 0x18

    invoke-static {v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const/16 v5, 0x22

    shr-int v0, v5, v0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v4}, Lcom/geocomply/internal/openContextMenu;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->e1(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    invoke-static {v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v4}, Lcom/geocomply/internal/openContextMenu;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->e1(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lcom/geocomply/internal/openContextMenu;->values:Lcom/geocomply/internal/onContextItemSelected;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/geocomply/internal/onContextItemSelected;->o_(Landroid/location/LocationManager;Landroid/location/GnssStatus;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/geocomply/internal/openContextMenu;->values:Lcom/geocomply/internal/onContextItemSelected;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/geocomply/internal/onContextItemSelected;->BuildConfig(Landroid/location/LocationManager;II)V

    sget p0, Lcom/geocomply/internal/openContextMenu;->getCode:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/openContextMenu;->getMessage:I

    return-void
.end method

.method public final onNmeaReceived(JLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x7760c624

    const p3, -0x7760c624

    invoke-static {p1, p2, p3, p0}, Lcom/geocomply/internal/openContextMenu;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final valueOf()V
    .locals 2

    sget v0, Lcom/geocomply/internal/openContextMenu;->getMessage:I

    add-int/lit8 v1, v0, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/openContextMenu;->getCode:I

    iget-object p0, p0, Lcom/geocomply/internal/openContextMenu;->values:Lcom/geocomply/internal/onContextItemSelected;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/geocomply/internal/onContextItemSelected;->valueOf:Lcom/geocomply/internal/onTaskRemoved;

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/internal/openContextMenu;->getCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public final values()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/geocomply/internal/onOptionsItemSelected;",
            ">;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/geocomply/internal/openContextMenu;->getMessage:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/openContextMenu;->getCode:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/openContextMenu;->values:Lcom/geocomply/internal/onContextItemSelected;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/geocomply/internal/onContextItemSelected;->values()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/geocomply/internal/onContextItemSelected;->values()Ljava/util/Map;

    const/4 p0, 0x0

    throw p0
.end method
