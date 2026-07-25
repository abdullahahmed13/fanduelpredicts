.class public final Lcom/geocomply/internal/setInitialDelay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryDownloadWorker:C = '\u9b68'

.field private static BoundaryPreloadWorker:J = -0xe6f25a6973f87f6L

.field private static ClientDeviceConfigListenerNotFoundException:C = '\u6864'

.field private static CustomFields:I = 0x0

.field private static getCode:C = '\u6db5'

.field private static getMessage:C = '\u603a'

.field private static put:I = 0x1


# instance fields
.field private final BoundaryCalculationWorker:I

.field private final BuildConfig:I

.field private final CancelReason:Ljava/lang/String;

.field private final e1:Ljava/lang/String;

.field private final valueOf:J

.field private final values:J


# direct methods
.method public constructor <init>(Landroid/app/ApplicationExitInfo;)V
    .locals 2
    .param p1    # Landroid/app/ApplicationExitInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/material/color/a;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    invoke-static {v0}, Lcom/geocomply/internal/setInitialDelay;->values(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geocomply/internal/setInitialDelay;->e1:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/material/color/a;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/geocomply/internal/setInitialDelay;->valueOf:J

    invoke-static {p1}, Landroidx/core/view/y0;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    iput v0, p0, Lcom/geocomply/internal/setInitialDelay;->BoundaryCalculationWorker:I

    invoke-static {p1}, Landroidx/core/view/y0;->f(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/geocomply/internal/setInitialDelay;->values:J

    invoke-static {p1}, Landroidx/core/view/y0;->s(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    iput v0, p0, Lcom/geocomply/internal/setInitialDelay;->BuildConfig:I

    invoke-static {p1}, Landroidx/core/view/y0;->k(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/geocomply/internal/setInitialDelay;->CancelReason:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    sget v0, Lcom/geocomply/internal/setInitialDelay;->$11:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/setInitialDelay;->$10:I

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    new-instance v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;

    invoke-direct {v0}, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;-><init>()V

    sget-wide v1, Lcom/geocomply/internal/setInitialDelay;->BoundaryPreloadWorker:J

    const-wide v3, -0x7987564fb7021f7dL

    xor-long/2addr v1, v3

    invoke-static {v1, v2, p0, p1}, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->e1(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    iput p1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    sget v1, Lcom/geocomply/internal/setInitialDelay;->$11:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/setInitialDelay;->$10:I

    :goto_0
    iget v1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x4

    iput v2, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->values:I

    aget-char v5, p0, v1

    rem-int/lit8 v6, v1, 0x4

    aget-char v6, p0, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    int-to-long v7, v2

    sget-wide v9, Lcom/geocomply/internal/setInitialDelay;->BoundaryPreloadWorker:J

    xor-long/2addr v9, v3

    mul-long/2addr v7, v9

    xor-long/2addr v5, v7

    long-to-int v2, v5

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lcom/geocomply/internal/setInitialDelay;->$10:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/setInitialDelay;->$11:I

    const/4 p0, 0x0

    aput-object v0, p2, p0

    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    sget v0, Lcom/geocomply/internal/setInitialDelay;->$11:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/setInitialDelay;->$10:I

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :goto_0
    check-cast v0, [C

    new-instance v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;

    invoke-direct {v1}, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;-><init>()V

    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    iput v3, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    :goto_1
    iget v6, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    array-length v7, v0

    if-ge v6, v7, :cond_2

    sget v7, Lcom/geocomply/internal/setInitialDelay;->$10:I

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/internal/setInitialDelay;->$11:I

    aget-char v7, v0, v6

    aput-char v7, v5, v3

    add-int/lit8 v6, v6, 0x1

    aget-char v6, v0, v6

    const/4 v7, 0x1

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v3

    :goto_2
    const/16 v9, 0x10

    if-ge v8, v9, :cond_1

    sget v9, Lcom/geocomply/internal/setInitialDelay;->$11:I

    add-int/lit8 v9, v9, 0x4b

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/internal/setInitialDelay;->$10:I

    aget-char v9, v5, v7

    aget-char v10, v5, v3

    add-int v11, v10, v6

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lcom/geocomply/internal/setInitialDelay;->getCode:C

    int-to-long v13, v13

    const-wide v15, 0x4cb0c7fadbc11cd2L    # 2.6966302983933967E61

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lcom/geocomply/internal/setInitialDelay;->ClientDeviceConfigListenerNotFoundException:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v7

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lcom/geocomply/internal/setInitialDelay;->BoundaryDownloadWorker:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/geocomply/internal/setInitialDelay;->getMessage:C

    int-to-long v12, v12

    xor-long/2addr v12, v15

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v9, v12

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v5, v3

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    iget v6, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    aget-char v8, v5, v3

    aput-char v8, v2, v6

    add-int/lit8 v8, v6, 0x1

    aget-char v7, v5, v7

    aput-char v7, v2, v8

    add-int/2addr v6, v4

    iput v6, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method private static values(I)Ljava/lang/String;
    .locals 6

    sget v0, Lcom/geocomply/internal/setInitialDelay;->CustomFields:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/setInitialDelay;->put:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    shr-int/lit8 p0, p0, 0x16

    add-int/lit8 p0, p0, 0x16

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "\u51ad\u1e35\ucdca\u19c7\u8c40\ub23e\u46ca\u407e\u1185\u0a1c\ub00b\u64fb\u287d\ue63c\u0c23\ucfda\ud85e\u71cd\u2dda\u4a43\u7b7e\u49d8"

    invoke-static {v1, p0, v0}, Lcom/geocomply/internal/setInitialDelay;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v0, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/2addr p0, v4

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "\u5f28\u5f7a\udf0d\u47c1\u1889\ua5b9\u3d43\u29da\ubd22\ubab3\u479e\u6c71\u9b21\u1b53\udccb\ue1d3\u7903\uf971\u7efb\u9c25\ud7ec\u6699\u902c\u3e1f\ub5c3\uc4bf\u3254\ud87f\u13be\ua2e7\u5475"

    invoke-static {v1, p0, v0}, Lcom/geocomply/internal/setInitialDelay;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v0, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0xe

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "\u51ad\u1e35\ucdca\u19c7\u8c40\ub23e\u31df\uef43\u51ad\u1e35\uf0cf\u9e23\ubf6b\u20d8"

    invoke-static {v1, p0, v0}, Lcom/geocomply/internal/setInitialDelay;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v0, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, 0xc

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "\u51ad\u1e35\ucdca\u19c7\u8c40\ub23e\u9f67\u6566\u88b2\u0112\ubf6b\u20d8"

    invoke-static {v1, p0, v0}, Lcom/geocomply/internal/setInitialDelay;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v0, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long p0, v0, v2

    add-int/lit8 p0, p0, 0x15

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "\u51ad\u1e35\ucdca\u19c7\u8c40\ub23e\u1921\u4432\u47bc\uafbc\u0623\u7d90\u41dc\u3da2\ua6c2\ub76c\u0a39\u8e35\u04aa\uae7b\u7b7e\u49d8"

    invoke-static {v1, p0, v0}, Lcom/geocomply/internal/setInitialDelay;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v0, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    rsub-int/lit8 p0, p0, 0x13

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "\u51ad\u1e35\ucdca\u19c7\u8c40\ub23e\u0c23\ucfda\uacc1\u4a70\u584d\u9bdb\uedcd\u12c6\u833e\ude57\u5e4a\uec26\u7e93\u0400"

    invoke-static {v1, p0, v0}, Lcom/geocomply/internal/setInitialDelay;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v0, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {v1, v0, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p0

    neg-int p0, p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "\u4931\u4963\u2920\ub1ec\u8fe7\u4476\u2b5a\ubeb4\u4b0f\u2ddd\ua654\u8dbe\u8d2a\ued78\u4bbc\u0002\u6f0f\u0f5c\ue99b\u7dec\uc1e4\u90a6\u0742\udfd0\ua3c1"

    invoke-static {v1, p0, v0}, Lcom/geocomply/internal/setInitialDelay;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v0, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "\u136f\u133d\uf52a\u6de6\u2b85\u2bd8\u7104\u1ad6\u9705\u89bf\uc9ea\ue210\ud77f\u3174\uefc9\u6fa0\u3550\ud35a\u4dfe\u1252\u9ba0\u4cad\ua331\ub068\uf994\uee8e\u0142\u561c\u5ff2\u88d8\u6769\uf430\ubdd2\u2a24\ufa9d"

    invoke-static {v1, p0, v0}, Lcom/geocomply/internal/setInitialDelay;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v0, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long p0, v0, v2

    rsub-int/lit8 p0, p0, 0x19

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "\u51ad\u1e35\ucdca\u19c7\u8c40\ub23e\u46ca\u407e\ubf6b\u20d8\u150b\u5e1f\u1adf\u8e97\ub32c\uaab3\u484c\u8204\uf87b\ud080\u597c\ueb5b\u287d\ue63c"

    invoke-static {v1, p0, v0}, Lcom/geocomply/internal/setInitialDelay;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v0, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, 0x1d

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "\u51ad\u1e35\ucdca\u19c7\u8c40\ub23e\u414e\u42b6\u412f\u2e86\u17ea\ud361\u3413\u8f13\u3714\u227a\u2dda\u4a43\ub32c\uaab3\u484c\u8204\u0d18\uc035\u90c8\uec39\ua4bf\u85be\u4398\uc690"

    invoke-static {v1, p0, v0}, Lcom/geocomply/internal/setInitialDelay;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v0, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    const p0, 0x1000001

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    add-int/2addr v0, p0

    new-array p0, v4, [Ljava/lang/Object;

    const-string v1, "\uc7b9\uc7eb\u2c70\ub4bc\u9736\u0295\ua5d2\ua665\u4e5f\u350c\ue0a3\ucb5d\u03bf\ue83f"

    invoke-static {v1, v0, p0}, Lcom/geocomply/internal/setInitialDelay;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x12

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "\u51ad\u1e35\ucdca\u19c7\u8c40\ub23e\u7a2c\u1aa1\uebd6\u69ad\u508a\ue89a\u829e\u86fa\u2dda\u4a43\ufe1f\u21dc\u4398\uc690"

    invoke-static {v1, p0, v0}, Lcom/geocomply/internal/setInitialDelay;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v0, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "\uac8a\uacd8\u4e72\ud6be\u296d\u3a76\ucee1\u183e\u2c5d\u8b57\ud842\uf3be\u6890\u8a2e\ued37\u7e15"

    invoke-static {v1, p0, v0}, Lcom/geocomply/internal/setInitialDelay;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v0, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/geocomply/internal/setInitialDelay;->CustomFields:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/setInitialDelay;->put:I

    return-object p0

    :pswitch_d
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    shr-int/lit8 p0, p0, 0x16

    rsub-int/lit8 p0, p0, 0x11

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "\u51ad\u1e35\ucdca\u19c7\u8c40\ub23e\ub1a7\ua7ae\u658e\u0e0a\u4788\u3512\u66a5\u817c\ucb12\u4697\u3b8e\u40bf"

    invoke-static {v1, p0, v0}, Lcom/geocomply/internal/setInitialDelay;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v0, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    cmp-long p0, v0, v2

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "\uf3a8\uf3fa\uea89\u7245\uc6e9\ub56b\u91c3\uf7ba\u88a6\u64d3\u574f\u7ca3\u37a9\u2ed3\u02ae\uf101\ud588\uccf5\ua080"

    invoke-static {v1, p0, v0}, Lcom/geocomply/internal/setInitialDelay;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v0, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long p0, v0, v2

    add-int/lit8 p0, p0, 0xf

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "\u51ad\u1e35\ucdca\u19c7\u8c40\ub23e\u1d7f\uc06f\u1e20\ueb52\uec21\u5373\uacc1\u4a70\ub310\u14a3"

    invoke-static {v1, p0, v0}, Lcom/geocomply/internal/setInitialDelay;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v0, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    add-int/lit8 p0, p0, 0xe

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "\u51ad\u1e35\ucdca\u19c7\u8c40\ub23e\u0c23\ucfda\uad54\u7da7\u85aa\u7f72\u8efe\u49ce"

    invoke-static {v1, p0, v0}, Lcom/geocomply/internal/setInitialDelay;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v0, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final BuildConfig(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;
    .locals 8

    sget v0, Lcom/geocomply/internal/setInitialDelay;->CustomFields:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/setInitialDelay;->put:I

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const/4 v1, 0x1

    rsub-int/lit8 v0, v0, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\u8cfd\u8c8f\uab66\u338a\u0bcc\ue889\ueeb6\u3abf\uc949\u2161"

    invoke-static {v3, v0, v2}, Lcom/geocomply/internal/setInitialDelay;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/geocomply/internal/setInitialDelay;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/geocomply/internal/setInitialDelay;->e1:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "\ua968\ua91c\u4cb8\ud458\ub9c4\u262e\ucb3f\u88bb\u2e81\u1bec\uc402\uefd0\u6d50"

    invoke-static {v4, v2, v3}, Lcom/geocomply/internal/setInitialDelay;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/geocomply/internal/setInitialDelay;->valueOf:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v1

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "\u2525\u2556\u5444\uccb9\u84dc\uc435\u4774\ub5af\u3667\u0dda"

    invoke-static {v4, v2, v3}, Lcom/geocomply/internal/setInitialDelay;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/geocomply/internal/setInitialDelay;->BoundaryCalculationWorker:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v6, "\u7e60\u0270\u65f1\u5d50"

    invoke-static {v6, v2, v3}, Lcom/geocomply/internal/setInitialDelay;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-wide v6, p0, Lcom/geocomply/internal/setInitialDelay;->values:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/2addr v2, v1

    new-array v3, v1, [Ljava/lang/Object;

    const-string v6, "\u023f\u0256\u725a\ueabe\u7836\u39ed\u6069\u4954\u1067\uda03\udbc8\uf019\uc614\ub60a"

    invoke-static {v6, v2, v3}, Lcom/geocomply/internal/setInitialDelay;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/geocomply/internal/setInitialDelay;->BuildConfig:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v4

    add-int/2addr v2, v1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "\u5a2d\u5a49\u04e7\u9c0b\uf2ab\u9395\u387b\uc3ca\u66cf\u508c\u71a6\u5a6d\u9e0c\uc0b5\u36fe"

    invoke-static {v3, v2, v1}, Lcom/geocomply/internal/setInitialDelay;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/geocomply/internal/setInitialDelay;->CancelReason:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/geocomply/internal/setInitialDelay;->CustomFields:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/setInitialDelay;->put:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
