.class final Lcom/geocomply/internal/invalidateUserSession$4;
.super Lcom/geocomply/internal/getString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geocomply/internal/invalidateUserSession;->BoundaryCalculationWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geocomply/internal/getString<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryPreloadWorker:I = 0x1

.field private static BuildConfig:I

.field private static valueOf:C

.field private static values:[C


# instance fields
.field private synthetic BoundaryCalculationWorker:Lcom/geocomply/internal/invalidateUserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/invalidateUserSession$4;->values:[C

    const/16 v0, 0x7230

    sput-char v0, Lcom/geocomply/internal/invalidateUserSession$4;->valueOf:C

    return-void

    :array_0
    .array-data 2
        0x47c0s
        0x478cs
        0x47c9s
        0x47e8s
        0x47d5s
        0x47c4s
        0x47c2s
        0x4432s
        0x4436s
        0x47c1s
        0x47efs
        0x47ces
        0x47ccs
        0x47dbs
        0x47d8s
        0x47cds
        0x47cfs
        0x4434s
        0x4435s
        0x47dcs
        0x47dfs
        0x47ebs
        0x47e0s
        0x47cbs
        0x47c7s
        0x47fbs
        0x4796s
        0x47des
        0x4782s
        0x4437s
        0x47c3s
        0x47cas
        0x47f3s
        0x47c5s
        0x47c8s
        0x47e9s
    .end array-data
.end method

.method public varargs constructor <init>(Lcom/geocomply/internal/invalidateUserSession;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/geocomply/internal/invalidateUserSession$4;->BoundaryCalculationWorker:Lcom/geocomply/internal/invalidateUserSession;

    invoke-direct {p0, p2}, Lcom/geocomply/internal/getString;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method private static a(ILjava/lang/String;B[Ljava/lang/Object;)V
    .locals 12

    sget v0, Lcom/geocomply/internal/invalidateUserSession$4;->$10:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/invalidateUserSession$4;->$11:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    new-instance v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;

    invoke-direct {v0}, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;-><init>()V

    sget-object v1, Lcom/geocomply/internal/invalidateUserSession$4;->values:[C

    const-wide v2, -0xd860a20161e8dcaL

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    array-length v5, v1

    new-array v6, v5, [C

    sget v7, Lcom/geocomply/internal/invalidateUserSession$4;->$11:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/internal/invalidateUserSession$4;->$10:I

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
    sget-char v5, Lcom/geocomply/internal/invalidateUserSession$4;->valueOf:C

    int-to-long v5, v5

    xor-long/2addr v2, v5

    long-to-int v2, v2

    int-to-char v2, v2

    new-array v3, p0, [C

    rem-int/lit8 v5, p0, 0x2

    if-eqz v5, :cond_3

    add-int/lit8 v5, p0, -0x1

    aget-char v6, p1, v5

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto :goto_1

    :cond_3
    move v5, p0

    :goto_1
    const/4 v6, 0x1

    if-le v5, v6, :cond_8

    iput v4, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    :goto_2
    iget v7, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    if-ge v7, v5, :cond_8

    sget v8, Lcom/geocomply/internal/invalidateUserSession$4;->$11:I

    add-int/lit8 v8, v8, 0x2b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/geocomply/internal/invalidateUserSession$4;->$10:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_4

    aget-char v8, p1, v7

    iput-char v8, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->values:C

    aget-char v9, p1, v7

    iput-char v9, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BuildConfig:C

    if-ne v8, v9, :cond_5

    goto :goto_3

    :cond_4
    aget-char v8, p1, v7

    iput-char v8, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->values:C

    add-int/lit8 v9, v7, 0x1

    aget-char v9, p1, v9

    iput-char v9, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BuildConfig:C

    if-ne v8, v9, :cond_5

    :goto_3
    iget-char v8, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->values:C

    sub-int/2addr v8, p2

    int-to-char v8, v8

    aput-char v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    iget-char v9, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BuildConfig:C

    sub-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v3, v8

    goto :goto_4

    :cond_5
    iget-char v8, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->values:C

    div-int v9, v8, v2

    iput v9, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->e1:I

    rem-int/2addr v8, v2

    iput v8, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->getCode:I

    iget-char v10, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BuildConfig:C

    div-int v11, v10, v2

    iput v11, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->valueOf:I

    rem-int/2addr v10, v2

    iput v10, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryDownloadWorker:I

    if-ne v8, v10, :cond_6

    invoke-static {v9, v2, v6, v2}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v9

    iput v9, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->e1:I

    invoke-static {v11, v2, v6, v2}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v11

    iput v11, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->valueOf:I

    mul-int/2addr v9, v2

    add-int/2addr v9, v8

    mul-int/2addr v11, v2

    add-int/2addr v11, v10

    aget-char v8, v1, v9

    aput-char v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    aget-char v9, v1, v11

    aput-char v9, v3, v8

    goto :goto_4

    :cond_6
    if-ne v9, v11, :cond_7

    invoke-static {v8, v2, v6, v2}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v8

    iput v8, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->getCode:I

    invoke-static {v10, v2, v6, v2}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v10

    iput v10, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryDownloadWorker:I

    mul-int/2addr v9, v2

    add-int/2addr v9, v8

    mul-int/2addr v11, v2

    add-int/2addr v11, v10

    aget-char v8, v1, v9

    aput-char v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    aget-char v9, v1, v11

    aput-char v9, v3, v8

    goto :goto_4

    :cond_7
    mul-int/2addr v9, v2

    add-int/2addr v9, v10

    mul-int/2addr v11, v2

    add-int/2addr v11, v8

    aget-char v8, v1, v9

    aput-char v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    aget-char v9, v1, v11

    aput-char v9, v3, v8

    :goto_4
    add-int/lit8 v7, v7, 0x2

    iput v7, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    goto/16 :goto_2

    :cond_8
    move p1, v4

    :goto_5
    if-ge p1, p0, :cond_a

    sget p2, Lcom/geocomply/internal/invalidateUserSession$4;->$11:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/geocomply/internal/invalidateUserSession$4;->$10:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_9

    aget-char p2, v3, p1

    xor-int/lit16 p2, p2, 0x2f6d

    int-to-char p2, p2

    aput-char p2, v3, p1

    add-int/lit8 p1, p1, 0x4

    goto :goto_5

    :cond_9
    aget-char p2, v3, p1

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v4

    return-void
.end method


# virtual methods
.method public final BuildConfig()Lcom/geocomply/internal/getString$BuildConfig;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "\u0014\u0005\"\u000c!\u0006\u0012\u0001\u0003\n\u0008\u0014\u0010!\u0010\u000f\u000e!"

    sget v2, Lcom/geocomply/internal/invalidateUserSession$4;->BoundaryPreloadWorker:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/invalidateUserSession$4;->BuildConfig:I

    sget-object v2, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget v5, Lcom/geocomply/internal/invalidateUserSession$4;->BuildConfig:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/invalidateUserSession$4;->BoundaryPreloadWorker:I

    :goto_0
    if-eqz v2, :cond_7

    sget v2, Lcom/geocomply/internal/invalidateUserSession$4;->BoundaryPreloadWorker:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/invalidateUserSession$4;->BuildConfig:I

    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_1

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/invalidateUserSession$4;->BoundaryPreloadWorker:I

    move-object v2, v4

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x40

    int-to-byte v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v1, v8, v9}, Lcom/geocomply/internal/invalidateUserSession$4;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/geocomply/internal/invalidateUserSession$4;->BoundaryCalculationWorker:Lcom/geocomply/internal/invalidateUserSession;

    iget-object v7, v7, Lcom/geocomply/internal/hasAppUsagePermission;->BoundaryCalculationWorker:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/geocomply/internal/getString;->e1:[Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    invoke-static {v2, v6, v7}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->values(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    sget-object v2, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_2

    move-object v2, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :goto_2
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    new-instance v6, Ljava/util/TreeSet;

    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    array-length v7, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v8, v5

    :goto_3
    const-string v9, ""

    const-string v10, "\u0014\u0005\"\u000c!\u0006\u0012\u0001\u0005\u0001#\u0012\u360b"

    if-ge v8, v7, :cond_4

    :try_start_3
    aget-object v11, v2, v8

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0xe

    const/16 v13, 0x30

    invoke-static {v9, v13, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x45

    int-to-byte v9, v9

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12, v10, v9, v13}, Lcom/geocomply/internal/invalidateUserSession$4;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v0, Lcom/geocomply/internal/invalidateUserSession$4;->BoundaryCalculationWorker:Lcom/geocomply/internal/invalidateUserSession;

    iget-object v9, v9, Lcom/geocomply/internal/invalidateUserSession;->values:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v10, v12, v14

    const-string v12, "\u360b"

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v13, v16, v14

    rsub-int/lit8 v13, v13, 0x46

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/geocomply/internal/invalidateUserSession$4;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v3

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    new-instance v9, Lcom/geocomply/internal/sendStickyBroadcastAsUser;

    invoke-direct {v9, v11}, Lcom/geocomply/internal/sendStickyBroadcastAsUser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_3
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    :goto_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_7

    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/internal/sendStickyBroadcastAsUser;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v7, :cond_5

    move-object v7, v4

    goto :goto_6

    :cond_5
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v8, Lcom/geocomply/internal/invalidateUserSession$4;->BoundaryPreloadWorker:I

    add-int/lit8 v8, v8, 0x23

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/invalidateUserSession$4;->BuildConfig:I

    :goto_6
    :try_start_4
    invoke-static {v7, v2}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BoundaryCalculationWorker(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v7, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v7, :cond_6

    move-object v7, v4

    goto :goto_7

    :cond_6
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    :goto_7
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x46

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/geocomply/internal/invalidateUserSession$4;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit8 v12, v12, 0x41

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v1, v12, v13}, Lcom/geocomply/internal/invalidateUserSession$4;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v8, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BoundaryCalculationWorker(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    const/4 v0, 0x0

    invoke-static {v5, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_5

    :goto_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_7
    return-object v4
.end method
