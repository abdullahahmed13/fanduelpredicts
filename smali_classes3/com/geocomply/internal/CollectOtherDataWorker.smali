.class public final Lcom/geocomply/internal/CollectOtherDataWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryPreloadWorker:I = 0x0

.field private static CancelReason:I = -0x6f5962e2

.field private static getCode:C = '\u9d1e'

.field private static getMessage:I = 0x1

.field private static valueOf:Lcom/geocomply/internal/CollectOtherDataWorker; = null

.field private static values:J = -0x200de78695b6e2ccL


# instance fields
.field private BoundaryCalculationWorker:Ljava/lang/String;

.field private BuildConfig:J

.field private e1:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 16

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p4

    :goto_0
    check-cast v0, [C

    if-eqz p3, :cond_1

    sget v1, Lcom/geocomply/internal/CollectOtherDataWorker;->$10:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/CollectOtherDataWorker;->$11:I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sget v2, Lcom/geocomply/internal/CollectOtherDataWorker;->$10:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/CollectOtherDataWorker;->$11:I

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    check-cast v1, [C

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    sget v3, Lcom/geocomply/internal/CollectOtherDataWorker;->$10:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/geocomply/internal/CollectOtherDataWorker;->$11:I

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

    sget-wide v12, Lcom/geocomply/internal/CollectOtherDataWorker;->values:J

    const-wide v14, 0x57ddf82d90a69d1eL    # 1.8450879189490563E115

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lcom/geocomply/internal/CollectOtherDataWorker;->CancelReason:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lcom/geocomply/internal/CollectOtherDataWorker;->getCode:C

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

.method public static valueOf(Landroid/content/Context;)Lcom/geocomply/internal/CollectOtherDataWorker;
    .locals 27
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lcom/geocomply/internal/CollectOtherDataWorker;->getMessage:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/CollectOtherDataWorker;->BoundaryPreloadWorker:I

    sget-object v2, Lcom/geocomply/internal/CollectOtherDataWorker;->valueOf:Lcom/geocomply/internal/CollectOtherDataWorker;

    const/4 v3, 0x2

    const/16 v4, 0x30

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/CollectOtherDataWorker;->getMessage:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    div-int/2addr v4, v5

    :cond_0
    return-object v2

    :cond_1
    const-wide/16 v6, 0x0

    const-class v2, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, ""

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/CollectOtherDataWorker;->getMessage:I

    rem-int/2addr v1, v3

    const v0, 0x112ce9e9

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    add-int/lit8 v10, v1, 0x1b

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v12, v1

    new-array v1, v9, [Ljava/lang/Object;

    const-string v11, "\u802a\ufaef\ue054\u882f"

    const-string v13, "\uae6d\u39e5\ub192\ud35d\u18e4\uf45c\u4fd9\u93b9\u38e6\u2b2c\u6ac5\ub3d4\ue2ca\uf4bc\udd71\u6551\ufb5a\u2b6b\ue1ac\ud63d\ue176\u4f0c\u9ce0\u57cd\u94ed\u1923\u3b17\u8fa0\uc23a\ud25c\u37d0\u8455\uacce\u143d\u57c4\uc086\u5171\u6910\uc24b\u75ac\u7cec\u2534\u65e5\uc737\u7e93\u94c5\u82d2\uaaab\u1dd3w"

    const-string v14, "\u6873\u71d1\ufadf\u776e"

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lcom/geocomply/internal/CollectOtherDataWorker;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int v9, v0, 0x3250

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v0, v3, v6

    add-int/lit8 v10, v0, 0x32

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3787

    int-to-char v11, v0

    const-string v14, "BuildConfig"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0x5a702053

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v8

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v11, v1, 0x10

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v13, v1

    new-array v1, v9, [Ljava/lang/Object;

    const-string v12, "\u802a\ufaef\ue054\u882f"

    const-string v14, "\uae6d\u39e5\ub192\ud35d\u18e4\uf45c\u4fd9\u93b9\u38e6\u2b2c\u6ac5\ub3d4\ue2ca\uf4bc\udd71\u6551\ufb5a\u2b6b\ue1ac\ud63d\ue176\u4f0c\u9ce0\u57cd\u94ed\u1923\u3b17\u8fa0\uc23a\ud25c\u37d0\u8455\uacce\u143d\u57c4\uc086\u5171\u6910\uc24b\u75ac\u7cec\u2534\u65e5\uc737\u7e93\u94c5\u82d2\uaaab\u1dd3w"

    const-string v15, "\u6873\u71d1\ufadf\u776e"

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lcom/geocomply/internal/CollectOtherDataWorker;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v0, v11, v6

    rsub-int v11, v0, 0x324f

    invoke-static {v10, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v12, v0, 0x34

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v3, -0xffc879

    sub-int/2addr v3, v0

    int-to-char v13, v3

    const-string v16, "BuildConfig"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x5a702053

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v8

    :cond_5
    const/4 v1, 0x0

    :try_start_2
    invoke-static {v10, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const v12, -0x450ba16d

    add-int v13, v11, v12

    const-string v14, "\u802a\ufaef\ue054\u882f"

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    int-to-char v15, v11

    const-string v16, "\ue683\ua481\uae58\u10cd\u3c4d\u4ab9\u1d35\ub96a\u162c\u6a0a\u56df\ub94a\u4ef2\u4e55\u6e9c\uf4f9\uc307\ub872\u55b1\u8072\udadd\u40fb\u9361\u653c\u3dc4\uf79f\u8e4e\ue44b\uc684\u2511\ue490\u544b\ub8e2\u26dd\ud3da\ub125\ub269"

    const-string v17, "\u9295\uf45e\ubaba\ucac4"

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lcom/geocomply/internal/CollectOtherDataWorker;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v11, v11, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v12, v3, [Ljava/lang/Object;

    aput-object v11, v12, v9

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v11, v12, v5

    const v11, -0x156fba2b

    invoke-static {v11}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int v13, v11, 0x324f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v14, v11, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v11, v15, v6

    add-int/lit16 v11, v11, 0x3786

    int-to-char v15, v11

    const-string v18, "e1"

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v11, v2}, [Ljava/lang/Class;

    move-result-object v19

    const v16, 0x5e337391

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_6
    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v11, Lcom/geocomply/internal/CollectOtherDataWorker;

    invoke-direct {v11}, Lcom/geocomply/internal/CollectOtherDataWorker;-><init>()V

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    const-string v13, "\u802a\ufaef\ue054\u882f"

    invoke-static {v10, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    int-to-char v14, v14

    const-string v15, "\ubd41\ud8d2\uc39d\uda01\ue6a4\u0474\u3839\ub89f"

    const-string v16, "\u8201\u4f99\u120b\u79ae"

    new-array v6, v9, [Ljava/lang/Object;

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lcom/geocomply/internal/CollectOtherDataWorker;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const v7, 0x1150a4f6

    if-nez v6, :cond_c

    sget v6, Lcom/geocomply/internal/CollectOtherDataWorker;->BoundaryPreloadWorker:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/geocomply/internal/CollectOtherDataWorker;->getMessage:I

    rem-int/2addr v6, v3

    const v12, 0x98f2

    if-nez v6, :cond_9

    :try_start_5
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v20

    const-string v21, "\u802a\ufaef\ue054\u882f"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    div-int/lit8 v6, v6, 0x7b

    mul-int/2addr v6, v12

    int-to-char v6, v6

    const-string v23, "\udfd2\u63f2\u6506\u5902\u70c4\ud959\ued1c\u622a\u2c0b\u54df\ue2c2\u66e4\ud5ae\u47f4\u5742\u9506\u5766\u15be\u42dd\ucfef\u8e99\u4c60\ud2b1\u8fea\ub3eb\u7c1d\udcce\uac38\u4147\u3413\u6866\u58f5\ub1d2\u7bce\u73fc\udc92\uca20\uf934\u0c36\ua277\ub1fd\ufd2b\u9134\ua88b"

    const-string v24, "\uf2fa\ub5a0\uf217\u0498"

    new-array v12, v9, [Ljava/lang/Object;

    move/from16 v22, v6

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, Lcom/geocomply/internal/CollectOtherDataWorker;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x3250

    invoke-static {v5, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v1

    add-int/lit8 v21, v13, 0x33

    invoke-static {v10, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v13, v13, 0x3786

    int-to-char v13, v13

    const-string v25, "BoundaryCalculationWorker"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v26

    const v23, -0x5a0c6d4e

    const/16 v24, 0x0

    move/from16 v20, v12

    move/from16 v22, v13

    invoke-static/range {v20 .. v26}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_6

    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_8

    throw v6

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_8
    throw v0

    :cond_9
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const-string v13, "\u802a\ufaef\ue054\u882f"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    sub-int/2addr v12, v14

    int-to-char v14, v12

    const-string v15, "\udfd2\u63f2\u6506\u5902\u70c4\ud959\ued1c\u622a\u2c0b\u54df\ue2c2\u66e4\ud5ae\u47f4\u5742\u9506\u5766\u15be\u42dd\ucfef\u8e99\u4c60\ud2b1\u8fea\ub3eb\u7c1d\udcce\uac38\u4147\u3413\u6866\u58f5\ub1d2\u7bce\u73fc\udc92\uca20\uf934\u0c36\ua277\ub1fd\ufd2b\u9134\ua88b"

    const-string v16, "\uf2fa\ub5a0\uf217\u0498"

    new-array v12, v9, [Ljava/lang/Object;

    move-object/from16 v20, v12

    move v12, v6

    move-object/from16 v17, v20

    invoke-static/range {v12 .. v17}, Lcom/geocomply/internal/CollectOtherDataWorker;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v20, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_a

    invoke-static {v10, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v12, v12, 0x324f

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v21, v13, 0x33

    invoke-static {v10, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit16 v13, v13, 0x3787

    int-to-char v13, v13

    const-string v25, "BoundaryCalculationWorker"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v26

    const v23, -0x5a0c6d4e

    const/16 v24, 0x0

    move/from16 v20, v12

    move/from16 v22, v13

    invoke-static/range {v20 .. v26}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_a
    :goto_4
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    :goto_5
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_b

    throw v6

    :cond_b
    throw v0

    :cond_c
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->ClientDeviceConfigListenerNotFoundException()Z

    move-result v12

    if-eqz v12, :cond_d

    new-instance v12, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v12}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v6, v12}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v12, v12, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iput-wide v12, v11, Lcom/geocomply/internal/CollectOtherDataWorker;->BuildConfig:J

    :cond_d
    invoke-virtual {v6}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Landroid/content/pm/ConfigurationInfo;->getGlEsVersion()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v11, Lcom/geocomply/internal/CollectOtherDataWorker;->BoundaryCalculationWorker:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    sget v6, Lcom/geocomply/internal/CollectOtherDataWorker;->getMessage:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/CollectOtherDataWorker;->BoundaryPreloadWorker:I

    :cond_e
    :goto_6
    :try_start_a
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->getCode()Z

    move-result v6

    if-eqz v6, :cond_12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    const-string v15, "\u802a\ufaef\ue054\u882f"

    invoke-static {v10, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const-string v17, "\uf6e7\u330a\u8214\ub43f\ue9bb\uc8d3\u37dd\u0572\u8fd0\u364f\u6408\ud9f4"

    const-string v18, "\ub1f8\u5498\u2db5\u1d9d"

    new-array v12, v9, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v19}, Lcom/geocomply/internal/CollectOtherDataWorker;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/StorageStatsManager;

    if-nez v0, :cond_11

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    const-string v13, "\u802a\ufaef\ue054\u882f"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v14, v0

    const-string v15, "\u760e\ubdb4\u896d\u44d7\u0bbe\u3647\u1b7e\u8174\u2956\u43ee\ua1fa\u9ba8\u2be8\ucfbb\u8257\ue0f3\u9b20\ued82\uf665\ub3c6\u728d\ub423\ub0b2\u55f1\u7467\u8322\u47f6\ude41\uc19b\udb7f\u51a7\u2628\u905b\u09fe\u7dc6\ud023\ub7a0\u0144\ub8f8\uaec2\u34c7\u243f\ubdc2\u2683\uc96e\u70e1\u1ec6\u7955"

    const-string v16, "\u9ab4\ud41c\u0bb8\u833a"

    new-array v0, v9, [Ljava/lang/Object;

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lcom/geocomply/internal/CollectOtherDataWorker;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_f

    invoke-static {v10, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v12, v6, 0x324f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v13, v6, 0x33

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v6, v6, 0x3787

    int-to-char v14, v6

    const-string v17, "BoundaryCalculationWorker"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x5a0c6d4e

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_8

    :cond_f
    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    sget v0, Lcom/geocomply/internal/CollectOtherDataWorker;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/CollectOtherDataWorker;->getMessage:I

    goto :goto_9

    :goto_8
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_10

    throw v6

    :cond_10
    throw v0

    :cond_11
    sget-object v6, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    invoke-virtual {v0, v6}, Landroid/app/usage/StorageStatsManager;->getTotalBytes(Ljava/util/UUID;)J

    move-result-wide v6

    iput-wide v6, v11, Lcom/geocomply/internal/CollectOtherDataWorker;->e1:J

    :cond_12
    :goto_9
    sput-object v11, Lcom/geocomply/internal/CollectOtherDataWorker;->valueOf:Lcom/geocomply/internal/CollectOtherDataWorker;

    return-object v11

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_13

    throw v6

    :cond_13
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :goto_b
    const v6, 0x464f090b

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int v11, v7, v6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v13, v6

    new-array v6, v9, [Ljava/lang/Object;

    const-string v12, "\u802a\ufaef\ue054\u882f"

    const-string v14, "\u54b6\uc7fd\uc4f1\uff13\u96da\u2382\u04d6\u485d\u20e5\u6a07\u9f30\ub1fe\u1863\u395a\u4c7d\u233a\u4d02\uce2e\u3f8c\ub328\u28e0\ucf72\u35e3\u4383\uc6a2\u27dc\u4555\ua3b9\u7e20\u87e0\ue0fb\u2fe5\u1e02\u4cb6\u08d9\u142c\ub86b\u66bb\u3180\ue969\uaefb\ubcf5\u1cf4\u5059\uf83f\u4107\ud640"

    const-string v15, "\u0ac2\u4f09\ue246\u1ff0"

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lcom/geocomply/internal/CollectOtherDataWorker;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x4

    :try_start_d
    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v7, v11, v12

    aput-object v6, v11, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v11, v9

    aput-object v0, v11, v5

    const v0, 0x1bf6865d

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {v5, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v1

    add-int/lit16 v12, v0, 0x3250

    invoke-static {v10, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v13, v0, 0x34

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v0, v0, 0x37b7

    int-to-char v14, v0

    const-string v17, "values"

    const-class v0, Ljava/lang/Throwable;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x50aa4fe7

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_14
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    return-object v8

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
.end method


# virtual methods
.method public final BoundaryCalculationWorker()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/geocomply/internal/CollectOtherDataWorker;->getMessage:I

    iget-object p0, p0, Lcom/geocomply/internal/CollectOtherDataWorker;->BoundaryCalculationWorker:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/CollectOtherDataWorker;->BoundaryPreloadWorker:I

    return-object p0
.end method

.method public final BuildConfig()J
    .locals 3

    sget v0, Lcom/geocomply/internal/CollectOtherDataWorker;->BoundaryPreloadWorker:I

    iget-wide v1, p0, Lcom/geocomply/internal/CollectOtherDataWorker;->e1:J

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/CollectOtherDataWorker;->getMessage:I

    return-wide v1
.end method

.method public final e1()J
    .locals 3

    sget v0, Lcom/geocomply/internal/CollectOtherDataWorker;->getMessage:I

    iget-wide v1, p0, Lcom/geocomply/internal/CollectOtherDataWorker;->BuildConfig:J

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/internal/CollectOtherDataWorker;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
