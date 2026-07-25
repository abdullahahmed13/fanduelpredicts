.class public Lcom/incode/welcome_sdk/data/local/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static b:C = '\uc747'

.field private static f:C = '\u0aaf'

.field private static g:I = 0x1

.field private static h:I = 0x0

.field private static i:C = '\u572e'

.field private static j:C = '\u0ce3'


# instance fields
.field private final a:Landroid/app/Application;

.field private final c:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Lfb/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/content/SharedPreferences;Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/k;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/local/k;->c:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    new-instance p1, Lfb/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/k;->e:Lfb/a;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/k;

    .line 2
    sget v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x15

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\u882b\u9d48\u7145\ub7ad\u34fb\u8a20\ub00e\u086e\u34fb\u8a20\ub4ad\ua116\ue099\u0a76\ub818\u32f3\u81dc\ud1b3\ubc2a\u3cc3\u2e8a\u8015"

    invoke-static {v2, v4, v3}, Lcom/incode/welcome_sdk/data/local/k;->as(ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/incode/welcome_sdk/data/local/k;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a(Lcom/incode/welcome_sdk/data/local/f;)Ljava/lang/String;
    .locals 2

    .line 7
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/f;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/f;->a()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 3

    .line 8
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Error occurred while deleting feature config."

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    sget-object v1, Lpe/e;->a:Lpe/c;

    invoke-virtual {v1, p0, v2, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    sget-object v1, Lpe/e;->a:Lpe/c;

    invoke-virtual {v1, p0, v2, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    return-void
.end method

.method private synthetic a(Ljava/util/Map$Entry;)V
    .locals 7

    .line 13
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, 0x6359cc65

    const v3, -0x6359cc46

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a0()V
    .locals 0

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/k;->av()V

    return-void
.end method

.method private af(Ljava/lang/String;)Lcom/incode/welcome_sdk/results/IdScanResult;
    .locals 23
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget v2, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 2
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    throw v3

    .line 4
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/incode/welcome_sdk/results/IdScanResult;

    const-string v2, "idImagePath"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "idImageBase64"

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "scanStatus"

    const/4 v4, -0x1

    .line 8
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 9
    invoke-static {}, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->values()[Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object v2

    const-string v4, "chosenIdType"

    const/4 v8, 0x0

    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    aget-object v2, v2, v4

    const-string v4, "classifiedIdType"

    .line 10
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-static {}, Lcom/incode/welcome_sdk/IdCategory;->values()[Lcom/incode/welcome_sdk/IdCategory;

    move-result-object v4

    const-string v10, "idCategory"

    invoke-virtual {v1, v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    aget-object v10, v4, v10

    const-string v4, "isOnlyFront"

    .line 12
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v4, "isOnlyBack"

    .line 13
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v4, "croppedFacePath"

    .line 14
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "croppedDocumentPath"

    .line 15
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "issueName"

    .line 16
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "issueYear"

    .line 17
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v4, "countryCode"

    .line 18
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v4, "failReason"

    .line 19
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v4, "skipBackIdCapture"

    .line 20
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v19

    const-string v4, "metadata"

    .line 21
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v4, "base64Barcode"

    .line 22
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v20, 0x0

    move-object v4, v0

    move-object v8, v2

    invoke-direct/range {v4 .. v22}, Lcom/incode/welcome_sdk/results/IdScanResult;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/incode/welcome_sdk/modules/IdScan$IdType;Ljava/lang/String;Lcom/incode/welcome_sdk/IdCategory;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    sget v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    return-object v0

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v3

    .line 25
    :cond_2
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    throw v3
.end method

.method private static as(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 31

    const-class v0, Ljava/lang/Object;

    sget v1, Lcom/incode/welcome_sdk/data/local/k;->$10:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->$11:I

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    check-cast v1, [C

    new-instance v2, Lcom/d/e/m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    array-length v3, v1

    new-array v3, v3, [C

    const/4 v4, 0x0

    iput v4, v2, Lcom/d/e/m;->b:I

    const/4 v5, 0x2

    new-array v6, v5, [C

    :goto_1
    iget v7, v2, Lcom/d/e/m;->b:I

    array-length v8, v1

    if-ge v7, v8, :cond_7

    sget v8, Lcom/incode/welcome_sdk/data/local/k;->$10:I

    add-int/lit8 v8, v8, 0x31

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/incode/welcome_sdk/data/local/k;->$11:I

    rem-int/2addr v8, v5

    const/4 v9, 0x1

    if-nez v8, :cond_1

    aget-char v7, v1, v7

    aput-char v7, v6, v9

    aget-char v7, v1, v4

    aput-char v7, v6, v4

    move v7, v9

    goto :goto_2

    :cond_1
    aget-char v8, v1, v7

    aput-char v8, v6, v4

    add-int/lit8 v7, v7, 0x1

    aget-char v7, v1, v7

    aput-char v7, v6, v9

    move v7, v4

    :goto_2
    const v8, 0xe370

    :goto_3
    const/16 v12, 0x10

    if-ge v7, v12, :cond_4

    sget v13, Lcom/incode/welcome_sdk/data/local/k;->$10:I

    add-int/lit8 v13, v13, 0x6d

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/incode/welcome_sdk/data/local/k;->$11:I

    aget-char v13, v6, v9

    aget-char v14, v6, v4

    add-int v15, v14, v8

    shl-int/lit8 v16, v14, 0x4

    sget-char v10, Lcom/incode/welcome_sdk/data/local/k;->i:C

    int-to-long v11, v10

    const-wide v17, -0x79ca4d61d6f0754eL    # -9.56264957235114E-279

    xor-long v10, v11, v17

    long-to-int v10, v10

    int-to-char v10, v10

    add-int v16, v16, v10

    xor-int v10, v15, v16

    ushr-int/lit8 v11, v14, 0x5

    sget-char v12, Lcom/incode/welcome_sdk/data/local/k;->f:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x3

    aput-object v12, v15, v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v4

    const v10, -0x1bf458e3

    invoke-static {v10}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v11

    const v12, 0x9653

    if-nez v11, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0x6a5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    sub-int v13, v12, v13

    int-to-char v13, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v19

    shr-int/lit8 v19, v19, 0x16

    rsub-int/lit8 v21, v19, 0x11

    const-string v23, "A"

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v12, v12, v12, v12}, [Ljava/lang/Class;

    move-result-object v24

    const v22, 0x2632adfe

    move/from16 v19, v11

    move/from16 v20, v13

    invoke-static/range {v19 .. v24}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v11, v6, v9

    aget-char v12, v6, v4

    add-int v13, v11, v8

    shl-int/lit8 v15, v11, 0x4

    sget-char v10, Lcom/incode/welcome_sdk/data/local/k;->b:C

    int-to-long v9, v10

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v13, v15

    ushr-int/lit8 v10, v11, 0x5

    sget-char v11, Lcom/incode/welcome_sdk/data/local/k;->j:C

    :try_start_1
    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    const v9, -0x1bf458e3

    invoke-static {v9}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x6a6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const v12, 0x9653

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int/lit8 v27, v12, 0x10

    const-string v29, "A"

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    move-result-object v30

    const v28, 0x2632adfe

    move/from16 v25, v9

    move/from16 v26, v10

    invoke-static/range {v25 .. v30}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v6, v4

    const v9, 0x9e37

    sub-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_4
    iget v7, v2, Lcom/d/e/m;->b:I

    aget-char v8, v6, v4

    aput-char v8, v3, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v9, v6, v8

    aput-char v9, v3, v7

    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v2, v7, v8

    aput-object v2, v7, v4

    const v8, 0x3dea8316

    invoke-static {v8}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v9, v8, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    add-int/lit8 v11, v8, 0xf

    const-string v13, "B"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v14

    const v12, -0x2c760b

    invoke-static/range {v9 .. v14}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private at()Lcom/incode/welcome_sdk/ThemeConfiguration;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsConfig.themeConfiguration"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/j;->a(Ljava/lang/String;)Lcom/incode/welcome_sdk/ThemeConfiguration;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v1
.end method

.method private static synthetic av()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/k;

    .line 10
    sget v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const-string v3, "prefsFirstName"

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0x52

    div-int/2addr v1, v0

    :cond_0
    sget v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x2c

    div-int/2addr v1, v0

    :cond_1
    return-object p0
.end method

.method private b(Ljava/lang/String;Lcom/incode/welcome_sdk/results/IdScanResult;)V
    .locals 5

    .line 53
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    if-nez p2, :cond_0

    .line 54
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    .line 55
    invoke-static {p0, p1, v1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 56
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 57
    :try_start_0
    const-string v2, "idImagePath"

    iget-object v3, p2, Lcom/incode/welcome_sdk/results/IdScanResult;->idImagePath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v2, "idImageBase64"

    iget-object v3, p2, Lcom/incode/welcome_sdk/results/IdScanResult;->idImageBase64:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v2, "scanStatus"

    iget v3, p2, Lcom/incode/welcome_sdk/results/IdScanResult;->scanStatus:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    const-string v2, "classifiedIdType"

    iget-object v3, p2, Lcom/incode/welcome_sdk/results/IdScanResult;->classifiedIdType:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v2, "isOnlyFront"

    iget-boolean v3, p2, Lcom/incode/welcome_sdk/results/IdScanResult;->isOnlyFront:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    const-string v2, "isOnlyBack"

    iget-boolean v3, p2, Lcom/incode/welcome_sdk/results/IdScanResult;->isOnlyBack:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 63
    iget-object v2, p2, Lcom/incode/welcome_sdk/results/IdScanResult;->chosenIdType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    .line 64
    sget v3, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v3, v3, 0x2

    const-string v4, "chosenIdType"

    if-nez v3, :cond_1

    .line 65
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0xa

    .line 66
    :try_start_2
    div-int/lit8 v2, v2, 0x0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 67
    throw p0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    .line 68
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    :cond_2
    :goto_0
    iget-object v2, p2, Lcom/incode/welcome_sdk/results/IdScanResult;->idCategory:Lcom/incode/welcome_sdk/IdCategory;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v2, :cond_4

    .line 70
    sget v3, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v3, v3, 0x2

    const-string v4, "idCategory"

    if-nez v3, :cond_3

    .line 71
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {v0, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    throw v1

    :cond_4
    :goto_1
    :try_start_5
    iget-object v2, p2, Lcom/incode/welcome_sdk/results/IdScanResult;->croppedFacePath:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 73
    const-string v3, "croppedFacePath"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 74
    sget v2, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/k;->h:I

    .line 75
    :cond_5
    :try_start_6
    iget-object v2, p2, Lcom/incode/welcome_sdk/results/IdScanResult;->issueName:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 76
    const-string v3, "issueName"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    :cond_6
    iget-object v2, p2, Lcom/incode/welcome_sdk/results/IdScanResult;->issueYear:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 78
    const-string v3, "issueYear"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    :cond_7
    iget-object v2, p2, Lcom/incode/welcome_sdk/results/IdScanResult;->countryCode:Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v2, :cond_9

    .line 80
    sget v3, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v3, v3, 0x2

    const-string v4, "countryCode"

    if-eqz v3, :cond_8

    .line 81
    :try_start_7
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 82
    throw v1

    :cond_9
    :goto_2
    :try_start_8
    iget-object v1, p2, Lcom/incode/welcome_sdk/results/IdScanResult;->failReason:Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v1, :cond_a

    .line 83
    sget v2, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/k;->g:I

    .line 84
    :try_start_9
    const-string v2, "failReason"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    :cond_a
    const-string v1, "skipBackIdCapture"

    iget-boolean v2, p2, Lcom/incode/welcome_sdk/results/IdScanResult;->skipBackIdCapture:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 86
    iget-object p2, p2, Lcom/incode/welcome_sdk/results/IdScanResult;->metadata:Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 87
    const-string v1, "metadata"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    :cond_b
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    return-void

    .line 89
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 90
    :cond_c
    throw v1
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/k;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b0(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/k;->d(Ljava/lang/Long;)V

    return-void
.end method

.method private static synthetic c(Lcom/incode/welcome_sdk/data/local/f;)Ljava/lang/Boolean;
    .locals 2

    .line 31
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/f;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/f;->e()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    aget-object p0, p0, v1

    check-cast p0, Lcom/incode/welcome_sdk/IdCategory;

    .line 27
    sget v2, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v3, v2, 0x67

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/k;->h:I

    if-nez p0, :cond_1

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 p0, 0x41

    div-int/2addr p0, v1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v2, "user_chosen_id_type_"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/incode/welcome_sdk/IdCategory;)Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 37
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, 0x4d4d5da5    # 2.1534165E8f

    const v3, -0x4d4d5da1

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/incode/welcome_sdk/data/local/k;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->a(Ljava/util/Map$Entry;)V

    return-void
.end method

.method private static c(Ljava/lang/Throwable;)V
    .locals 4

    .line 32
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Error occurred while persisting feature config."

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    sget-object v3, Lpe/e;->a:Lpe/c;

    invoke-virtual {v3, p0, v2, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 35
    sget-object v3, Lpe/e;->a:Lpe/c;

    invoke-virtual {v3, p0, v2, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0x2b

    div-int/2addr p0, v1

    :cond_1
    return-void
.end method

.method public static synthetic c0(Lcom/incode/welcome_sdk/data/local/f;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/k;->c(Lcom/incode/welcome_sdk/data/local/f;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/data/local/k;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/Map;

    .line 21
    sget v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    .line 22
    iget-object v1, v0, Lcom/incode/welcome_sdk/data/local/k;->e:Lfb/a;

    iget-object v2, v0, Lcom/incode/welcome_sdk/data/local/k;->c:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->c()Lcom/incode/welcome_sdk/data/local/db/d/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/incode/welcome_sdk/data/local/db/d/e;->d()Ldb/a;

    move-result-object v2

    .line 23
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ldb/m;->fromIterable(Ljava/lang/Iterable;)Ldb/m;

    move-result-object p0

    invoke-virtual {v2, p0}, Ldb/a;->d(Ldb/m;)Lio/reactivex/internal/operators/mixed/a;

    move-result-object p0

    .line 24
    sget-object v2, Lob/e;->c:Ldb/x;

    .line 25
    invoke-virtual {p0, v2}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object p0

    new-instance v2, Lcom/fanduel/libs/geolocationsdk/usecases/b;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lcom/fanduel/libs/geolocationsdk/usecases/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/D;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    .line 26
    invoke-virtual {p0, v2, v0}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Lfb/a;->b(Lfb/b;)Z

    .line 28
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static synthetic d(Ljava/lang/Long;)V
    .locals 1

    .line 20
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic d(Ljava/lang/Throwable;)V
    .locals 7

    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, -0xdfd4a2a

    const v3, 0xdfd4a3f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 37
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->a:Landroid/app/Application;

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/utils/o;->e(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/utils/o;->e(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const v0, 0x48487835

    mul-int/2addr v0, p1

    const/high16 v1, -0x72000000

    add-int/2addr v0, v1

    const v1, -0x27487833

    mul-int/2addr v1, p3

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p4

    or-int v3, v0, v2

    not-int v3, v3

    or-int v4, v0, p3

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v5, v2, p3

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x6f90f068

    mul-int/2addr v5, v3

    add-int/2addr v5, v1

    or-int v1, p4, v4

    const v4, 0x37c87834

    mul-int v6, v1, v4

    add-int/2addr v6, v5

    not-int v5, p3

    or-int/2addr v0, v5

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v5, p1

    or-int/2addr p4, v5

    not-int p4, p4

    or-int/2addr p4, v0

    or-int v0, v2, p1

    or-int/2addr v0, p3

    not-int v0, v0

    or-int/2addr p4, v0

    mul-int/2addr v4, p4

    add-int/2addr v4, v6

    const/high16 v0, 0x10800000

    mul-int/2addr v0, p5

    add-int/2addr v0, v4

    const/high16 v2, 0x1d800000

    mul-int/2addr v2, p2

    add-int/2addr v2, v0

    const/high16 v0, 0x5e000000

    mul-int/2addr v0, p0

    add-int/2addr v0, v2

    add-int v2, p1, p3

    add-int/2addr v2, p5

    const v4, -0x4f375525

    mul-int/2addr v4, p2

    add-int/2addr v4, v2

    const v2, -0x4c28f4c4

    .line 1
    invoke-static {p0, v2, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v2

    const/high16 v4, -0x6a480000

    mul-int/2addr v4, v2

    add-int/2addr v4, v0

    const v0, 0x2385d177

    mul-int/2addr p1, v0

    const v0, 0x7bc3fe8

    add-int/2addr p1, v0

    const v0, 0x2385cf7f

    mul-int/2addr p3, v0

    add-int/2addr p3, p1

    mul-int/lit16 v3, v3, -0x1f8

    add-int/2addr v3, p3

    mul-int/lit16 v1, v1, 0xfc

    add-int/2addr v1, v3

    mul-int/lit16 p4, p4, 0xfc

    add-int/2addr p4, v1

    const p1, 0x2385d07b

    mul-int/2addr p5, p1

    add-int/2addr p5, p4

    const p1, -0x4ffcf8c7

    mul-int/2addr p2, p1

    add-int/2addr p2, p5

    const p1, 0x2b9f25d4

    mul-int/2addr p0, p1

    add-int/2addr p0, p2

    const/high16 p1, 0x6f680000

    const/high16 p2, -0x32780000

    invoke-static {v2, p1, p0, p2, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {p6}, Lcom/incode/welcome_sdk/data/local/k;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_0
    invoke-static {p6}, Lcom/incode/welcome_sdk/data/local/k;->u([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p6}, Lcom/incode/welcome_sdk/data/local/k;->v([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_2
    aget-object p0, p6, p3

    check-cast p0, Lcom/incode/welcome_sdk/data/local/k;

    aget-object p2, p6, p2

    check-cast p2, Ljava/lang/String;

    .line 2
    sget p3, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p3, p3, 0x2f

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/data/local/k;->g:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string p3, "prefsAddress"

    .line 4
    invoke-static {p0, p3, p2}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    goto/16 :goto_1

    .line 6
    :pswitch_3
    aget-object p0, p6, p3

    check-cast p0, Lcom/incode/welcome_sdk/data/local/k;

    .line 7
    sget p2, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/k;->g:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string p2, "prefsExpireAt"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    goto/16 :goto_1

    .line 8
    :pswitch_4
    aget-object p0, p6, p3

    check-cast p0, Lcom/incode/welcome_sdk/data/local/k;

    aget-object p1, p6, p2

    check-cast p1, Ljava/util/List;

    .line 9
    sget p2, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/k;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->c:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->b()Lcom/incode/welcome_sdk/data/local/db/d/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/a;->a(Ljava/util/List;)Ldb/A;

    move-result-object p1

    sget p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    goto/16 :goto_1

    .line 10
    :pswitch_5
    invoke-static {p6}, Lcom/incode/welcome_sdk/data/local/k;->w([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p6}, Lcom/incode/welcome_sdk/data/local/k;->p([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p6}, Lcom/incode/welcome_sdk/data/local/k;->t([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p6}, Lcom/incode/welcome_sdk/data/local/k;->r([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_9
    aget-object p0, p6, p3

    check-cast p0, Lcom/incode/welcome_sdk/data/local/k;

    .line 11
    sget p1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x5

    const-string p3, "prefsConfig.NfcMaxRetries"

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0, p3, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    .line 12
    :pswitch_a
    invoke-static {p6}, Lcom/incode/welcome_sdk/data/local/k;->s([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_b
    invoke-static {p6}, Lcom/incode/welcome_sdk/data/local/k;->q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_c
    invoke-static {p6}, Lcom/incode/welcome_sdk/data/local/k;->m([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_d
    aget-object p0, p6, p3

    check-cast p0, Lcom/incode/welcome_sdk/data/local/k;

    .line 13
    sget p1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 p1, p1, 0x2

    const-string p4, "prefsConfig.ShowRetakeScreenForAutoCapture"

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_0

    invoke-interface {p0, p4, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p4, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_1

    .line 14
    :pswitch_e
    invoke-static {p6}, Lcom/incode/welcome_sdk/data/local/k;->o([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_f
    invoke-static {p6}, Lcom/incode/welcome_sdk/data/local/k;->l([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_10
    invoke-static {p6}, Lcom/incode/welcome_sdk/data/local/k;->n([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_11
    aget-object p0, p6, p3

    check-cast p0, Lcom/incode/welcome_sdk/data/local/k;

    .line 15
    sget p1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 p1, p1, 0x2

    const-string p3, "prefsConfig.ProcessNfcData"

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0, p3, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sget p1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_1

    .line 16
    :pswitch_12
    invoke-static {p6}, Lcom/incode/welcome_sdk/data/local/k;->k([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_13
    invoke-static {p6}, Lcom/incode/welcome_sdk/data/local/k;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_14
    aget-object p0, p6, p3

    check-cast p0, Lcom/incode/welcome_sdk/data/local/k;

    .line 17
    new-instance p2, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    iget-object p4, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string p5, "prefsConfig.IdCaptureTimeout"

    const/4 p6, -0x1

    .line 18
    invoke-interface {p4, p5, p6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object p4, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string p5, "prefsConfig.IdDetectionTimeout"

    .line 19
    invoke-interface {p4, p5, p6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object p4, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string p5, "prefsConfig.SelfieCaptureTimeout"

    .line 20
    invoke-interface {p4, p5, p6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object p4, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string p5, "prefsConfig.IdCaptureRetries"

    .line 21
    invoke-interface {p4, p5, p6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object p4, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string p5, "prefsConfig.SelfieCaptureRetries"

    .line 22
    invoke-interface {p4, p5, p6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget-object p4, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string p5, "prefsConfig.OptInEnabled"

    .line 23
    invoke-interface {p4, p5, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string p3, "prefsConfig.OptInCompanyName"

    .line 24
    invoke-interface {p0, p3, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/incode/welcome_sdk/data/remote/beans/bd;-><init>(IIIIIZLjava/lang/String;)V

    .line 25
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    move-object p1, p2

    goto/16 :goto_1

    .line 26
    :pswitch_15
    invoke-static {p6}, Lcom/incode/welcome_sdk/data/local/k;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_16
    aget-object p0, p6, p3

    check-cast p0, Lcom/incode/welcome_sdk/data/local/k;

    .line 27
    sget p1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string p1, "prefsFaceAuthenticationHint"

    const-string p2, ""

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    goto :goto_1

    .line 28
    :pswitch_17
    invoke-static {p6}, Lcom/incode/welcome_sdk/data/local/k;->i([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_18
    invoke-static {p6}, Lcom/incode/welcome_sdk/data/local/k;->j([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_19
    invoke-static {p6}, Lcom/incode/welcome_sdk/data/local/k;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_1a
    invoke-static {p6}, Lcom/incode/welcome_sdk/data/local/k;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_1b
    invoke-static {p6}, Lcom/incode/welcome_sdk/data/local/k;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_1c
    invoke-static {p6}, Lcom/incode/welcome_sdk/data/local/k;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_1d
    aget-object p0, p6, p3

    check-cast p0, Lcom/incode/welcome_sdk/data/local/k;

    .line 29
    sget p1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->c:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->d()Lcom/incode/welcome_sdk/data/local/db/d/h;

    move-result-object p0

    invoke-interface {p0}, Lcom/incode/welcome_sdk/data/local/db/d/h;->d()Lcom/incode/welcome_sdk/data/TemplateModel;

    move-result-object p1

    sget p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    goto :goto_1

    .line 30
    :pswitch_1e
    aget-object p0, p6, p3

    check-cast p0, Lcom/incode/welcome_sdk/data/local/k;

    .line 31
    sget p2, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/k;->g:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string p2, "prefsLastNameMrz"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    goto :goto_1

    .line 32
    :pswitch_1f
    invoke-static {p6}, Lcom/incode/welcome_sdk/data/local/k;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/data/local/k;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 44
    sget v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "prefsMiddleNameSecondId"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 45
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    .line 46
    invoke-static {v0, v2, p0}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    throw v3

    .line 48
    :cond_1
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    .line 49
    invoke-static {v0, v2, p0}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    throw v3
.end method

.method public static synthetic e0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/k;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/data/local/k;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 9
    sget v2, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, "prefsDocumentNumber"

    if-eqz v2, :cond_0

    .line 10
    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 p0, 0x51

    .line 11
    div-int/2addr p0, v0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v1, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    .line 13
    invoke-static {v0, v3, p0}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    throw v0
.end method

.method public static synthetic f0(Lcom/incode/welcome_sdk/data/local/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/k;->a(Lcom/incode/welcome_sdk/data/local/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/data/local/k;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 12
    sget v2, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    const-string v3, "prefsFirstNameSecondId"

    if-eqz v2, :cond_0

    .line 13
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    .line 14
    invoke-static {v0, v3, p0}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    return-object v1

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    .line 17
    invoke-static {v0, v3, p0}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    throw v1
.end method

.method private static synthetic h([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/data/local/k;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lcom/incode/welcome_sdk/IdCategory;

    .line 9
    sget v4, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v5, v4, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/2addr v5, v3

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    if-nez v2, :cond_1

    add-int/lit8 v4, v4, 0x3f

    .line 10
    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    .line 11
    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v12

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v7

    const v8, 0x4d4d5da5    # 2.1534165E8f

    const v10, -0x4d4d5da1

    invoke-static/range {v7 .. v13}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x3

    div-int/2addr p0, v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v12

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v7

    const v8, 0x4d4d5da5    # 2.1534165E8f

    const v10, -0x4d4d5da1

    invoke-static/range {v7 .. v13}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-object v6

    .line 12
    :cond_1
    iget-object v0, v1, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v12

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v7

    const v8, 0x4d4d5da5    # 2.1534165E8f

    const v10, -0x4d4d5da1

    invoke-static/range {v7 .. v13}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v6

    .line 13
    :cond_2
    throw v6
.end method

.method private static synthetic i([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/k;

    .line 14
    sget v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "prefsLanguage"

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x2a

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    throw v3
.end method

.method private static synthetic j([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/k;

    .line 12
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    const-string v0, "idBackScanResult"

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/local/k;->af(Ljava/lang/String;)Lcom/incode/welcome_sdk/results/IdScanResult;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic k([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/data/local/k;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 8
    sget v2, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/k;->g:I

    .line 9
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v1, "prefsCitySecondId"

    .line 10
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static synthetic l([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/data/local/k;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/incode/welcome_sdk/data/local/FaceInfo;

    .line 1
    sget v2, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/k;->c:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->a()Lcom/incode/welcome_sdk/data/local/db/d/d;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/incode/welcome_sdk/data/local/db/d/d;->d(Lcom/incode/welcome_sdk/data/local/FaceInfo;)Ldb/a;

    move-result-object p0

    const/16 v1, 0x1d

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/incode/welcome_sdk/data/local/k;->c:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->a()Lcom/incode/welcome_sdk/data/local/db/d/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/d/d;->d(Lcom/incode/welcome_sdk/data/local/FaceInfo;)Ldb/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic m([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/data/local/k;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    .line 8
    sget v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    .line 9
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bd;->c()I

    move-result v1

    const-string v2, "prefsConfig.IdCaptureTimeout"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseFragment;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseFragment;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseFragment;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseFragment;->a()I

    move-result v1

    const v3, 0x88450e3

    const v2, -0x88450e1

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/beans/bd;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "prefsConfig.IdDetectionTimeout"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseFragment;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseFragment;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseFragment;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseFragment;->a()I

    move-result v1

    const v3, -0x4c2c286c

    const v2, 0x4c2c286d    # 4.5130164E7f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/remote/beans/bd;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "prefsConfig.SelfieCaptureTimeout"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prefsConfig.IdCaptureRetries"

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bd;->i()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prefsConfig.SelfieCaptureRetries"

    .line 14
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bd;->j()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prefsConfig.OptInEnabled"

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bd;->o()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prefsConfig.OptInCompanyName"

    .line 16
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bd;->m()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static synthetic n([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/k;

    .line 9
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "prefsCurp"

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    throw v2
.end method

.method private static synthetic o([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/data/local/k;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 9
    sget v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const-string v3, "prefsIssuingCountry"

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    .line 11
    invoke-static {v0, v3, p0}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    .line 13
    invoke-static {v0, v3, p0}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    throw v2
.end method

.method private static synthetic p([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/data/local/k;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 9
    sget v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    .line 10
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v1, "prefsDocumentNumberSecondId"

    .line 11
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static q([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Throwable;

    .line 9
    sget v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "Error occurred while persisting feature config."

    invoke-virtual {v2, p0, v3, v1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x31

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private static synthetic r([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/k;

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v2, "prefsToken"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v6

    const v3, 0x343db01

    const v5, -0x343daff

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/commons/utils/af;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    .line 2
    sget v2, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, ", "

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/2addr v2, v0

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length v2, p0

    new-array v2, v2, [B

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 6
    array-length v2, p0

    new-array v2, v2, [B

    move v4, v0

    .line 7
    :goto_0
    array-length v3, p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v4, v3, :cond_1

    .line 8
    sget v3, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/k;->h:I

    .line 9
    :try_start_2
    aget-object v3, p0, v4

    invoke-static {v3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v3

    aput-byte v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/af;->e()Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/incode/welcome_sdk/commons/utils/af;->b([BLjavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 11
    sget v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/16 v1, 0x5c

    div-int/2addr v1, v0

    :cond_2
    return-object p0

    .line 12
    :goto_1
    invoke-static {p0}, Lpe/e;->c(Ljava/lang/Throwable;)V

    :cond_3
    return-object v1
.end method

.method private static synthetic s([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/data/local/k;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/incode/welcome_sdk/data/local/b;

    .line 1
    sget v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/k;->c:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->b()Lcom/incode/welcome_sdk/data/local/db/d/a;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/d/a;->a(Lcom/incode/welcome_sdk/data/local/b;)Ldb/a;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    return-object p0

    :cond_0
    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/d/a;->a(Lcom/incode/welcome_sdk/data/local/b;)Ldb/a;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic t([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/data/local/k;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 1
    sget v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const-string v3, "prefsInterviewId"

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    .line 3
    invoke-static {v0, v3, p0}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    return-object v2

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    .line 6
    invoke-static {v0, v3, p0}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    throw v2
.end method

.method private static synthetic u([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/k;

    .line 11
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "prefsBirthDateSecondId"

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    throw v2
.end method

.method private static v([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/data/local/k;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/Map$Entry;

    .line 10
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/k;->c:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->c()Lcom/incode/welcome_sdk/data/local/db/d/e;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/local/f;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4, v2, p0}, Lcom/incode/welcome_sdk/data/local/f;-><init>(JLjava/lang/String;Z)V

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/data/local/db/d/e;->e(Lcom/incode/welcome_sdk/data/local/f;)Ldb/A;

    move-result-object p0

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/D;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    new-instance v1, Lcom/incode/welcome_sdk/commons/utils/D;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v2, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lhb/g;Lhb/g;)V

    .line 13
    invoke-virtual {p0, v2}, Ldb/A;->g(Ldb/C;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static synthetic w([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/data/local/k;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 9
    sget v3, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/k;->g:I

    .line 10
    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v2, "prefsCurp"

    .line 11
    invoke-static {v1, v2, p0}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x38

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsPoaStreet"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    return-object p0
.end method

.method public final A(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsLastNameMrzSecondId"

    .line 4
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final B()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, 0x61bce2ed

    const v3, -0x61bce2eb

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final B(Ljava/lang/String;)V
    .locals 7

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, -0x265b90ec

    const v3, 0x265b90ec

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final C()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 8
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsMiddleName"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v1
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsLastNameMrz"

    .line 3
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x13

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsPoaPostalCode"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    return-object p0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsLastName"

    .line 4
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    return-void
.end method

.method public final E()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsLastName"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "prefsGender"

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    .line 4
    invoke-static {p0, v1, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    .line 6
    invoke-static {p0, v1, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final F()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsAddress"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    return-object p0
.end method

.method public final F(Ljava/lang/String;)V
    .locals 7

    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, -0x31987f33

    const v3, 0x31987f45

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 11
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "prefsIssuingCountry"

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    throw v2
.end method

.method public final G(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "prefsLastNameSecondId"

    if-nez v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    .line 3
    invoke-static {p0, v2, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    .line 6
    invoke-static {p0, v2, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    throw v1
.end method

.method public final H()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    const/16 v1, 0x2b

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const-string v3, "prefsGender"

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_0

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object p0
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsGenderSecondId"

    .line 4
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, 0x797d0279

    const v3, -0x797d0269

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsIssuingCountrySecondId"

    .line 3
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    return-void
.end method

.method public final J()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "prefsCity"

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    throw v2
.end method

.method public final J(Ljava/lang/String;)V
    .locals 7

    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, -0x3e6bf6bb

    const v3, 0x3e6bf6d9

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "prefsState"

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    return-object p0

    :cond_0
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    throw v2
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsState"

    .line 4
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final L()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "prefsHouseNumber"

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    throw v2
.end method

.method public final L(Ljava/lang/String;)V
    .locals 7

    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, -0x579cce48

    const v3, 0x579cce63

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final M()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 8
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "prefsPostalCode"

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    return-object p0

    :cond_0
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    throw v2
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsAddressSecondId"

    .line 3
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final N()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 8
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsStreet"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    return-object p0
.end method

.method public final N(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsCurpSecondId"

    .line 3
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    return-void
.end method

.method public final O()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, 0x33c45e49

    const v3, -0x33c45e29    # -4.9186652E7f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final O(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "prefsCity"

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 p0, 0x26

    .line 3
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    .line 5
    invoke-static {p0, v1, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final P()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsDocumentNumber"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    return-object p0
.end method

.method public final P(Ljava/lang/String;)V
    .locals 7

    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, -0x3b51ac2

    const v3, 0x3b51ad0

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Q()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 8
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsDocumentNumberSecondId"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    return-object p0
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsStateSecondId"

    .line 3
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    return-void
.end method

.method public final R()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 10
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsBirthDate"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v1
.end method

.method public final R(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "prefsPostalCode"

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    .line 3
    invoke-static {p0, v1, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    .line 5
    invoke-static {p0, v1, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public final S()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, -0x4d077d4

    const v3, 0x4d077f1

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final S(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsPostalCodeSecondId"

    .line 3
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x2e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final T()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 9
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "prefsExpireAtSecondId"

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    return-object p0
.end method

.method public final T(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "prefsHouseNumber"

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 p0, 0x1a

    .line 3
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    .line 5
    invoke-static {p0, v1, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final U()Lcom/incode/welcome_sdk/SessionConfig;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 10
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->SHA1:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    .line 12
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v2, "prefsConfig.E2eEncryptionAlgorithm"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    sget v2, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/k;->g:I

    .line 14
    :try_start_0
    invoke-static {v1}, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    sget v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    goto :goto_0

    :catch_0
    move-exception v2

    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 17
    sget-object v3, Lpe/e;->a:Lpe/c;

    const-string v4, "Invalid E2eEncryptionAlgorithm value: %s"

    invoke-virtual {v3, v2, v4, v1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_0
    :goto_0
    new-instance v1, Lcom/incode/welcome_sdk/SessionConfig$Builder;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/SessionConfig$Builder;-><init>()V

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v3, "prefsConfig.InterviewId"

    .line 19
    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->setInterviewId(Ljava/lang/String;)Lcom/incode/welcome_sdk/SessionConfig$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v3, "prefsConfig.ConfigurationId"

    .line 20
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->setConfigurationId(Ljava/lang/String;)Lcom/incode/welcome_sdk/SessionConfig$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v3, "prefsConfig.QueueName"

    .line 21
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->setQueueName(Ljava/lang/String;)Lcom/incode/welcome_sdk/SessionConfig$Builder;

    move-result-object v1

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v2, "prefsConfig.E2eEncryptionEnabled"

    const/4 v3, 0x0

    .line 22
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->setE2eEncryptionEnabled(Z)Lcom/incode/welcome_sdk/SessionConfig$Builder;

    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->setE2eEncryptionAlgorithm(Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;)Lcom/incode/welcome_sdk/SessionConfig$Builder;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->build()Lcom/incode/welcome_sdk/SessionConfig;

    move-result-object p0

    return-object p0
.end method

.method public final U(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "prefsBirthDateSecondId"

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 p0, 0x5a

    .line 3
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    .line 5
    invoke-static {p0, v1, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final V()Lcom/incode/welcome_sdk/data/remote/beans/u;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 8
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "barcodeResponse"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 9
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/u;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/u;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    throw v1
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsStreet"

    .line 3
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    return-void
.end method

.method public final W()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 8
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsCurrentLocation"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    return-object p0
.end method

.method public final W(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsBirthDate"

    .line 3
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x42

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final X()Lcom/incode/welcome_sdk/CommonConfig;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 9
    new-instance v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/CommonConfig$Builder;-><init>()V

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v2, "prefsConfig.ShowCloseButton"

    const/4 v3, 0x0

    .line 10
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->setShowCloseButton(Z)Lcom/incode/welcome_sdk/CommonConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v2, "prefsConfig.ShowConfirmation"

    const/4 v3, 0x1

    .line 11
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->setShowExitConfirmation(Z)Lcom/incode/welcome_sdk/CommonConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v2, "prefsConfig.RecognitionThreshold"

    const v4, 0x3f19999a    # 0.6f

    .line 12
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->setRecognitionThreshold(F)Lcom/incode/welcome_sdk/CommonConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v2, "prefsConfig.SpoofThreshold"

    const/high16 v4, 0x3f000000    # 0.5f

    .line 13
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->setSpoofThreshold(F)Lcom/incode/welcome_sdk/CommonConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v2, "prefsConfig.IdGlareThreshold"

    const v4, 0x3e99999a    # 0.3f

    .line 14
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->setIdGlareThreshold(F)Lcom/incode/welcome_sdk/CommonConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v2, "prefsConfig.IdBlurThreshold"

    .line 15
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->setIdBlurThreshold(F)Lcom/incode/welcome_sdk/CommonConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v2, "prefsConfig.LocalizationLanguage"

    const-string v4, ""

    .line 16
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->setLocalizationLanguage(Ljava/lang/String;)Lcom/incode/welcome_sdk/CommonConfig$Builder;

    move-result-object v0

    .line 17
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/k;->at()Lcom/incode/welcome_sdk/ThemeConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->setThemeConfiguration(Lcom/incode/welcome_sdk/ThemeConfiguration;)Lcom/incode/welcome_sdk/CommonConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v2, "prefsConfig.uxConfiguration"

    const-string v4, "{}"

    .line 18
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->fromJson(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/IncodeUXConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->setUXConfig(Lcom/incode/welcome_sdk/commons/IncodeUXConfig;)Lcom/incode/welcome_sdk/CommonConfig$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v1, "prefsConfig.ShowDelayedOnboardingIntroScreen"

    .line 19
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->setShowDelayedOnboardingIntroScreen(Z)Lcom/incode/welcome_sdk/CommonConfig$Builder;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->build()Lcom/incode/welcome_sdk/CommonConfig;

    move-result-object p0

    .line 21
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    return-object p0
.end method

.method public final X(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "prefsStreetSecondId"

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 p0, 0xf

    .line 3
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    .line 5
    invoke-static {p0, v1, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 7

    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, 0x1dbdf12f

    const v3, -0x1dbdf115

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Y()Z
    .locals 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "prefsExternalTokenUsage"

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsExpireAtSecondId"

    .line 3
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    return-void
.end method

.method public final Z()Z
    .locals 7

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, -0x2668015

    const v3, 0x2668028

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)Ldb/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/i;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ldb/A<",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/b;",
            ">;>;"
        }
    .end annotation

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->c:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->b()Lcom/incode/welcome_sdk/data/local/db/d/a;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/d/a;->b(Ljava/util/List;Ljava/util/List;)Ldb/A;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/d/a;->b(Ljava/util/List;Ljava/util/List;)Ldb/A;

    throw v1
.end method

.method public final a()Ljava/io/File;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v1, v2, v1

    add-int/lit8 v1, v1, 0x6

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u882b\u9d48\u7145\ub7ad\u34fb\u8a20"

    invoke-static {v1, v3, v2}, Lcom/incode/welcome_sdk/data/local/k;->as(ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/incode/welcome_sdk/data/local/k;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x7

    div-int/2addr v0, v1

    :cond_0
    return-object p0
.end method

.method public final a(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/IdCategory;)V
    .locals 7
    .param p1    # Lcom/incode/welcome_sdk/modules/IdScan$IdType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, 0x1c4c4eab

    const v3, -0x1c4c4ea0

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 15
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, -0x7fc78c78

    const v3, 0x7fc78c91

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "prefsExternalTokenUsage"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0xa

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final aa(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "prefsCurrentLocation"

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    .line 3
    invoke-static {p0, v1, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    return-void

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    .line 6
    invoke-static {p0, v1, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final aa()Z
    .locals 3

    .line 11
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const-string v2, "prefsConfig.ShowRetakeScreenForManualCapture"

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final ab()Lcom/incode/welcome_sdk/results/IdScanResult;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    const-string v0, "idFrontScanResult"

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/local/k;->af(Ljava/lang/String;)Lcom/incode/welcome_sdk/results/IdScanResult;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    return-object p0
.end method

.method public final ab(Ljava/lang/String;)V
    .locals 7

    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, 0x370e6e80

    const v3, -0x370e6e73

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ac()Lcom/incode/welcome_sdk/results/IdScanResult;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, -0x7fcdd04c

    const v3, 0x7fcdd054

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/results/IdScanResult;

    return-object p0
.end method

.method public final ac(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsExpireAt"

    .line 3
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    return-void
.end method

.method public final ad(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    const-string v2, "prefsVideoRecordingId"

    if-nez v0, :cond_0

    const/16 v0, 0x12

    .line 3
    div-int/lit8 v0, v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x73

    .line 4
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x0

    throw p0

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    .line 7
    invoke-static {p0, v2, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ad()Z
    .locals 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const-string v2, "prefsConfig.NfcShowTutorials"

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    return p0
.end method

.method public final ae(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "prefsPrefillPhoneNumber"

    if-eqz v0, :cond_0

    .line 3
    sget p1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 5
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    .line 8
    invoke-static {p0, v1, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    return-void
.end method

.method public final ae()Z
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsConfig.EnableNfcSymbolConfirmationScreen"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    return p0
.end method

.method public final af()I
    .locals 7

    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, 0x71da6ace

    const v3, -0x71da6ab7

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final ag()Z
    .locals 7

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, -0x16ff1a5b

    const v3, 0x16ff1a6a

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final ah(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "prefsFaceAuthenticationHint"

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 p0, 0x31

    .line 4
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    .line 6
    invoke-static {p0, v1, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0x25

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public final ah()Z
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsConfig.EnableRotationOnRetakeScreen"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    return p0
.end method

.method public final ai()Lcom/incode/welcome_sdk/data/remote/beans/bd;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, -0x22de6fe3

    const v3, 0x22de6fef

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    return-object p0
.end method

.method public final aj()Ldb/A;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->c:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->c()Lcom/incode/welcome_sdk/data/local/db/d/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/incode/welcome_sdk/data/local/db/d/e;->b()Ldb/A;

    move-result-object p0

    new-instance v0, Lcom/incode/welcome_sdk/data/t;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/mixed/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0}, Lio/reactivex/internal/operators/mixed/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/incode/welcome_sdk/data/t;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    new-instance v0, Lcom/incode/welcome_sdk/data/t;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    invoke-virtual {v1, p0, v0}, Ldb/m;->toMap(Lhb/o;Lhb/o;)Ldb/A;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    return-object p0
.end method

.method public final ak()V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/k;->e:Lfb/a;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->c:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->c()Lcom/incode/welcome_sdk/data/local/db/d/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/incode/welcome_sdk/data/local/db/d/e;->d()Ldb/a;

    move-result-object p0

    sget-object v1, Lob/e;->c:Ldb/x;

    invoke-virtual {p0, v1}, Ldb/a;->p(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object p0

    new-instance v1, Lcom/incode/welcome_sdk/commons/services/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/commons/services/b;-><init>(I)V

    new-instance v2, Lcom/incode/welcome_sdk/commons/utils/D;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    invoke-virtual {p0, v2, v1}, Ldb/a;->n(Lhb/g;Lhb/a;)Lio/reactivex/internal/observers/CallbackCompletableObserver;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    sget p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/k;->e:Lfb/a;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->c:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->c()Lcom/incode/welcome_sdk/data/local/db/d/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/incode/welcome_sdk/data/local/db/d/e;->d()Ldb/a;

    move-result-object p0

    sget-object v1, Lob/e;->c:Ldb/x;

    invoke-virtual {p0, v1}, Ldb/a;->p(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object p0

    new-instance v1, Lcom/incode/welcome_sdk/commons/services/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/commons/services/b;-><init>(I)V

    new-instance v2, Lcom/incode/welcome_sdk/commons/utils/D;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    invoke-virtual {p0, v2, v1}, Ldb/a;->n(Lhb/g;Lhb/a;)Lio/reactivex/internal/observers/CallbackCompletableObserver;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final al()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "prefsConfig.ReturnNfcResultImmediately"

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return p0
.end method

.method public final am()Lcom/incode/welcome_sdk/modules/IdScan$IdType;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsConfig.NfcIdType"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    invoke-static {}, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->values()[Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final an()Ljava/lang/String;
    .locals 7

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, -0x34877a04    # -1.6287228E7f

    const v3, 0x34877a0e

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final ao()Lcom/incode/welcome_sdk/data/DeviceFingerprint;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/k;->a:Landroid/app/Application;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "crossApp"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "totalRam"

    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "availableRam"

    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->a:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/t;->b()Ljava/lang/String;

    move-result-object v7

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance p0, Lcom/incode/welcome_sdk/data/DeviceFingerprint;

    const-string v4, "ANDROID"

    const-string v9, "5.44.0"

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/incode/welcome_sdk/data/DeviceFingerprint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    return-object p0
.end method

.method public final ap()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsCameraPermissionRequest"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    return p0
.end method

.method public final aq()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsPrefillPhoneNumber"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    return-object p0
.end method

.method public final ar()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsVideoRecordingId"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    return-object p0
.end method

.method public final b(Ljava/util/List;)Ldb/A;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/i;",
            ">;)",
            "Ldb/A<",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/b;",
            ">;>;"
        }
    .end annotation

    .line 98
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, -0x27442945

    const v3, 0x27442961

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/A;

    return-object p0
.end method

.method public final b(Lcom/incode/welcome_sdk/data/local/b;)Ldb/a;
    .locals 2

    .line 9
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->c:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->b()Lcom/incode/welcome_sdk/data/local/db/d/a;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/a;->c(Lcom/incode/welcome_sdk/data/local/b;)Ldb/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/a;->c(Lcom/incode/welcome_sdk/data/local/b;)Ldb/a;

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/String;)Ldb/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/i;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->c:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->a()Lcom/incode/welcome_sdk/data/local/db/d/d;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/d;->a(Ljava/lang/String;)Ldb/i;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lob/e;->c:Ldb/x;

    .line 4
    invoke-virtual {p0, p1}, Ldb/i;->e(Ldb/x;)Lio/reactivex/internal/operators/maybe/j;

    move-result-object p0

    const/4 p1, 0x6

    .line 5
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lob/e;->c:Ldb/x;

    .line 7
    invoke-virtual {p0, p1}, Ldb/i;->e(Ldb/x;)Lio/reactivex/internal/operators/maybe/j;

    move-result-object p0

    .line 8
    :goto_0
    sget p1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Ljava/io/File;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 99
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, 0x1450ca54

    const v3, -0x1450ca53

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public final b(Lcom/incode/welcome_sdk/CommonConfig;)V
    .locals 11

    .line 11
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 12
    const-string v0, "prefsConfig.ShowDelayedOnboardingIntroScreen"

    const-string v1, "prefsConfig.uxConfiguration"

    const-string v2, "prefsConfig.themeConfiguration"

    const-string v3, "prefsConfig.LocalizationLanguage"

    const-string v4, "prefsConfig.IdBlurThreshold"

    const-string v5, "prefsConfig.IdGlareThreshold"

    const-string v6, "prefsConfig.SpoofThreshold"

    const-string v7, "prefsConfig.RecognitionThreshold"

    const-string v8, "prefsConfig.ShowConfirmation"

    const-string v9, "prefsConfig.ShowCloseButton"

    if-nez p1, :cond_1

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 14
    invoke-interface {p0, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 15
    invoke-interface {p0, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 16
    invoke-interface {p0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 17
    invoke-interface {p0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 18
    invoke-interface {p0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 19
    invoke-interface {p0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 20
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 21
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 22
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 23
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 27
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CommonConfig;->isShowCloseButton()Z

    move-result v10

    invoke-interface {p0, v9, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 28
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CommonConfig;->isShowExitConfirmation()Z

    move-result v9

    invoke-interface {p0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 29
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CommonConfig;->getRecognitionThreshold()F

    move-result v8

    invoke-interface {p0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 30
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CommonConfig;->getSpoofThreshold()F

    move-result v7

    invoke-interface {p0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 31
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CommonConfig;->getIdGlareThreshold()F

    move-result v6

    invoke-interface {p0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 32
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CommonConfig;->getIdBlurThreshold()F

    move-result v5

    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 33
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CommonConfig;->getLocalizationLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 34
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CommonConfig;->getThemeConfiguration()Lcom/incode/welcome_sdk/ThemeConfiguration;

    move-result-object v3

    invoke-static {v3}, Lcom/incode/welcome_sdk/j;->b(Lcom/incode/welcome_sdk/ThemeConfiguration;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 35
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CommonConfig;->getUXConfig()Lcom/incode/welcome_sdk/commons/IncodeUXConfig;

    move-result-object v2

    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->toJson(Lcom/incode/welcome_sdk/commons/IncodeUXConfig;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 36
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CommonConfig;->isShowDelayedOnboardingIntroScreen()Z

    move-result p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_2
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public final b(Lcom/incode/welcome_sdk/data/remote/beans/u;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 39
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    .line 40
    const-string v1, "barcodeResponse"

    if-nez p1, :cond_1

    add-int/lit8 v0, v0, 0x4b

    .line 41
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 42
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    .line 45
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-class v0, Lcom/incode/welcome_sdk/commons/c/f;

    .line 46
    invoke-static {v0}, Lcom/incode/welcome_sdk/e/b;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/commons/c/f;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/c/f;->b()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/u;->b(Lkotlinx/serialization/json/Json;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 48
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    return-void
.end method

.method public final b(Lcom/incode/welcome_sdk/results/IdScanResult;)V
    .locals 1

    .line 50
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    .line 51
    const-string v0, "idBackScanResult"

    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/data/local/k;->b(Ljava/lang/String;Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 52
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x16

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 97
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, -0x2a4c8f5c

    const v3, 0x2a4c8f61

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 94
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    .line 95
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "prefsConfig.ShowRetakeScreenForAutoCapture"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lcom/incode/welcome_sdk/data/local/b;)Ldb/a;
    .locals 7

    .line 38
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, -0x5ed02201

    const v3, 0x5ed02217

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/a;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ldb/a;
    .locals 2

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->c:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->a()Lcom/incode/welcome_sdk/data/local/db/d/d;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/d;->c(Ljava/lang/String;)Ldb/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/d;->c(Ljava/lang/String;)Ldb/a;

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/util/List;)Ldb/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/FaceInfo;",
            ">;)",
            "Ldb/a;"
        }
    .end annotation

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/k;->c:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->a()Lcom/incode/welcome_sdk/data/local/db/d/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/incode/welcome_sdk/data/local/db/d/d;->a()Ldb/a;

    move-result-object v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->c:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->a()Lcom/incode/welcome_sdk/data/local/db/d/d;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/d;->b(Ljava/util/List;)Ldb/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldb/a;->c(Ldb/a;)Lio/reactivex/internal/operators/completable/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/k;->c:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->a()Lcom/incode/welcome_sdk/data/local/db/d/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/incode/welcome_sdk/data/local/db/d/d;->a()Ldb/a;

    move-result-object v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->c:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->a()Lcom/incode/welcome_sdk/data/local/db/d/d;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/d;->b(Ljava/util/List;)Ldb/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldb/a;->c(Ldb/a;)Lio/reactivex/internal/operators/completable/a;

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Ljava/io/File;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x1a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u882b\u9d48\u7145\ub7ad\u34fb\u8a20\u306c\u33b7\uab21\u8cf5\uec53\uc61c\u103d\u1701\u7145\ub7ad\ucf29\u9526\u71a4\u752d\ufa03\ub944"

    invoke-static {v1, v3, v2}, Lcom/incode/welcome_sdk/data/local/k;->as(ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/incode/welcome_sdk/data/local/k;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    div-int/2addr v0, v1

    :cond_0
    return-object p0
.end method

.method public final c(Lcom/incode/welcome_sdk/SessionConfig;)V
    .locals 6
    .param p1    # Lcom/incode/welcome_sdk/SessionConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    .line 6
    const-string v0, "prefsConfig.E2eEncryptionAlgorithm"

    const-string v1, "prefsConfig.E2eEncryptionEnabled"

    const-string v2, "prefsConfig.QueueName"

    const-string v3, "prefsConfig.ConfigurationId"

    const-string v4, "prefsConfig.InterviewId"

    if-nez p1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 8
    invoke-interface {p0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 9
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 10
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 11
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 12
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/SessionConfig;->getInterviewId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/SessionConfig;->getConfigurationId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/SessionConfig;->getQueueName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 18
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/SessionConfig;->isE2eEncryptionEnabled()Z

    move-result v2

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/SessionConfig;->getE2eEncryptionAlgorithm()Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    return-void
.end method

.method public final c(Lcom/incode/welcome_sdk/results/IdScanResult;)V
    .locals 3

    .line 22
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "idFrontScanResult"

    if-eqz v0, :cond_1

    .line 23
    invoke-direct {p0, v2, p1}, Lcom/incode/welcome_sdk/data/local/k;->b(Ljava/lang/String;Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    .line 25
    :cond_1
    invoke-direct {p0, v2, p1}, Lcom/incode/welcome_sdk/data/local/k;->b(Ljava/lang/String;Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 26
    throw v1
.end method

.method public final c(Z)V
    .locals 1

    .line 28
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    .line 29
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "prefsConfig.ShowRetakeScreenForManualCapture"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    return-void
.end method

.method public final d(Lcom/incode/welcome_sdk/data/local/FaceInfo;)Ldb/a;
    .locals 7

    .line 30
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, 0x6ba87144

    const v3, -0x6ba87133

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/a;

    return-object p0
.end method

.method public final d()Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->a:Landroid/app/Application;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/o;->a(Landroid/app/Application;)Ljava/io/File;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/o;->a(Landroid/app/Application;)Ljava/io/File;

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(I)V
    .locals 3

    .line 15
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "prefsConfig.NfcMaxRetries"

    if-nez v0, :cond_1

    .line 16
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    throw v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "prefsModelAndLibsPath"

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 p0, 0x1e

    .line 4
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    .line 6
    invoke-static {p0, v1, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Z)V
    .locals 2

    .line 11
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "prefsConfig.EnableNfcSymbolConfirmationScreen"

    if-nez v0, :cond_0

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 p0, 0x44

    .line 13
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public final e(Lcom/incode/welcome_sdk/IdCategory;)Lcom/incode/welcome_sdk/modules/IdScan$IdType;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 54
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, 0x4d4d5da5    # 2.1534165E8f

    const v3, -0x4d4d5da1

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, -0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_1

    .line 55
    sget p1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 56
    invoke-static {}, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->values()[Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object p1

    aget-object p0, p1, p0

    const/16 p1, 0x1a

    div-int/lit8 p1, p1, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->values()[Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object p1

    aget-object p0, p1, p0

    return-object p0

    .line 57
    :cond_1
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ldb/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/i;"
        }
    .end annotation

    .line 38
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->c:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->a()Lcom/incode/welcome_sdk/data/local/db/d/d;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/d;->b(Ljava/lang/String;)Ldb/i;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 39
    sget-object p1, Lob/e;->c:Ldb/x;

    .line 40
    invoke-virtual {p0, p1}, Ldb/i;->e(Ldb/x;)Lio/reactivex/internal/operators/maybe/j;

    move-result-object p0

    return-object p0

    .line 41
    :cond_0
    sget-object p1, Lob/e;->c:Ldb/x;

    .line 42
    invoke-virtual {p0, p1}, Ldb/i;->e(Ldb/x;)Lio/reactivex/internal/operators/maybe/j;

    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public final e()Ljava/io/File;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 36
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\u882b\u9d48\u7145\ub7ad\u34fb\u8a20"

    invoke-static {v1, v4, v3}, Lcom/incode/welcome_sdk/data/local/k;->as(ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/data/local/k;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    div-int/2addr v0, v2

    :cond_0
    return-object p0
.end method

.method public final e(Lcom/incode/welcome_sdk/data/remote/beans/bd;)V
    .locals 7

    .line 69
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, -0x21d45e27

    const v3, 0x21d45e3b

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lcom/incode/welcome_sdk/modules/IdScan$IdType;)V
    .locals 3

    .line 63
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 64
    const-string v0, "prefsConfig.NfcIdType"

    if-nez p1, :cond_1

    add-int/lit8 v1, v1, 0x33

    .line 65
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 66
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    throw v2

    .line 67
    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-void

    :cond_2
    throw v2

    :cond_3
    throw v2
.end method

.method public final e(Z)V
    .locals 2

    .line 58
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "prefsConfig.EnableRotationOnRetakeScreen"

    if-eqz v0, :cond_0

    .line 59
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 p0, 0x32

    .line 60
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 61
    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Lcom/incode/welcome_sdk/data/TemplateModel;
    .locals 7

    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, 0x3d5a975f

    const v3, -0x3d5a975c

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/TemplateModel;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "prefsCustomerToken"

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    .line 3
    :try_start_1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/af;->e()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/commons/utils/af;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v5

    const v2, 0x343db01

    const v4, -0x343daff

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/commons/utils/af;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v5

    const v2, 0x343db01

    const v4, -0x343daff

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/commons/utils/af;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    return-void

    .line 8
    :goto_0
    invoke-static {p0}, Lpe/e;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 18
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "prefsCameraPermissionRequest"

    if-nez v0, :cond_0

    .line 19
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/TemplateModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->c:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->d()Lcom/incode/welcome_sdk/data/local/db/d/h;

    move-result-object p0

    invoke-interface {p0}, Lcom/incode/welcome_sdk/data/local/db/d/h;->e()Ljava/util/List;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    return-object p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "prefsLanguage"

    if-eqz v0, :cond_1

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 p0, 0x28

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    .line 6
    invoke-static {p0, v1, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 8
    :cond_2
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Ldb/a;
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->c:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->a()Lcom/incode/welcome_sdk/data/local/db/d/d;

    move-result-object p0

    invoke-interface {p0}, Lcom/incode/welcome_sdk/data/local/db/d/d;->d()Ldb/a;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    return-object p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsExternalId"

    .line 4
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Z)V
    .locals 1

    .line 14
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    .line 15
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "prefsConfig.ProcessNfcData"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x35

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final i()Ldb/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/i;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->c:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->a()Lcom/incode/welcome_sdk/data/local/db/d/d;

    move-result-object p0

    invoke-interface {p0}, Lcom/incode/welcome_sdk/data/local/db/d/d;->e()Ldb/i;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lob/e;->c:Ldb/x;

    .line 3
    invoke-virtual {p0, v0}, Ldb/i;->e(Ldb/x;)Lio/reactivex/internal/operators/maybe/j;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lob/e;->c:Ldb/x;

    .line 5
    invoke-virtual {p0, v0}, Ldb/i;->e(Ldb/x;)Lio/reactivex/internal/operators/maybe/j;

    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 7
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    .line 8
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsExternalCustomerId"

    .line 9
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 15
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "prefsConfig.ReturnNfcResultImmediately"

    if-nez v0, :cond_0

    .line 16
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final j()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsModelAndLibsPath"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 9

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "prefsToken"

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x49

    :try_start_1
    div-int/lit8 v2, v2, 0x0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    throw p0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    .line 5
    :cond_0
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    :goto_0
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/af;->e()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/commons/utils/af;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v5

    const v2, 0x343db01

    const v4, -0x343daff

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/commons/utils/af;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 9
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    .line 10
    :cond_2
    :try_start_3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v5

    const v2, 0x343db01

    const v4, -0x343daff

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/commons/utils/af;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 11
    :goto_1
    invoke-static {p0}, Lpe/e;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 13
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "prefsConfig.NfcShowTutorials"

    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final k()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, 0x59620748

    const v3, -0x5962073f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsIdCicSecondId"

    .line 3
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "prefsExternalId"

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    throw v2
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsInterviewCode"

    .line 5
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, -0x427c1d99

    const v3, 0x427c1db1

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsIdCic"

    .line 3
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "prefsExternalCustomerId"

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    return-object p0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsInterviewSessionId"

    .line 4
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x39

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "prefsInterviewId"

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    return-object p0

    :cond_0
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    throw v2
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsInterviewToken"

    .line 4
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsIdCic"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    return-object p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsFullName"

    .line 4
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final q()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsInterviewCode"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsPoaState"

    .line 4
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x5c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 13
    :try_start_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v1, "prefsCustomerToken"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v5

    const v2, 0x343db01

    const v4, -0x343daff

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/commons/utils/af;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    .line 14
    sget v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    .line 15
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 16
    sget v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v1, v1, 0x2

    const-string v3, ", "

    if-eqz v1, :cond_0

    .line 17
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 18
    array-length v1, p0

    new-array v1, v1, [B

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 20
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 21
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 22
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/af;->e()Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/incode/welcome_sdk/commons/utils/af;->b([BLjavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    .line 24
    :cond_2
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    goto :goto_2

    .line 25
    :goto_1
    invoke-static {p0}, Lpe/e;->c(Ljava/lang/Throwable;)V

    .line 26
    :goto_2
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 27
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "prefsFullNameSecondId"

    if-eqz v0, :cond_0

    .line 28
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    .line 29
    invoke-static {p0, v1, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    .line 31
    invoke-static {p0, v1, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public final s()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsInterviewToken"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "prefsFirstName"

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    .line 5
    invoke-static {p0, v1, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    return-void

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    .line 8
    invoke-static {p0, v1, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public final t()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 11
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsInterviewSessionId"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    return-object p0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 7

    .line 12
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, 0x62936301

    const v3, -0x629362fa

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsFullNameSecondId"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "prefsGivenNameMrz"

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 p0, 0x57

    .line 4
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    .line 6
    invoke-static {p0, v1, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v0

    const v1, 0x5da9d97e    # 1.529869E18f

    const v3, -0x5da9d978

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/k;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "prefsPoaPostalCode"

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    .line 3
    invoke-static {p0, v1, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    .line 5
    invoke-static {p0, v1, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public final w()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "prefsPoaState"

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsGivenNameMrzSecondId"

    .line 4
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "prefsFullName"

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    throw v2
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "prefsPoaCity"

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    .line 4
    invoke-static {p0, v2, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    .line 7
    invoke-static {p0, v2, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    throw v1
.end method

.method public final y()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "prefsPoaCity"

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    throw v2
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsPoaStreet"

    .line 4
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/k;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "prefsGivenNameMrz"

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "prefsMiddleName"

    .line 4
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/data/local/k;->h:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/k;->g:I

    return-void
.end method
