.class public Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/data/remote/beans/IResponseDocumentScan;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:[S

.field private static e:[B

.field private static g:I

.field private static h:I


# instance fields
.field private address:Ljava/lang/String;

.field private addressFields:Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;

.field private addressFieldsFromStatement:Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;

.field private birthDate:Ljava/lang/String;

.field private cic:Ljava/lang/String;

.field private claveDeElector:Ljava/lang/String;

.field private curp:Ljava/lang/String;

.field private documentType:Ljava/lang/String;

.field private expirationDate:I

.field private extendedOcrJsonData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private firstName:Ljava/lang/String;

.field private fullName:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private givenNameMrz:Ljava/lang/String;

.field private issueDate:I

.field private issuingCountry:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private lastNameMrz:Ljava/lang/String;

.field private middleName:Ljava/lang/String;

.field private notExtracted:I

.field private notExtractedDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private numeroEmisionCredencial:Ljava/lang/String;

.field private ocr:Ljava/lang/String;

.field private poaName:Ljava/lang/String;

.field private registrationDate:I

.field private typeOfId:Ljava/lang/String;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x79

    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$11:I

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->h:I

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g:I

    const v0, 0xcbccf54

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->c:I

    const v0, -0x27c98d57

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->b:I

    const v0, 0xc55917a

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->a:I

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->e:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x5et
        0x34t
        0x3at
        -0x39t
        0x3at
        0x34t
        0x37t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->birthDate:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->fullName:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->firstName:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->givenNameMrz:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->middleName:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->lastName:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->lastNameMrz:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->address:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->gender:Ljava/lang/String;

    move v1, p10

    iput v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->registrationDate:I

    move v1, p11

    iput v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->issueDate:I

    move v1, p12

    iput v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->expirationDate:I

    move-object v1, p13

    iput-object v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->claveDeElector:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->curp:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->numeroEmisionCredencial:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->cic:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->ocr:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->issuingCountry:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->documentType:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->poaName:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->typeOfId:Ljava/lang/String;

    move/from16 v1, p22

    iput v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->notExtracted:I

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->notExtractedDetails:Ljava/util/List;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->addressFields:Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->addressFieldsFromStatement:Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;

    if-eqz p26, :cond_0

    move-object/from16 v1, p26

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->extendedOcrJsonData:Ljava/util/Map;

    return-void
.end method

.method private static f(IIBSI[Ljava/lang/Object;)V
    .locals 22

    const-class v0, Ljava/lang/Object;

    new-instance v1, Lcom/d/e/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->b:I

    const/4 v4, 0x2

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v5, v7

    const v3, 0x76f258c4

    invoke-static {v3}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int/lit8 v9, v8, 0x50

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v11, v8, 0x11

    const-string v13, "s"

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v8}, [Ljava/lang/Class;

    move-result-object v14

    const v12, -0x4b34add9

    invoke-static/range {v9 .. v14}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    :goto_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    const-string v10, ""

    if-eqz v8, :cond_7

    sget-object v5, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->e:[B

    if-eqz v5, :cond_4

    sget v14, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$10:I

    add-int/lit8 v14, v14, 0x51

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$11:I

    array-length v14, v5

    new-array v15, v14, [B

    move v12, v7

    :goto_2
    if-ge v12, v14, :cond_3

    aget-byte v13, v5, v12

    :try_start_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v16, -0xf581493

    invoke-static/range {v16 .. v16}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_2

    invoke-static {v10, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x25b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    shr-int/lit8 v3, v16, 0x16

    add-int/lit16 v3, v3, 0xdd4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v18, v16, 0x13

    int-to-byte v6, v7

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v4, v7, 0x1

    int-to-byte v4, v4

    invoke-static {v6, v7, v4}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$$c(SSS)Ljava/lang/String;

    move-result-object v20

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v21

    const v19, 0x329ee18e

    move/from16 v16, v11

    move/from16 v17, v3

    invoke-static/range {v16 .. v21}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_2
    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v3, v15, v12

    add-int/lit8 v12, v12, 0x1

    const v3, 0x76f258c4

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    move-object v5, v15

    :cond_4
    if-eqz v5, :cond_6

    sget-object v3, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->e:[B

    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->c:I

    const/4 v5, 0x2

    :try_start_2
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v6, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v6, v5

    const v4, 0x76f258c4

    invoke-static {v4}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v4, v4, v11

    rsub-int/lit8 v16, v4, 0x51

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v5, 0x1

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v18, v5, 0x11

    const-string v20, "s"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v5}, [Ljava/lang/Class;

    move-result-object v21

    const v19, -0x4b34add9

    move/from16 v17, v4

    invoke-static/range {v16 .. v21}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v5, 0x70dd5636d83672b2L

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->b:I

    int-to-long v11, v4

    xor-long/2addr v11, v5

    long-to-int v4, v11

    add-int/2addr v3, v4

    int-to-byte v5, v3

    goto :goto_3

    :cond_6
    sget-object v3, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->d:[S

    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->c:I

    int-to-long v4, v4

    const-wide v6, 0x70dd5636d83672b2L

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int v4, p1, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v6

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->b:I

    int-to-long v4, v4

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v3, v4

    int-to-short v5, v3

    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$10:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$11:I

    :cond_7
    :goto_3
    if-lez v5, :cond_e

    add-int v3, p1, v5

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->c:I

    int-to-long v6, v4

    const-wide v11, 0x70dd5636d83672b2L

    xor-long/2addr v6, v11

    long-to-int v4, v6

    add-int/2addr v3, v4

    add-int/2addr v3, v8

    iput v3, v1, Lcom/d/e/o;->a:I

    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->a:I

    const/4 v4, 0x4

    :try_start_3
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v2, v4, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v4, v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v4, v6

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const v6, 0x24b6be4a

    invoke-static {v6}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const/4 v7, 0x0

    invoke-static {v3, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x649

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v10, v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v18, v8, 0x12

    int-to-byte v8, v3

    add-int/lit8 v3, v8, -0x1

    int-to-byte v3, v3

    neg-int v10, v3

    int-to-byte v10, v10

    invoke-static {v8, v3, v10}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$$c(SSS)Ljava/lang/String;

    move-result-object v20

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v3, v3, v0}, [Ljava/lang/Class;

    move-result-object v21

    const v19, -0x19704b57

    move/from16 v16, v6

    move/from16 v17, v7

    invoke-static/range {v16 .. v21}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lcom/d/e/o;->e:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v0, v1, Lcom/d/e/o;->e:C

    iput-char v0, v1, Lcom/d/e/o;->d:C

    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->e:[B

    if-eqz v0, :cond_a

    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$11:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$10:I

    array-length v3, v0

    new-array v4, v3, [B

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v3, :cond_9

    aget-byte v7, v0, v6

    int-to-long v7, v7

    const-wide v9, 0x70dd5636d83672b2L

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    move-object v0, v4

    :cond_a
    if-eqz v0, :cond_b

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$11:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$10:I

    const/4 v0, 0x1

    :goto_5
    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    iput v3, v1, Lcom/d/e/o;->c:I

    iget v3, v1, Lcom/d/e/o;->c:I

    if-ge v3, v5, :cond_e

    if-eqz v0, :cond_d

    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$11:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_c

    sget-object v3, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->e:[B

    iget v6, v1, Lcom/d/e/o;->a:I

    shl-int/lit8 v7, v6, 0x1

    iput v7, v1, Lcom/d/e/o;->a:I

    aget-byte v3, v3, v6

    int-to-long v6, v3

    const-wide v8, 0x70dd5636d83672b2L

    or-long/2addr v6, v8

    long-to-int v3, v6

    int-to-byte v3, v3

    iget-char v6, v1, Lcom/d/e/o;->d:C

    div-int v3, v3, p3

    :goto_7
    int-to-byte v3, v3

    xor-int v3, v3, p2

    add-int/2addr v6, v3

    int-to-char v3, v6

    iput-char v3, v1, Lcom/d/e/o;->e:C

    const-wide v8, 0x70dd5636d83672b2L

    goto :goto_8

    :cond_c
    sget-object v3, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->e:[B

    iget v6, v1, Lcom/d/e/o;->a:I

    add-int/lit8 v7, v6, -0x1

    iput v7, v1, Lcom/d/e/o;->a:I

    aget-byte v3, v3, v6

    int-to-long v6, v3

    const-wide v8, 0x70dd5636d83672b2L

    xor-long/2addr v6, v8

    long-to-int v3, v6

    int-to-byte v3, v3

    iget-char v6, v1, Lcom/d/e/o;->d:C

    add-int v3, v3, p3

    goto :goto_7

    :cond_d
    const/4 v4, 0x2

    sget-object v3, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->d:[S

    iget v6, v1, Lcom/d/e/o;->a:I

    add-int/lit8 v7, v6, -0x1

    iput v7, v1, Lcom/d/e/o;->a:I

    aget-short v3, v3, v6

    int-to-long v6, v3

    const-wide v8, 0x70dd5636d83672b2L

    xor-long/2addr v6, v8

    long-to-int v3, v6

    int-to-short v3, v3

    iget-char v6, v1, Lcom/d/e/o;->d:C

    add-int v3, v3, p3

    int-to-short v3, v3

    xor-int v3, v3, p2

    add-int/2addr v6, v3

    int-to-char v3, v6

    iput-char v3, v1, Lcom/d/e/o;->e:C

    :goto_8
    iget-char v3, v1, Lcom/d/e/o;->e:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v3, v1, Lcom/d/e/o;->e:C

    iput-char v3, v1, Lcom/d/e/o;->d:C

    iget v3, v1, Lcom/d/e/o;->c:I

    const/4 v6, 0x1

    add-int/2addr v3, v6

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$$a:[B

    const/16 v0, 0xb7

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x21t
        -0x54t
        -0xct
        0xft
    .end array-data
.end method

.method public static parse(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;
    .locals 47

    invoke-virtual/range {p0 .. p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    const-string v3, "fullName"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->capitalizeAllWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "firstName"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->capitalizeAllWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "givenNameMrz"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->capitalizeAllWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "maternalLastName"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->capitalizeAllWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "paternalLastName"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->capitalizeAllWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "lastNameMrz"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->capitalizeAllWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    goto :goto_0

    :cond_0
    move-object v10, v2

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_0
    const-string v0, "birthDate"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v3, v0, -0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v4, 0x2b75421a

    add-int/2addr v4, v0

    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v5, v5, -0x7a

    int-to-byte v5, v5

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-short v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v16, 0x0

    cmp-long v7, v7, v16

    const v8, 0x2b9c1c9a

    sub-int v7, v8, v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    move-object/from16 v16, v8

    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->f(IIBSI[Ljava/lang/Object;)V

    aget-object v3, v16, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "gender"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v3, "registrationDate"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v18

    const-string v3, "issueDate"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v19

    const-string v3, "expirationDate"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v20

    const-string v3, "claveDeElector"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v3, "curp"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v3, "numeroEmisionCredencial"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v3, "cic"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v3, "ocr"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v3, "issuingCountry"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v3, "documentType"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v3, "poaName"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v3, "typeOfId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v3, "notExtracted"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v30

    const-string v3, "notExtractedDetails"

    invoke-static {v1, v3}, Lcom/incode/welcome_sdk/commons/extensions/j;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->h:I

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_1

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "addressFields"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "state"

    const-string v5, "city"

    const-string v6, "postalCode"

    const-string v7, "colony"

    const-string v8, "street"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v40, v0

    move-object/from16 v36, v31

    move-object/from16 v37, v32

    move-object/from16 v38, v33

    move-object/from16 v39, v34

    goto :goto_2

    :cond_2
    move-object/from16 v36, v2

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    :goto_2
    const-string v0, "addressFieldsFromStatement"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v46, v0

    move-object/from16 v42, v2

    move-object/from16 v45, v5

    move-object/from16 v44, v6

    move-object/from16 v43, v7

    goto :goto_3

    :cond_3
    move-object/from16 v42, v2

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    :goto_3
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;

    move-object v8, v0

    new-instance v35, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;

    move-object/from16 v32, v35

    invoke-direct/range {v35 .. v40}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v41, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;

    move-object/from16 v33, v41

    invoke-direct/range {v41 .. v46}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/v;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v34

    move-object/from16 v31, v4

    invoke-direct/range {v8 .. v34}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;Ljava/util/Map;)V

    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->h:I

    return-object v0
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->address:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getAddressFields()Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->h:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->addressFields:Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->h:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public getAddressFieldsFromStatement()Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->addressFieldsFromStatement:Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g:I

    return-object p0
.end method

.method public getBirthDate()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->birthDate:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g:I

    return-object p0
.end method

.method public getCic()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g:I

    add-int/lit8 v1, v0, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->h:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->cic:Ljava/lang/String;

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public getClaveDeElector()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->h:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->claveDeElector:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public getCurp()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->h:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->curp:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getDocumentType()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->documentType:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getExpirationDate()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->h:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->expirationDate:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->h:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public getExtendedOcrJsonData()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->h:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->extendedOcrJsonData:Ljava/util/Map;

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->firstName:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->fullName:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g:I

    return-object p0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->gender:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g:I

    return-object p0
.end method

.method public getGivenNameMrz()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->givenNameMrz:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->h:I

    return-object p0
.end method

.method public getIssueDate()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->h:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g:I

    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->issueDate:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getIssuingCountry()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->issuingCountry:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g:I

    return-object p0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->h:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->lastName:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->h:I

    return-object p0
.end method

.method public getLastNameMrz()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->lastNameMrz:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->h:I

    return-object p0
.end method

.method public getMiddleName()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->middleName:Ljava/lang/String;

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g:I

    return-object p0
.end method

.method public getNotExtracted()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->h:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g:I

    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->notExtracted:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->h:I

    return p0
.end method

.method public getNotExtractedDetails()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->h:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->notExtractedDetails:Ljava/util/List;

    if-nez v0, :cond_0

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object p0
.end method

.method public getNumeroEmisionCredencial()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->h:I

    add-int/lit8 v1, v0, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->numeroEmisionCredencial:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public getOcr()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->h:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->ocr:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->h:I

    return-object p0
.end method

.method public getPoaName()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->poaName:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getRegistrationDate()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->h:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g:I

    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->registrationDate:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->h:I

    return p0
.end method

.method public getTypeOfId()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->h:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->typeOfId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResponseOCRData{birthDate=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->birthDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', fullName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->fullName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', firstName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', middleName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->middleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lastName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', address=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', gender=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->gender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', registrationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->registrationDate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", issueDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->issueDate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expirationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->expirationDate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", claveDeElector=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->claveDeElector:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', curp=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->curp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', numeroEmisionCredencial=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->numeroEmisionCredencial:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', cic=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->cic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', ocr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->ocr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', issuingCountry=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->issuingCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', documentType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->documentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', poaName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->poaName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', notExtracted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->notExtracted:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notExtractedDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->notExtractedDetails:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addressFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->addressFields:Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addressFieldsFromStatement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->addressFieldsFromStatement:Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extendedOcrJsonData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->extendedOcrJsonData:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->h:I

    return-object p0
.end method
