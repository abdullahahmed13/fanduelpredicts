.class public Lcom/geocomply/provider/initconfig/implworker/OnInitConfigLoader;
.super Lcom/geocomply/workmanager/Worker;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:I = 0x0

.field private static BuildConfig:I = 0x1

.field private static e1:J

.field private static valueOf:C

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/geocomply/provider/initconfig/implworker/OnInitConfigLoader;->e1()V

    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    sget v0, Lcom/geocomply/provider/initconfig/implworker/OnInitConfigLoader;->BuildConfig:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/provider/initconfig/implworker/OnInitConfigLoader;->values:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/geocomply/workmanager/datatypes/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/geocomply/workmanager/datatypes/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/geocomply/workmanager/Worker;-><init>(Landroid/content/Context;Lcom/geocomply/workmanager/datatypes/WorkerParameters;)V

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

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    check-cast v1, [C

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    sget v3, Lcom/geocomply/provider/initconfig/implworker/OnInitConfigLoader;->$11:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/geocomply/provider/initconfig/implworker/OnInitConfigLoader;->$10:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_2

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

    sget-wide v12, Lcom/geocomply/provider/initconfig/implworker/OnInitConfigLoader;->e1:J

    const-wide v14, 0x57ddf82d90a69d1eL    # 1.8450879189490563E115

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lcom/geocomply/provider/initconfig/implworker/OnInitConfigLoader;->BoundaryCalculationWorker:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lcom/geocomply/provider/initconfig/implworker/OnInitConfigLoader;->valueOf:C

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

    sget v3, Lcom/geocomply/provider/initconfig/implworker/OnInitConfigLoader;->$10:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/provider/initconfig/implworker/OnInitConfigLoader;->$11:I

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method public static e1()V
    .locals 2

    const-wide v0, 0x57ddf82d90a69d1eL    # 1.8450879189490563E115

    sput-wide v0, Lcom/geocomply/provider/initconfig/implworker/OnInitConfigLoader;->e1:J

    const v0, -0x6f5962e2

    sput v0, Lcom/geocomply/provider/initconfig/implworker/OnInitConfigLoader;->BoundaryCalculationWorker:I

    const/16 v0, 0x3d07

    sput-char v0, Lcom/geocomply/provider/initconfig/implworker/OnInitConfigLoader;->valueOf:C

    return-void
.end method

.method public static values()Lcom/geocomply/workmanager/OneTimeWorkRequest;
    .locals 3

    new-instance v0, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/geocomply/provider/initconfig/implworker/OnInitConfigLoader;

    invoke-direct {v0, v1}, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const-string v1, "OnInitConfigLoader"

    invoke-virtual {v0, v1}, Lcom/geocomply/workmanager/WorkRequest$Builder;->addTag(Ljava/lang/String;)Lcom/geocomply/workmanager/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Lcom/geocomply/workmanager/WorkRequest$Builder;->build()Lcom/geocomply/workmanager/WorkRequest;

    move-result-object v0

    check-cast v0, Lcom/geocomply/workmanager/OneTimeWorkRequest;

    sget v1, Lcom/geocomply/provider/initconfig/implworker/OnInitConfigLoader;->values:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/provider/initconfig/implworker/OnInitConfigLoader;->BuildConfig:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public doWork()Lcom/geocomply/workmanager/Worker$Result;
    .locals 26

    const-class v1, Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x2

    const/16 v4, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    const v8, 0x58aec75d

    sub-int v12, v8, v0

    const-string v13, "\u0000\u0000\u0000\u0000"

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    int-to-char v14, v0

    const-string v15, "\uc40f\u552a\u305b\ucf8f\ufd12\u77b1\u73af\u9913\udac5\u12e9\u72c1\u1030\u34d6\u5fa8\ue189\u91c2\u7e1a\ua994\uc166\u8031\u0a6f\u8073\u7313\u701d\u7a44\u53be\u617a\u1a02\u7131\u3823\ucc72\uc8eb\u46b5\u263d\ub185\ub508\uea09\u209e\u3aa5\u88cf\u3dad\u14aa\uc576\u7578\ubd91\u6767\u07cb"

    const-string v16, "\u5c81\uaec7\u9e58\u8226"

    new-array v0, v5, [Ljava/lang/Object;

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lcom/geocomply/provider/initconfig/implworker/OnInitConfigLoader;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v8, 0x1150a4f6

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit16 v12, v9, 0x3250

    invoke-static {v2, v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v13, v9, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x3787

    int-to-char v14, v9

    const-string v17, "BoundaryCalculationWorker"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x5a0c6d4e

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1d

    :cond_0
    :goto_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, -0x70c5737e

    :try_start_2
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v12, v9, 0x34f0

    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v13, v9, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v14, v9

    const-string v17, "DataUnavailableException"

    new-array v9, v7, [Ljava/lang/Class;

    const v15, 0x3b99bac6

    const/16 v16, 0x0

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_1c

    :cond_1
    :goto_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/geocomply/workmanager/Worker;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    new-instance v14, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;

    invoke-direct {v14}, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v15

    const v16, 0x1b638ec6

    invoke-static/range {v16 .. v16}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-class v8, Landroid/content/Context;

    if-nez v16, :cond_2

    :try_start_5
    invoke-static {v2, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x315d

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v16

    rsub-int/lit8 v20, v16, 0x40

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    int-to-char v10, v10

    const-string v24, "setData"

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v25

    const v22, -0x503f477e

    const/16 v23, 0x0

    move/from16 v19, v0

    move/from16 v21, v10

    invoke-static/range {v19 .. v25}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_1b

    :cond_2
    :goto_2
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-object v0, v14, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->valueOf:Ljava/lang/String;

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const v10, -0x542cfb47

    sub-int v19, v10, v0

    const-string v20, "\u0000\u0000\u0000\u0000"

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    const v10, 0xf275

    sub-int/2addr v10, v0

    int-to-char v0, v10

    const-string v22, "\u4a08\u06aa\u4578\ub416\u576a\u8b71\u4e9e\u0bb6\u9777\ue924\u7d03\uf4fc\u88df\ueb7b\uec61\uade9\u3a81\u4010\u253f\u0f90\u8f4d\udeaf\u4eab\u0896\u6c1d\uc420\u3b22\u5687\uc657\u794c\u58d7\ub372\ua210\u02e3\u184b\uabd3\u3365\uc77c\u3554\uc37d\u31e7\ud633\ua89f\u3d3a\u6be3\ub726\uea21\u80e8\u676b\ua189\u1850\u814e\u9971\u6b5b\ube57\uf070\ued14\uef2f\u449a\ubbcf\ue8be\uc88c\u7304\uf907\u6ad9\ue7b1\u4f11\u1bca\u66ca"

    const-string v23, "\ub9f0\ud304\u75ab\ue8f2"

    new-array v10, v5, [Ljava/lang/Object;

    move/from16 v21, v0

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v24}, Lcom/geocomply/provider/initconfig/implworker/OnInitConfigLoader;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v0, v10, v5

    aput-object v9, v10, v7

    const v0, -0x7880edc8

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x315d

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    rsub-int/lit8 v20, v15, 0x40

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    int-to-char v15, v15

    const-string v24, "e1"

    filled-new-array {v8, v1}, [Ljava/lang/Class;

    move-result-object v25

    const v22, 0x33dc247c

    const/16 v23, 0x0

    move/from16 v19, v11

    move/from16 v21, v15

    invoke-static/range {v19 .. v25}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_3

    :catchall_3
    move-exception v0

    goto/16 :goto_1a

    :cond_3
    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iput-boolean v10, v14, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->BuildConfig:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x5d4d588a

    invoke-static {v11}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x315c

    invoke-static {v2, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v20, v15, 0x3f

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    int-to-char v15, v15

    const-string v24, "Error"

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v25

    const v22, -0x16119132

    const/16 v23, 0x0

    move/from16 v19, v11

    move/from16 v21, v15

    invoke-static/range {v19 .. v25}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_4

    :catchall_4
    move-exception v0

    goto/16 :goto_19

    :cond_4
    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/geocomply/internal/onIntegrationSuggestionUpdates;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iput-object v10, v14, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->BoundaryPreloadWorker:Lcom/geocomply/internal/onIntegrationSuggestionUpdates;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v19, v10, 0x10

    const-string v20, "\u0000\u0000\u0000\u0000"

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x30ca

    int-to-char v10, v10

    const-string v22, "\u9233\u0b51\u2e48\u7176\u6ddd\u3819\uff4e\ua3ac\ud0a5\u5d37\u2e5a\u7ed3\u2924\u996c\ud146\u1c40\u7876\uc258\u96fb\ud3db\u752c\u783d\u78f3\u75a4\uc2c3\ua338\uabef\ufcd6\ue29d\u50a3\ubea6\u3b4f\u34ba\u8949\ud9a3\ue5c0\u7f0c\u982f\u3f75\uadae\u1849\u09af\uc9a8\u1729\u0c18\u42c2\ufc11\uc543\u298a\u5b4a\u49d3\u25b3\u847d\u3b27\ub628\ud83b"

    const-string v23, "\uc904\u14db\ucbed\u6730"

    new-array v11, v5, [Ljava/lang/Object;

    move/from16 v21, v10

    move-object/from16 v24, v11

    invoke-static/range {v19 .. v24}, Lcom/geocomply/provider/initconfig/implworker/OnInitConfigLoader;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v10, v11, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    new-array v11, v3, [Ljava/lang/Object;

    aput-object v10, v11, v5

    aput-object v9, v11, v7

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int v0, v0, 0x315b

    invoke-static {v2, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v20, v10, 0x40

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    const-wide/16 v21, 0x0

    cmp-long v10, v15, v21

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    const-string v24, "e1"

    filled-new-array {v8, v1}, [Ljava/lang/Class;

    move-result-object v25

    const v22, 0x33dc247c

    const/16 v23, 0x0

    move/from16 v19, v0

    move/from16 v21, v10

    invoke-static/range {v19 .. v25}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :catchall_5
    move-exception v0

    goto/16 :goto_18

    :cond_5
    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    iput-boolean v0, v14, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->BoundaryCalculationWorker:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const v0, -0x72f3016a

    :try_start_d
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x0

    if-nez v0, :cond_6

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int v0, v0, 0x315c

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/lit8 v20, v11, 0x40

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    const-string v24, "getUserId"

    new-array v15, v7, [Ljava/lang/Class;

    const v22, 0x39afc8d2

    const/16 v23, 0x0

    move/from16 v19, v0

    move/from16 v21, v11

    move-object/from16 v25, v15

    invoke-static/range {v19 .. v25}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :catchall_6
    move-exception v0

    goto/16 :goto_17

    :cond_6
    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    iput-object v0, v14, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->e1:Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const v0, -0x9a78662

    :try_start_f
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x315c

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v20, v11, 0x10

    invoke-static {v2, v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    const-string v24, "getGeolocationReason"

    new-array v15, v7, [Ljava/lang/Class;

    const v22, 0x42fb4fda

    const/16 v23, 0x0

    move/from16 v19, v0

    move/from16 v21, v11

    move-object/from16 v25, v15

    invoke-static/range {v19 .. v25}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :catchall_7
    move-exception v0

    goto/16 :goto_16

    :cond_7
    :goto_7
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    iput-object v0, v14, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->values:Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :try_start_11
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v0

    const v11, -0x9a552a2

    invoke-static {v11}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x315c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    add-int/lit8 v20, v15, 0x41

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v15

    int-to-char v15, v15

    const-string v24, "remove"

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v25

    const v22, 0x42f99b1a

    const/16 v23, 0x0

    move/from16 v19, v11

    move/from16 v21, v15

    invoke-static/range {v19 .. v25}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_8

    :catchall_8
    move-exception v0

    goto/16 :goto_15

    :cond_8
    :goto_8
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    iput-boolean v0, v14, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->CancelReason:Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    :try_start_13
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v0

    const v9, -0x6f7d5b8a

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v19, -0x1

    cmp-long v9, v15, v19

    rsub-int v9, v9, 0x315d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v20, v11, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const-string v24, "e1"

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v25

    const v22, 0x24219232

    const/16 v23, 0x0

    move/from16 v19, v9

    move/from16 v21, v11

    invoke-static/range {v19 .. v25}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_9

    :catchall_9
    move-exception v0

    goto/16 :goto_14

    :cond_9
    :goto_9
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    iput v0, v14, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->BoundaryDownloadWorker:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    const v0, -0x59df1a69

    :try_start_15
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x315c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v20, v8, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const-string v24, "BoundaryCalculationWorker"

    new-array v9, v7, [Ljava/lang/Class;

    const v22, 0x1283d3d3

    const/16 v23, 0x0

    move/from16 v19, v0

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :catchall_a
    move-exception v0

    goto/16 :goto_13

    :cond_a
    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/internal/onMyIpSuccess;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    iput-object v0, v14, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->getMessage:Lcom/geocomply/internal/onMyIpSuccess;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    const v0, -0x5c980c03

    :try_start_17
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x315c

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v15, 0x0

    cmp-long v8, v8, v15

    rsub-int/lit8 v20, v8, 0x3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    const-string v24, "getCode"

    new-array v9, v7, [Ljava/lang/Class;

    const v22, 0x17c4c5b9

    const/16 v23, 0x0

    move/from16 v19, v0

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :catchall_b
    move-exception v0

    goto/16 :goto_12

    :cond_b
    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :try_start_18
    iput-object v0, v14, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->getCode:Lcom/geocomply/internal/onGeolocationCancellationFinished;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    const v0, 0x3160758a

    :try_start_19
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int v0, v0, 0x315c

    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v20, v8, 0x41

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const-string v24, "BuildConfig"

    new-array v9, v7, [Ljava/lang/Class;

    const v22, -0x7a3cbc32

    const/16 v23, 0x0

    move/from16 v19, v0

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :catchall_c
    move-exception v0

    goto/16 :goto_11

    :cond_c
    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :try_start_1a
    iput-object v0, v14, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->get:Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/high16 v9, -0x1000000

    sub-int v19, v9, v8

    const-string v20, "\u0000\u0000\u0000\u0000"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v10

    int-to-char v8, v8

    const-string v22, "\ub7ff\ue148\u9806\u8970\uaa1c\u8749\u11f5\ub84a\u228a\u89c4\uc39b\u24ce\uda3d\ucf17\ucccb\u26d3\u989b\u1801\u8cff\u15b7\u3ae5\ucfa5\ue08e\u91f0\u9ab4\u9c8c\u05b2\u1e02\u6dc8\u3a9a\u6a37\u2a30\ucc32\ue93f\u31e1\u55c7\u3a92\ua2fd\u88ae\u7519\ud648\u476e\u9d25\u1c53\u8f7b\u7d6e\u3242\ua5b7\ubecd\u728c\u6fa3\uebcc\u64d1\u77c9\u69df\ufdca\u50ab\uc252\uec05\uf1f1"

    const-string v23, "\u8b28\u78a1\u506d\u2901"

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v21, v8

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v24}, Lcom/geocomply/provider/initconfig/implworker/OnInitConfigLoader;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    const v8, -0x70c5737e

    :try_start_1b
    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x34f0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v10

    add-int/lit8 v19, v9, 0x3d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const-string v23, "DataUnavailableException"

    new-array v10, v7, [Ljava/lang/Class;

    const v21, 0x3b99bac6

    const/16 v22, 0x0

    move/from16 v18, v8

    move/from16 v20, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_d

    :catchall_d
    move-exception v0

    goto/16 :goto_10

    :cond_d
    :goto_d
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    sub-long/2addr v8, v12

    :try_start_1c
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    :try_start_1d
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v8, 0x1150a4f6

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int v15, v8, 0x3251

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v16, v8, 0x33

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x3787

    int-to-char v8, v8

    const-string v20, "BoundaryCalculationWorker"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v21

    const v18, -0x5a0c6d4e

    const/16 v19, 0x0

    move/from16 v17, v8

    invoke-static/range {v15 .. v21}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_e

    :catchall_e
    move-exception v0

    goto :goto_f

    :cond_e
    :goto_e
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    :try_start_1e
    new-instance v0, Lcom/geocomply/workmanager/datatypes/Data$Builder;

    invoke-direct {v0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;-><init>()V

    invoke-static {v2, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    const v9, -0x7d44d6be

    add-int v15, v8, v9

    const-string v16, "\u0000\u0000\u0000\u0000"

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const-string v18, "\u1679\u3c4f\u13df\u090f\u30a8\u3bbb\u2cdf\ufbc2\u92e4\u38d3\u321d\u5ecd\u8cab\ue962\uab43\ubcc3\u7ec1\ud49c\ub6d1\ud482\u52b0"

    const-string v19, "\u42f9\ubb29\u8382\u99a7"

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v17, v8

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lcom/geocomply/provider/initconfig/implworker/OnInitConfigLoader;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v14}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->build()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object v0

    invoke-static {v0}, Lcom/geocomply/workmanager/Worker$Result;->success(Lcom/geocomply/workmanager/datatypes/Data;)Lcom/geocomply/workmanager/Worker$Result;

    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    sget v1, Lcom/geocomply/provider/initconfig/implworker/OnInitConfigLoader;->BuildConfig:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/provider/initconfig/implworker/OnInitConfigLoader;->values:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_f

    return-object v0

    :cond_f
    throw v6

    :catch_0
    move-exception v0

    goto/16 :goto_1e

    :goto_f
    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_10

    throw v8

    :cond_10
    throw v0

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_11

    throw v8

    :cond_11
    throw v0

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_12

    throw v8

    :cond_12
    throw v0

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_13

    throw v8

    :cond_13
    throw v0

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_14

    throw v8

    :cond_14
    throw v0

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_15

    throw v8

    :cond_15
    throw v0

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_16

    throw v8

    :cond_16
    throw v0

    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_17

    throw v8

    :cond_17
    throw v0

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_18

    throw v8

    :cond_18
    throw v0

    :goto_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_19

    throw v8

    :cond_19
    throw v0

    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_1a

    throw v8

    :cond_1a
    throw v0

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_1b

    throw v8

    :cond_1b
    throw v0

    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_1c

    throw v8

    :cond_1c
    throw v0

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_1d

    throw v8

    :cond_1d
    throw v0

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_1e

    throw v8

    :cond_1e
    throw v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    :goto_1e
    const v8, 0x9e24d48

    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    sub-int v9, v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const v4, 0xe4ac

    sub-int/2addr v4, v2

    int-to-char v11, v4

    new-array v2, v5, [Ljava/lang/Object;

    const-string v10, "\u0000\u0000\u0000\u0000"

    const-string v12, "\u678b\uaf34\u32fd\uebee\u421b\u2755\u4923\ua128\ua027\u6b89\u5fa4\uc569\u3023\u2801\uf9b5\u30b6\uef27\uca81\u64e7\uf494\u3b8d\ubbe5\uf5e5\u1a42\u75e4\u13bb\uaade\uc115\ubb6a\ufc34\u2047\ueb18\uf94a\u6385\ub87a\ud441\u63e7\ua6ff\uca06\u9b4d\ud7c7\uf600\u34f4\ub146\uc99d\u2422\uf84f\uf0da\u5d7b\u8a4c\u08d4\u93f4\ude45\u42c5\ubd2e\u4c34\u9586\u2c3e\ue240\u05a7\u7583\ueef6\u972c\u6d1d\u82db\u16b1\ucf6e\uc8d2\u3021\u37c0\u329d\ufadf\uc31d\uc122\u6241\u3153\ufbfa\u0452\u3b96\ube44\u5dcb"

    const-string v13, "\u49f0\ue24d\uac09\ua2e4"

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/geocomply/provider/initconfig/implworker/OnInitConfigLoader;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x4

    :try_start_20
    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v4, v8, v9

    aput-object v2, v8, v3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v8, v5

    aput-object v0, v8, v7

    const v0, 0x1bf6865d

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    add-int/lit16 v9, v0, 0x324f

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3787

    int-to-char v11, v0

    const-string v14, "values"

    const-class v0, Ljava/lang/Throwable;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    filled-new-array {v0, v2, v1, v3}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0x50aa4fe7

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1f

    :catchall_f
    move-exception v0

    goto :goto_20

    :cond_1f
    :goto_1f
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    invoke-static {}, Lcom/geocomply/workmanager/Worker$Result;->failure()Lcom/geocomply/workmanager/Worker$Result;

    move-result-object v0

    return-object v0

    :goto_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_20

    throw v1

    :cond_20
    throw v0
.end method
