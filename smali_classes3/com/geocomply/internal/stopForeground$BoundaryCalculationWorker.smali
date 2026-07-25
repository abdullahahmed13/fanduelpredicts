.class final Lcom/geocomply/internal/stopForeground$BoundaryCalculationWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/stopForeground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BoundaryCalculationWorker"
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:C = '\u0000'

.field private static e1:[C = null

.field private static valueOf:I = 0x0

.field private static values:I = 0x1


# instance fields
.field private synthetic BuildConfig:Lcom/geocomply/internal/stopForeground;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/stopForeground$BoundaryCalculationWorker;->e1:[C

    const/16 v0, 0x7230

    sput-char v0, Lcom/geocomply/internal/stopForeground$BoundaryCalculationWorker;->BoundaryCalculationWorker:C

    return-void

    :array_0
    .array-data 2
        0x47ces
        0x47cbs
        0x47e8s
        0x47c9s
        0x4434s
        0x47cfs
        0x47c8s
        0x47fcs
        0x4436s
        0x47c5s
        0x47das
        0x47efs
        0x47c4s
        0x47e0s
        0x4433s
        0x4781s
        0x47c2s
        0x47f3s
        0x47cas
        0x4432s
        0x47ccs
        0x47d9s
        0x4437s
        0x47c3s
        0x47des
        0x47cds
        0x4796s
        0x47ffs
        0x47e9s
        0x47dfs
        0x4435s
        0x47d8s
        0x4430s
        0x47c0s
        0x478cs
        0x47e1s
    .end array-data
.end method

.method public constructor <init>(Lcom/geocomply/internal/stopForeground;)V
    .locals 0

    iput-object p1, p0, Lcom/geocomply/internal/stopForeground$BoundaryCalculationWorker;->BuildConfig:Lcom/geocomply/internal/stopForeground;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILjava/lang/String;B[Ljava/lang/Object;)V
    .locals 12

    sget v0, Lcom/geocomply/internal/stopForeground$BoundaryCalculationWorker;->$10:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/stopForeground$BoundaryCalculationWorker;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    new-instance v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;

    invoke-direct {v0}, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;-><init>()V

    sget-object v1, Lcom/geocomply/internal/stopForeground$BoundaryCalculationWorker;->e1:[C

    const-wide v2, -0xd860a20161e8dcaL

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    array-length v5, v1

    new-array v6, v5, [C

    move v7, v4

    :goto_0
    if-ge v7, v5, :cond_1

    aget-char v8, v1, v7

    int-to-long v8, v8

    xor-long/2addr v8, v2

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :cond_2
    sget-char v5, Lcom/geocomply/internal/stopForeground$BoundaryCalculationWorker;->BoundaryCalculationWorker:C

    int-to-long v5, v5

    xor-long/2addr v2, v5

    long-to-int v2, v2

    int-to-char v2, v2

    new-array v3, p0, [C

    rem-int/lit8 v5, p0, 0x2

    if-eqz v5, :cond_4

    sget v5, Lcom/geocomply/internal/stopForeground$BoundaryCalculationWorker;->$10:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/geocomply/internal/stopForeground$BoundaryCalculationWorker;->$11:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_3

    add-int/lit8 v5, p0, 0x6b

    aget-char v6, p1, v5

    div-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v5, p0, -0x1

    aget-char v6, p1, v5

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto :goto_1

    :cond_4
    move v5, p0

    :goto_1
    const/4 v6, 0x1

    if-le v5, v6, :cond_9

    sget v7, Lcom/geocomply/internal/stopForeground$BoundaryCalculationWorker;->$11:I

    add-int/2addr v7, v6

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/geocomply/internal/stopForeground$BoundaryCalculationWorker;->$10:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_5

    iput v6, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    goto :goto_2

    :cond_5
    iput v4, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    :goto_2
    iget v7, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    if-ge v7, v5, :cond_9

    sget v8, Lcom/geocomply/internal/stopForeground$BoundaryCalculationWorker;->$10:I

    add-int/lit8 v8, v8, 0x65

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/stopForeground$BoundaryCalculationWorker;->$11:I

    aget-char v9, p1, v7

    iput-char v9, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->values:C

    add-int/lit8 v10, v7, 0x1

    aget-char v10, p1, v10

    iput-char v10, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BuildConfig:C

    if-ne v9, v10, :cond_6

    add-int/lit8 v8, v8, 0x1d

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/stopForeground$BoundaryCalculationWorker;->$10:I

    sub-int/2addr v9, p2

    int-to-char v8, v9

    aput-char v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    sub-int/2addr v10, p2

    int-to-char v9, v10

    aput-char v9, v3, v8

    goto :goto_3

    :cond_6
    div-int v8, v9, v2

    iput v8, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->e1:I

    rem-int/2addr v9, v2

    iput v9, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->getCode:I

    div-int v11, v10, v2

    iput v11, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->valueOf:I

    rem-int/2addr v10, v2

    iput v10, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryDownloadWorker:I

    if-ne v9, v10, :cond_7

    invoke-static {v8, v2, v6, v2}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v8

    iput v8, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->e1:I

    invoke-static {v11, v2, v6, v2}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v11

    iput v11, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->valueOf:I

    mul-int/2addr v8, v2

    add-int/2addr v8, v9

    mul-int/2addr v11, v2

    add-int/2addr v11, v10

    aget-char v8, v1, v8

    aput-char v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    aget-char v9, v1, v11

    aput-char v9, v3, v8

    goto :goto_3

    :cond_7
    if-ne v8, v11, :cond_8

    invoke-static {v9, v2, v6, v2}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v9

    iput v9, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->getCode:I

    invoke-static {v10, v2, v6, v2}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v10

    iput v10, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryDownloadWorker:I

    mul-int/2addr v8, v2

    add-int/2addr v8, v9

    mul-int/2addr v11, v2

    add-int/2addr v11, v10

    aget-char v8, v1, v8

    aput-char v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    aget-char v9, v1, v11

    aput-char v9, v3, v8

    goto :goto_3

    :cond_8
    mul-int/2addr v8, v2

    add-int/2addr v8, v10

    mul-int/2addr v11, v2

    add-int/2addr v11, v9

    aget-char v8, v1, v8

    aput-char v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    aget-char v9, v1, v11

    aput-char v9, v3, v8

    :goto_3
    add-int/lit8 v7, v7, 0x2

    iput v7, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    goto/16 :goto_2

    :cond_9
    move p1, v4

    :goto_4
    if-ge p1, p0, :cond_a

    sget p2, Lcom/geocomply/internal/stopForeground$BoundaryCalculationWorker;->$10:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/geocomply/internal/stopForeground$BoundaryCalculationWorker;->$11:I

    aget-char p2, v3, p1

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v4

    return-void

    :cond_b
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 19

    move-object/from16 v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, 0x52

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "\r\u001f\u363b\u363b\n\u000b\u0001\u000f\u001d\u000b\u001f\u0001\u000b\u0015\u0011\"\u001c\r\u001f\u0007\u0000\u001b\u0019\u0008\u0011\u001f\u0011\u0015\u0011\u000e\u001d\u000b\u001f\u0001\u000b\u0015\u0011\n\r\u0018\r\u0004\u0000\t\u001c "

    invoke-static {v4, v8, v5, v7}, Lcom/geocomply/internal/stopForeground$BoundaryCalculationWorker;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x1150a4f6

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v7, v4, 0x3250

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v8, v4, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x3787

    int-to-char v9, v4

    const-string v12, "BoundaryCalculationWorker"

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x5a0c6d4e

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    if-nez v1, :cond_2

    sget v1, Lcom/geocomply/internal/stopForeground$BoundaryCalculationWorker;->values:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/geocomply/internal/stopForeground$BoundaryCalculationWorker;->valueOf:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_1

    move-object v1, v5

    goto :goto_1

    :cond_1
    throw v5

    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, 0x14

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x6e

    int-to-byte v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "\u001b\u000b\u0004\r\u0006\u0015\u000b\u0003\u001c\r#\r#\u0015\u0001\u001d!\u0007\u0016\u0011\u3657"

    invoke-static {v7, v10, v8, v9}, Lcom/geocomply/internal/stopForeground$BoundaryCalculationWorker;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :try_start_1
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v6

    aput-object v0, v11, v3

    const v0, 0x7c2fb59d

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v12, v0, 0x34f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v13, v0, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    int-to-char v14, v0

    const-string v17, "BuildConfig"

    const-class v0, Landroid/location/Location;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v2}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x37737c27

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-object v0, v8, v3

    invoke-static {v1, v7, v8}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->values(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    sget v0, Lcom/geocomply/internal/stopForeground$BoundaryCalculationWorker;->values:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/stopForeground$BoundaryCalculationWorker;->valueOf:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_4

    return-void

    :cond_4
    throw v5

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2f

    const v2, -0xffffe9

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-byte v2, v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\r\u001f\u3600\u3600\n\u000b\u0001\u000f\u001d\u000b\u001f\u0001\u000b\u0015\u0011\"\u001c\r\u001f\u0007\u0000\u001b\u0019\u0008\u0011\u001f\u0011\u0015\r\n\u001d\u0012\u000b\n\t\u0000\u001a\u0000\u000b\u001b\u0018\u0001\u0003\t\u0008\u0018\u35d1"

    invoke-static {v1, v4, v2, v3}, Lcom/geocomply/internal/stopForeground$BoundaryCalculationWorker;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x1150a4f6

    invoke-static {p1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit16 v1, p1, 0x3250

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p1

    rsub-int/lit8 v2, p1, 0x33

    const-string p1, ""

    const/16 v3, 0x30

    invoke-static {p1, v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p1

    rsub-int p1, p1, 0x3786

    int-to-char v3, p1

    const-string v6, "BoundaryCalculationWorker"

    const-class p1, Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object v7

    const v4, -0x5a0c6d4e

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/geocomply/internal/stopForeground$BoundaryCalculationWorker;->valueOf:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/stopForeground$BoundaryCalculationWorker;->values:I

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x47

    int-to-byte v2, v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\r\u001f\u3631\u3631\n\u000b\u0001\u000f\u001d\u000b\u001f\u0001\u000b\u0015\u0011\"\u001c\r\u001f\u0007\u0000\u001b\u0019\u0008\u0011\u001f\u0011\u0015\r\n\u001d\u0012\u000b\n\t\u0000\u0019\u001d\r\u001c\u0003\u001e\u0000\t\u001c "

    invoke-static {v1, v4, v2, v3}, Lcom/geocomply/internal/stopForeground$BoundaryCalculationWorker;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x1150a4f6

    invoke-static {p1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    rsub-int v1, p1, 0x3251

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 v2, p1, 0x33

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p1

    int-to-byte p1, p1

    rsub-int p1, p1, 0x3786

    int-to-char v3, p1

    const-string v6, "BoundaryCalculationWorker"

    const-class p1, Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object v7

    const v4, -0x5a0c6d4e

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/geocomply/internal/stopForeground$BoundaryCalculationWorker;->valueOf:I

    const/4 p1, 0x3

    add-int/2addr p0, p1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/geocomply/internal/stopForeground$BoundaryCalculationWorker;->values:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    div-int/2addr p1, v0

    :cond_1
    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 p1, p1, 0x2c

    const/4 p3, 0x0

    invoke-static {p3, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3a

    int-to-byte v0, v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\r\u001f\u3623\u3623\n\u000b\u0001\u000f\u001d\u000b\u001f\u0001\u000b\u0015\u0011\"\u001c\r\u001f\u0007\u0000\u001b\u0019\u0008\u0011\u001f\u0011\u0015\u000f\u001c\u0001\u001f!\u0013#\u0011\r\u0018\r\u0004\u0000\t\u001c "

    invoke-static {p1, v2, v0, v1}, Lcom/geocomply/internal/stopForeground$BoundaryCalculationWorker;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object p1, v1, p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x1150a4f6

    invoke-static {p1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    invoke-static {p1, p3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    add-int/lit16 v0, p1, 0x3250

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p3

    add-int/lit8 v1, p3, 0x34

    invoke-static {p1, p2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p1

    add-int/lit16 p1, p1, 0x3787

    int-to-char v2, p1

    const-string v5, "BoundaryCalculationWorker"

    const-class p1, Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object v6

    const v3, -0x5a0c6d4e

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/reflect/Method;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/geocomply/internal/stopForeground$BoundaryCalculationWorker;->valueOf:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/stopForeground$BoundaryCalculationWorker;->values:I

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method
