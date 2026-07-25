.class public final Lcom/geocomply/internal/onRebind;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geocomply/internal/onRebind$BoundaryDownloadWorker;,
        Lcom/geocomply/internal/onRebind$valueOf;,
        Lcom/geocomply/internal/onRebind$values;,
        Lcom/geocomply/internal/onRebind$BuildConfig;,
        Lcom/geocomply/internal/onRebind$BoundaryCalculationWorker;,
        Lcom/geocomply/internal/onRebind$e1;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:I = 0x0

.field private static BoundaryDownloadWorker:I = 0x1

.field private static final BuildConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/geocomply/internal/onRebind$BoundaryDownloadWorker;",
            ">;"
        }
    .end annotation
.end field

.field private static CancelReason:I

.field private static e1:I

.field private static getCode:[S

.field private static valueOf:I

.field private static values:[B


# direct methods
.method static constructor <clinit>()V
    .locals 16

    invoke-static {}, Lcom/geocomply/internal/onRebind;->BuildConfig()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/geocomply/internal/onRebind;->BuildConfig:Ljava/util/Map;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v2, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    const v8, 0x76c8a690

    add-int/2addr v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, -0x70

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, -0x56dbcc3d

    sub-int v5, v6, v5

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v6, v6, -0x43

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object v7, v10

    invoke-static/range {v2 .. v7}, Lcom/geocomply/internal/onRebind;->a(BISII[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/geocomply/internal/onRebind$valueOf;

    invoke-direct {v3, v1}, Lcom/geocomply/internal/onRebind$valueOf;-><init>(B)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    int-to-byte v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int v11, v8, v2

    const-string v2, ""

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, -0x23

    int-to-short v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, -0x56dbcc37

    sub-int v13, v4, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v14, v5, -0x44

    new-array v5, v9, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lcom/geocomply/internal/onRebind;->a(BISII[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/geocomply/internal/onRebind$values;

    invoke-direct {v6, v1}, Lcom/geocomply/internal/onRebind$values;-><init>(B)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-byte v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int v11, v5, v8

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x41

    int-to-short v12, v5

    const v5, -0x56dbcc31

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int v13, v6, v5

    const/16 v5, 0x30

    invoke-static {v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v14, v5, -0x44

    new-array v5, v9, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lcom/geocomply/internal/onRebind;->a(BISII[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/geocomply/internal/onRebind$BuildConfig;

    invoke-direct {v6, v1}, Lcom/geocomply/internal/onRebind$BuildConfig;-><init>(B)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-byte v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    sub-int v11, v8, v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x68

    int-to-short v12, v5

    const v5, -0x56dbcc2b

    invoke-static {v2, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    sub-int v13, v5, v6

    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v14, v5, -0x43

    new-array v5, v9, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lcom/geocomply/internal/onRebind;->a(BISII[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/geocomply/internal/onRebind$BoundaryCalculationWorker;

    invoke-direct {v6, v1}, Lcom/geocomply/internal/onRebind$BoundaryCalculationWorker;-><init>(B)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-byte v10, v2

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    sub-int v11, v8, v2

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x5f

    int-to-short v12, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, -0x56dbcc25

    sub-int v13, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v14, v2, -0x43

    new-array v2, v9, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lcom/geocomply/internal/onRebind;->a(BISII[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/geocomply/internal/onRebind$e1;

    invoke-direct {v3, v1}, Lcom/geocomply/internal/onRebind$e1;-><init>(B)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/geocomply/internal/onRebind;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/internal/onRebind;->CancelReason:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    div-int/2addr v0, v1

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic BoundaryCalculationWorker(Ljava/lang/String;Ljava/lang/String;)F
    .locals 1

    .line 1
    sget v0, Lcom/geocomply/internal/onRebind;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onRebind;->CancelReason:I

    invoke-static {p0, p1}, Lcom/geocomply/internal/onRebind;->values(Ljava/lang/String;Ljava/lang/String;)F

    move-result p0

    sget p1, Lcom/geocomply/internal/onRebind;->BoundaryDownloadWorker:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/onRebind;->CancelReason:I

    return p0
.end method

.method private static synthetic BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/geocomply/internal/onTaskRemoved;

    .line 2
    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-byte v5, v4

    const v4, 0x76c8a690

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    sub-int v6, v4, v6

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x67

    int-to-short v7, v4

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    const v8, -0x56dbcc3f

    sub-int/2addr v8, v4

    const/16 v4, 0x30

    invoke-static {v3, v4, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v9, v4, -0x42

    new-array v4, v2, [Ljava/lang/Object;

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lcom/geocomply/internal/onRebind;->a(BISII[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3
    sget v4, Lcom/geocomply/internal/onRebind;->BoundaryDownloadWorker:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/onRebind;->CancelReason:I

    .line 4
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    int-to-byte v5, v4

    const v4, 0x76c8a698

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    sub-int v6, v4, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, 0x6b

    int-to-short v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v8, -0x56dbcc41

    add-int/2addr v8, v4

    invoke-static {v3, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v9, v3, -0x43

    new-array v2, v2, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lcom/geocomply/internal/onRebind;->a(BISII[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5
    array-length v2, v1

    if-nez v2, :cond_0

    .line 6
    sget p0, Lcom/geocomply/internal/onRebind;->CancelReason:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/onRebind;->BoundaryDownloadWorker:I

    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 8
    :cond_0
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 9
    sget-object v3, Lcom/geocomply/internal/onRebind;->BuildConfig:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    sget v4, Lcom/geocomply/internal/onRebind;->BoundaryDownloadWorker:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/geocomply/internal/onRebind;->CancelReason:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    .line 11
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geocomply/internal/onRebind$BoundaryDownloadWorker;

    invoke-interface {v2, v1, p0}, Lcom/geocomply/internal/onRebind$BoundaryDownloadWorker;->values([Ljava/lang/String;Lcom/geocomply/internal/onTaskRemoved;)Z

    move-result v1

    const/16 v2, 0x33

    .line 12
    div-int/2addr v2, v0

    move v0, v1

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/internal/onRebind$BoundaryDownloadWorker;

    invoke-interface {v0, v1, p0}, Lcom/geocomply/internal/onRebind$BoundaryDownloadWorker;->values([Ljava/lang/String;Lcom/geocomply/internal/onTaskRemoved;)Z

    move-result v0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/geocomply/internal/onTaskRemoved;->values()V

    .line 15
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static BoundaryCalculationWorker(Ljava/lang/String;Lcom/geocomply/internal/onTaskRemoved;)Z
    .locals 2

    .line 16
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x16411803

    const v1, 0x16411803

    invoke-static {p0, v0, v1, p1}, Lcom/geocomply/internal/onRebind;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static BuildConfig()V
    .locals 1

    const v0, 0x1ec49eed

    sput v0, Lcom/geocomply/internal/onRebind;->valueOf:I

    const v0, 0x481f52ee

    sput v0, Lcom/geocomply/internal/onRebind;->BoundaryCalculationWorker:I

    const v0, -0x3ed7f4c8

    sput v0, Lcom/geocomply/internal/onRebind;->e1:I

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/onRebind;->values:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x13t
        0x13t
        0x13t
        0x13t
        0x68t
        -0x3at
        -0x24t
        -0x35t
        -0x2bt
        0x3ft
        0x68t
        -0x7ct
        -0x71t
        -0x4at
        -0x80t
        -0x16t
        0x68t
        -0x65t
        -0x70t
        -0x11t
        -0x1at
        -0x38t
        0x68t
        0x9t
        0x3ft
        0x36t
        0xdt
        0x17t
        0x68t
        -0x2t
        -0xft
        -0x37t
        -0x3ct
        0x2et
    .end array-data
.end method

.method private static a(BISII[Ljava/lang/Object;)V
    .locals 14

    new-instance v0, Lcom/geocomply/internal/setFadingEdgeLength;

    invoke-direct {v0}, Lcom/geocomply/internal/setFadingEdgeLength;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/geocomply/internal/onRebind;->BoundaryCalculationWorker:I

    int-to-long v2, v2

    const-wide v4, -0x568ca1f0b7e0ad54L    # -5.154106216425479E-109

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int v2, p4, v2

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    if-eqz v3, :cond_5

    sget-object v2, Lcom/geocomply/internal/onRebind;->values:[B

    if-eqz v2, :cond_3

    array-length v8, v2

    new-array v9, v8, [B

    move v10, v6

    :goto_1
    if-ge v10, v8, :cond_2

    sget v11, Lcom/geocomply/internal/onRebind;->$11:I

    add-int/lit8 v11, v11, 0x6f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/geocomply/internal/onRebind;->$10:I

    rem-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_1

    aget-byte v11, v2, v10

    int-to-long v11, v11

    rem-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    shr-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    aget-byte v11, v2, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    move-object v2, v9

    :cond_3
    if-eqz v2, :cond_4

    sget-object v2, Lcom/geocomply/internal/onRebind;->values:[B

    sget v8, Lcom/geocomply/internal/onRebind;->valueOf:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int v8, p3, v8

    aget-byte v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-byte v2, v2

    sget v8, Lcom/geocomply/internal/onRebind;->BoundaryCalculationWorker:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-byte v2, v2

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/geocomply/internal/onRebind;->getCode:[S

    sget v8, Lcom/geocomply/internal/onRebind;->valueOf:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int v8, p3, v8

    aget-short v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-short v2, v2

    sget v8, Lcom/geocomply/internal/onRebind;->BoundaryCalculationWorker:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-short v2, v2

    :cond_5
    :goto_2
    if-lez v2, :cond_c

    add-int v8, p3, v2

    add-int/lit8 v8, v8, -0x2

    sget v9, Lcom/geocomply/internal/onRebind;->valueOf:I

    int-to-long v9, v9

    xor-long/2addr v9, v4

    long-to-int v9, v9

    add-int/2addr v8, v9

    add-int/2addr v8, v3

    iput v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    sget v3, Lcom/geocomply/internal/onRebind;->e1:I

    int-to-long v8, v3

    xor-long/2addr v8, v4

    long-to-int v3, v8

    add-int/2addr v3, p1

    int-to-char v3, v3

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    sget-object v3, Lcom/geocomply/internal/onRebind;->values:[B

    if-eqz v3, :cond_8

    sget v8, Lcom/geocomply/internal/onRebind;->$11:I

    add-int/lit8 v9, v8, 0x31

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/internal/onRebind;->$10:I

    array-length v9, v3

    new-array v10, v9, [B

    add-int/lit8 v8, v8, 0x75

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/onRebind;->$10:I

    move v8, v6

    :goto_3
    if-ge v8, v9, :cond_7

    sget v11, Lcom/geocomply/internal/onRebind;->$10:I

    add-int/lit8 v12, v11, 0x17

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/geocomply/internal/onRebind;->$11:I

    rem-int/lit8 v12, v12, 0x2

    if-nez v12, :cond_6

    aget-byte v12, v3, v8

    int-to-long v12, v12

    add-long/2addr v12, v4

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v10, v8

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    aget-byte v12, v3, v8

    int-to-long v12, v12

    xor-long/2addr v12, v4

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v10, v8

    goto :goto_4

    :goto_5
    add-int/lit8 v11, v11, 0x35

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/geocomply/internal/onRebind;->$11:I

    goto :goto_3

    :cond_7
    move-object v3, v10

    :cond_8
    if-eqz v3, :cond_9

    sget v3, Lcom/geocomply/internal/onRebind;->$10:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/onRebind;->$11:I

    move v3, v7

    goto :goto_6

    :cond_9
    move v3, v6

    :goto_6
    iput v7, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    :goto_7
    iget v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    if-ge v8, v2, :cond_c

    if-eqz v3, :cond_b

    sget v8, Lcom/geocomply/internal/onRebind;->$11:I

    add-int/lit8 v8, v8, 0x19

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/geocomply/internal/onRebind;->$10:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_a

    sget-object v8, Lcom/geocomply/internal/onRebind;->values:[B

    iget v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    iput v6, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    aget-byte v8, v8, v9

    int-to-long v8, v8

    or-long/2addr v8, v4

    long-to-int v8, v8

    int-to-byte v8, v8

    iget-char v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    sub-int v8, v8, p2

    int-to-byte v8, v8

    xor-int/2addr v8, p0

    ushr-int v8, v9, v8

    int-to-char v8, v8

    :goto_8
    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    goto :goto_9

    :cond_a
    sget-object v8, Lcom/geocomply/internal/onRebind;->values:[B

    iget v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    aget-byte v8, v8, v9

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    int-to-byte v8, v8

    iget-char v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    add-int v8, v8, p2

    int-to-byte v8, v8

    xor-int/2addr v8, p0

    add-int/2addr v9, v8

    int-to-char v8, v9

    goto :goto_8

    :cond_b
    sget-object v8, Lcom/geocomply/internal/onRebind;->getCode:[S

    iget v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    aget-short v8, v8, v9

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    int-to-short v8, v8

    iget-char v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    add-int v8, v8, p2

    int-to-short v8, v8

    xor-int/2addr v8, p0

    add-int/2addr v9, v8

    int-to-char v8, v9

    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    :goto_9
    iget-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    iget v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void
.end method

.method private static e1(Ljava/lang/String;Ljava/lang/String;)F
    .locals 9

    .line 1
    sget v0, Lcom/geocomply/internal/onRebind;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onRebind;->CancelReason:I

    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    add-float/2addr v1, p0

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    int-to-byte v3, p0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result p0

    const v0, 0x76c8a6bf

    add-int v4, p0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    rsub-int/lit8 p0, p0, 0x41

    int-to-short v5, p0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    const v0, -0x56dbcc40

    add-int v6, p0, v0

    const-string p0, ""

    const/16 v0, 0x30

    invoke-static {p0, v0, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p0

    rsub-int/lit8 v7, p0, -0x44

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lcom/geocomply/internal/onRebind;->a(BISII[Ljava/lang/Object;)V

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 5
    sget p0, Lcom/geocomply/internal/onRebind;->CancelReason:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/onRebind;->BoundaryDownloadWorker:I

    neg-float p0, v1

    return p0

    :cond_0
    return v1

    :catch_0
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0
.end method

.method private static e1(Ljava/lang/String;)Z
    .locals 2

    .line 6
    sget v0, Lcom/geocomply/internal/onRebind;->CancelReason:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onRebind;->BoundaryDownloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic valueOf(Ljava/lang/String;Ljava/lang/String;)F
    .locals 2

    .line 2
    sget v0, Lcom/geocomply/internal/onRebind;->CancelReason:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onRebind;->BoundaryDownloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/geocomply/internal/onRebind;->e1(Ljava/lang/String;Ljava/lang/String;)F

    move-result p0

    sget p1, Lcom/geocomply/internal/onRebind;->BoundaryDownloadWorker:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/geocomply/internal/onRebind;->CancelReason:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return p0

    :cond_0
    throw v1

    :cond_1
    invoke-static {p0, p1}, Lcom/geocomply/internal/onRebind;->e1(Ljava/lang/String;Ljava/lang/String;)F

    throw v1
.end method

.method public static synthetic valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/onRebind;->BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic valueOf(Ljava/lang/String;)Z
    .locals 2

    .line 3
    sget v0, Lcom/geocomply/internal/onRebind;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onRebind;->CancelReason:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/geocomply/internal/onRebind;->e1(Ljava/lang/String;)Z

    move-result p0

    if-eqz v0, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/geocomply/internal/onRebind;->CancelReason:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onRebind;->BoundaryDownloadWorker:I

    return p0
.end method

.method private static values(Ljava/lang/String;Ljava/lang/String;)F
    .locals 10

    const-string v0, ""

    const/4 v1, 0x3

    .line 7
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x42700000    # 60.0f

    div-float/2addr v2, v3

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    add-float/2addr v2, p0

    .line 9
    invoke-static {v0, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p0

    int-to-byte v4, p0

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p0

    const v1, 0x76c8a6c3

    sub-int v5, v1, p0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x41

    int-to-short v6, p0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result p0

    const v1, -0x56dbcc3f

    sub-int v7, v1, p0

    const/16 p0, 0x30

    invoke-static {v0, p0, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p0

    rsub-int/lit8 v8, p0, -0x44

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lcom/geocomply/internal/onRebind;->a(BISII[Ljava/lang/Object;)V

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 10
    sget p0, Lcom/geocomply/internal/onRebind;->BoundaryDownloadWorker:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/onRebind;->CancelReason:I

    neg-float p1, v2

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/onRebind;->BoundaryDownloadWorker:I

    return p1

    :cond_0
    sget p0, Lcom/geocomply/internal/onRebind;->CancelReason:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/onRebind;->BoundaryDownloadWorker:I

    return v2

    :catch_0
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0
.end method

.method public static values(Ljava/lang/String;)Z
    .locals 11

    .line 1
    sget v0, Lcom/geocomply/internal/onRebind;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onRebind;->CancelReason:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x4f

    div-int/2addr v2, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return v1

    .line 3
    :cond_1
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    int-to-byte v2, v0

    const v0, 0x76c8a699

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v0, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x6c

    int-to-short v7, v7

    const v8, -0x56dbcc42

    invoke-static {v3, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    sub-int/2addr v8, v3

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v6, v3, -0x42

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move v3, v0

    move v4, v7

    move v5, v8

    move-object v7, v10

    invoke-static/range {v2 .. v7}, Lcom/geocomply/internal/onRebind;->a(BISII[Ljava/lang/Object;)V

    aget-object v0, v10, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length v0, p0

    if-lez v0, :cond_3

    .line 5
    sget v0, Lcom/geocomply/internal/onRebind;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/internal/onRebind;->CancelReason:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/geocomply/internal/onRebind;->BuildConfig:Ljava/util/Map;

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/geocomply/internal/onRebind;->BuildConfig:Ljava/util/Map;

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    return v9

    :cond_3
    return v1
.end method
