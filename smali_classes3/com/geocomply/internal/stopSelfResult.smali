.class public final Lcom/geocomply/internal/stopSelfResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static DataUnavailableException:I = 0x0

.field private static DisabledIndoorGeolocationException:I = 0x1

.field private static EncryptRequestException:I

.field private static Error:J

.field private static clear:Z

.field private static getCustomFields:Z

.field private static keySet:[C

.field private static remove:[C


# instance fields
.field private BoundaryCalculationWorker:Ljava/lang/String;

.field private BoundaryDownloadWorker:Ljava/lang/String;

.field private BoundaryPreloadWorker:I

.field private BuildConfig:I

.field private CancelReason:I

.field private ClientDeviceConfigListenerNotFoundException:I

.field private CustomFields:Lcom/geocomply/internal/GCBeacon;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e1:Ljava/lang/String;

.field private fromCode:I

.field private get:I

.field private getCode:Ljava/lang/String;

.field private getMessage:Ljava/lang/String;

.field private put:I

.field private valueOf:J

.field private values:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/geocomply/internal/stopSelfResult;->clear()V

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    invoke-static {v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    sget v0, Lcom/geocomply/internal/stopSelfResult;->EncryptRequestException:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/stopSelfResult;->DisabledIndoorGeolocationException:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/geocomply/internal/stopSelfResult;->BoundaryCalculationWorker:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIIIIILcom/geocomply/internal/GCBeacon;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p9

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 20
    iput-object v2, v0, Lcom/geocomply/internal/stopSelfResult;->BoundaryCalculationWorker:Ljava/lang/String;

    move v2, p2

    .line 21
    iput v2, v0, Lcom/geocomply/internal/stopSelfResult;->BuildConfig:I

    move-wide v2, p3

    .line 22
    iput-wide v2, v0, Lcom/geocomply/internal/stopSelfResult;->valueOf:J

    move/from16 v2, p5

    .line 23
    iput v2, v0, Lcom/geocomply/internal/stopSelfResult;->values:I

    move-object/from16 v2, p6

    .line 24
    iput-object v2, v0, Lcom/geocomply/internal/stopSelfResult;->e1:Ljava/lang/String;

    .line 25
    const-string v2, ""

    if-nez p7, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p7

    :goto_0
    iput-object v3, v0, Lcom/geocomply/internal/stopSelfResult;->getMessage:Ljava/lang/String;

    if-nez p8, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p8

    .line 26
    :goto_1
    iput-object v3, v0, Lcom/geocomply/internal/stopSelfResult;->getCode:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 27
    array-length v3, v1

    if-lez v3, :cond_4

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    const/4 v6, 0x1

    if-ge v5, v3, :cond_3

    aget v7, v1, v5

    .line 30
    sget-object v8, Lcom/geocomply/internal/getReason;->valueOf:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 31
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "\u0081"

    invoke-static {v10, v10, v9, v11, v6}, Lcom/geocomply/internal/stopSelfResult;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_2

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/geocomply/internal/stopSelfResult;->BoundaryDownloadWorker:Ljava/lang/String;

    :goto_3
    move/from16 v1, p10

    goto :goto_4

    .line 33
    :cond_4
    iput-object v2, v0, Lcom/geocomply/internal/stopSelfResult;->BoundaryDownloadWorker:Ljava/lang/String;

    goto :goto_3

    .line 34
    :goto_4
    iput v1, v0, Lcom/geocomply/internal/stopSelfResult;->CancelReason:I

    move/from16 v1, p11

    .line 35
    iput v1, v0, Lcom/geocomply/internal/stopSelfResult;->BoundaryPreloadWorker:I

    move/from16 v1, p12

    .line 36
    iput v1, v0, Lcom/geocomply/internal/stopSelfResult;->get:I

    move/from16 v1, p13

    .line 37
    iput v1, v0, Lcom/geocomply/internal/stopSelfResult;->put:I

    move/from16 v1, p14

    .line 38
    iput v1, v0, Lcom/geocomply/internal/stopSelfResult;->fromCode:I

    move/from16 v1, p15

    .line 39
    iput v1, v0, Lcom/geocomply/internal/stopSelfResult;->ClientDeviceConfigListenerNotFoundException:I

    move-object/from16 v1, p16

    .line 40
    iput-object v1, v0, Lcom/geocomply/internal/stopSelfResult;->CustomFields:Lcom/geocomply/internal/GCBeacon;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILcom/geocomply/internal/GCBeacon;)V
    .locals 2
    .param p10    # Lcom/geocomply/internal/GCBeacon;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/geocomply/internal/stopSelfResult;->BoundaryCalculationWorker:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/geocomply/internal/stopSelfResult;->BuildConfig:I

    .line 6
    iput-wide p3, p0, Lcom/geocomply/internal/stopSelfResult;->valueOf:J

    .line 7
    iput p5, p0, Lcom/geocomply/internal/stopSelfResult;->values:I

    .line 8
    iput-object p6, p0, Lcom/geocomply/internal/stopSelfResult;->e1:Ljava/lang/String;

    .line 9
    const-string p1, ""

    if-nez p7, :cond_0

    move-object p7, p1

    :cond_0
    iput-object p7, p0, Lcom/geocomply/internal/stopSelfResult;->getMessage:Ljava/lang/String;

    if-nez p8, :cond_1

    move-object p8, p1

    .line 10
    :cond_1
    iput-object p8, p0, Lcom/geocomply/internal/stopSelfResult;->getCode:Ljava/lang/String;

    if-eqz p9, :cond_4

    .line 11
    array-length p2, p9

    if-lez p2, :cond_4

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    array-length p2, p9

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    const/4 p5, 0x1

    if-ge p4, p2, :cond_3

    aget p6, p9, p4

    .line 14
    sget-object p7, Lcom/geocomply/internal/getReason;->valueOf:Ljava/util/HashMap;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-virtual {p7, p8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p8

    shr-int/lit8 p8, p8, 0x10

    add-int/lit8 p8, p8, 0x7f

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "\u0081"

    invoke-static {v0, v0, p8, v1, p5}, Lcom/geocomply/internal/stopSelfResult;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object p5, p5, p3

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p7, :cond_2

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p7

    :cond_2
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/geocomply/internal/stopSelfResult;->BoundaryDownloadWorker:Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_4
    iput-object p1, p0, Lcom/geocomply/internal/stopSelfResult;->BoundaryDownloadWorker:Ljava/lang/String;

    .line 18
    :goto_1
    iput-object p10, p0, Lcom/geocomply/internal/stopSelfResult;->CustomFields:Lcom/geocomply/internal/GCBeacon;

    return-void
.end method

.method private static synthetic BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/List;

    .line 1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget v2, Lcom/geocomply/internal/stopSelfResult;->EncryptRequestException:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/stopSelfResult;->DisabledIndoorGeolocationException:I

    .line 4
    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_0

    .line 5
    sget v2, Lcom/geocomply/internal/stopSelfResult;->DisabledIndoorGeolocationException:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/stopSelfResult;->EncryptRequestException:I

    .line 6
    :try_start_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geocomply/internal/stopSelfResult;

    .line 7
    invoke-direct {v2}, Lcom/geocomply/internal/stopSelfResult;->DataUnavailableException()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-object v1

    .line 8
    :goto_1
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u009f\u00a3\u00a2\u00a1\u009a\u00a0\u0083\u0089\u0084\u0088\u008b\u008d\u009d\u009a\u009f\u0095\u0088\u008c\u008c\u0088\u009a\u0087\u0097\u0083\u009e\u009a\u0097\u008b\u009a\u0088\u008b\u0088\u009d\u0084\u0091\u0084\u009c\u009a\u008b\u008c\u008d\u009b\u0087\u0097\u0094\u009a\u008d\u0089\u0084\u008e\u0096\u009a\u0085\u008d\u008c\u008c\u0093\u0094\u0094\u0097\u009a\u008c\u0097\u008c\u008c\u008d\u009a\u0087\u0099"

    invoke-static {v4, v4, v1, v5, v3}, Lcom/geocomply/internal/stopSelfResult;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    :try_start_3
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object v3, v5, v6

    aput-object v1, v5, v2

    aput-object p0, v5, v0

    const v1, 0x659ee549

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    rsub-int v6, v1, 0x3250

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit8 v7, v0, 0x33

    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x3786

    int-to-char v8, v0

    const-string v11, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v1, Ljava/lang/String;

    const-class v2, [Ljava/lang/Object;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    move-result-object v12

    const v9, -0x2ec22cf3

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    throw p0

    .line 10
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method public static BoundaryCalculationWorker(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 14
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/geocomply/internal/stopSelfResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    sget v2, Lcom/geocomply/internal/stopSelfResult;->DisabledIndoorGeolocationException:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/stopSelfResult;->EncryptRequestException:I

    const/4 v2, 0x0

    move v3, v2

    .line 13
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v3, v4, :cond_0

    .line 14
    sget v4, Lcom/geocomply/internal/stopSelfResult;->EncryptRequestException:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/stopSelfResult;->DisabledIndoorGeolocationException:I

    .line 15
    :try_start_1
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/geocomply/internal/stopSelfResult;->values(Lorg/json/JSONObject;)Lcom/geocomply/internal/stopSelfResult;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 16
    :cond_0
    sget p0, Lcom/geocomply/internal/stopSelfResult;->DisabledIndoorGeolocationException:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/stopSelfResult;->EncryptRequestException:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/stopSelfResult;->DisabledIndoorGeolocationException:I

    return-object v1

    .line 17
    :goto_1
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "\u009f\u00a3\u00a2\u00a1\u009a\u00a0\u0083\u0089\u0084\u0088\u008b\u008d\u009d\u009a\u009f\u0088\u008b\u0088\u009d\u0084\u0091\u0084\u009c\u009a\u0097\u008b\u009a\u0095\u0088\u008c\u008c\u0088\u009a\u0087\u0097\u0083\u009e\u009a\u008b\u008c\u008d\u009b\u0087\u0097\u0094\u009a\u008d\u0089\u0084\u008e\u0096\u009a\u0085\u008d\u008c\u008c\u0093\u0094\u0094\u0097\u009a\u008c\u0097\u008c\u008c\u008d\u009a\u0087\u0099"

    invoke-static {v5, v5, v1, v6, v4}, Lcom/geocomply/internal/stopSelfResult;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    :try_start_2
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object v4, v6, v7

    aput-object v1, v6, v3

    aput-object p0, v6, v2

    const v1, 0x659ee549

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int v7, v1, 0x3250

    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v8, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x3787

    int-to-char v9, v0

    const-string v12, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v1, Ljava/lang/String;

    const-class v2, [Ljava/lang/Object;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x2ec22cf3

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw p0

    .line 19
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method private static synthetic BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/stopSelfResult;

    .line 2
    sget v0, Lcom/geocomply/internal/stopSelfResult;->EncryptRequestException:I

    add-int/lit8 v1, v0, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/stopSelfResult;->DisabledIndoorGeolocationException:I

    rem-int/lit8 v1, v1, 0x2

    iget p0, p0, Lcom/geocomply/internal/stopSelfResult;->put:I

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/stopSelfResult;->DisabledIndoorGeolocationException:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private DataUnavailableException()Lorg/json/JSONObject;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, ""

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x30

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_0
    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v6

    rsub-int/lit8 v11, v11, 0x7f

    const-string v12, "\u0085\u0084\u0083\u0083\u0082"

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v8, v11, v12, v13}, Lcom/geocomply/internal/stopSelfResult;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/geocomply/internal/stopSelfResult;->BoundaryCalculationWorker:Ljava/lang/String;

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x7f

    const-string v12, "\u008e\u008b\u0086\u0087\u008d\u008c\u008b\u0083\u008a\u0089\u0088\u0087\u0086\u0084\u0083"

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v8, v11, v12, v13}, Lcom/geocomply/internal/stopSelfResult;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    iget v12, v0, Lcom/geocomply/internal/stopSelfResult;->BuildConfig:I

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x80

    const-string v12, "\u0090\u008f\u0088\u008b\u0083\u008a\u008d\u008f\u0084\u008b"

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v8, v11, v12, v13}, Lcom/geocomply/internal/stopSelfResult;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    iget-wide v12, v0, Lcom/geocomply/internal/stopSelfResult;->valueOf:J

    invoke-virtual {v2, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7f

    const-string v12, "\u0095\u0094\u0087\u008d\u0093\u0092\u008d\u008c\u0091"

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v8, v11, v12, v13}, Lcom/geocomply/internal/stopSelfResult;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    iget v12, v0, Lcom/geocomply/internal/stopSelfResult;->values:I

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    const v12, 0x8b47

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/geocomply/internal/stopSelfResult;->b(CII[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/geocomply/internal/stopSelfResult;->e1:Ljava/lang/String;

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v4

    const v12, 0xde34

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v1, v5, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v12, v12, 0xb

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x4

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/geocomply/internal/stopSelfResult;->b(CII[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/geocomply/internal/stopSelfResult;->getMessage:Ljava/lang/String;

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v4

    rsub-int/lit8 v13, v13, 0xf

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/geocomply/internal/stopSelfResult;->b(CII[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/geocomply/internal/stopSelfResult;->getCode:Ljava/lang/String;

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    invoke-static {v1, v1, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xe

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x16

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/geocomply/internal/stopSelfResult;->b(CII[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/geocomply/internal/stopSelfResult;->BoundaryDownloadWorker:Ljava/lang/String;

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v6

    add-int/lit8 v12, v12, 0xd

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x25

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/geocomply/internal/stopSelfResult;->b(CII[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    iget v12, v0, Lcom/geocomply/internal/stopSelfResult;->CancelReason:I

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    const v12, 0xac96

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    rsub-int/lit8 v12, v12, 0xc

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x30

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/geocomply/internal/stopSelfResult;->b(CII[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    iget v12, v0, Lcom/geocomply/internal/stopSelfResult;->BoundaryPreloadWorker:I

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7f

    const-string v12, "\u008e\u008b\u0085\u0084\u0096\u008a\u0089\u008d\u0087\u0087\u0088\u008e\u0094"

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v8, v11, v12, v13}, Lcom/geocomply/internal/stopSelfResult;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    iget v12, v0, Lcom/geocomply/internal/stopSelfResult;->get:I

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v9

    int-to-char v11, v11

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v6

    rsub-int/lit8 v12, v12, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x3c

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/geocomply/internal/stopSelfResult;->b(CII[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    iget v12, v0, Lcom/geocomply/internal/stopSelfResult;->put:I

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v6

    add-int/lit8 v11, v11, 0x7e

    const-string v12, "\u0098\u008c\u0097\u0096\u008b\u008d\u0087\u008a\u008b\u0087\u0084\u0097\u0090\u0083\u0083\u0088\u0090\u008a\u0083\u0084"

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v8, v11, v12, v13}, Lcom/geocomply/internal/stopSelfResult;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    iget v12, v0, Lcom/geocomply/internal/stopSelfResult;->fromCode:I

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const/high16 v12, -0x1000000

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v1, v5, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v12, v12, 0xf

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x50

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/geocomply/internal/stopSelfResult;->b(CII[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    iget v12, v0, Lcom/geocomply/internal/stopSelfResult;->ClientDeviceConfigListenerNotFoundException:I

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v11, v0, Lcom/geocomply/internal/stopSelfResult;->CustomFields:Lcom/geocomply/internal/GCBeacon;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v11, :cond_1

    sget v11, Lcom/geocomply/internal/stopSelfResult;->DisabledIndoorGeolocationException:I

    add-int/lit8 v11, v11, 0x13

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/geocomply/internal/stopSelfResult;->EncryptRequestException:I

    rem-int/2addr v11, v3

    const v12, 0x100005e

    if-eqz v11, :cond_0

    :try_start_1
    invoke-static {v9, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v9, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/2addr v13, v9

    invoke-static {v9, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    div-int/2addr v12, v14

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v14}, Lcom/geocomply/internal/stopSelfResult;->b(CII[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v0, Lcom/geocomply/internal/stopSelfResult;->CustomFields:Lcom/geocomply/internal/GCBeacon;

    invoke-virtual {v0}, Lcom/geocomply/internal/GCBeacon;->valueOf()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x11

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int/2addr v14, v12

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v12}, Lcom/geocomply/internal/stopSelfResult;->b(CII[Ljava/lang/Object;)V

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v0, Lcom/geocomply/internal/stopSelfResult;->CustomFields:Lcom/geocomply/internal/GCBeacon;

    invoke-virtual {v0}, Lcom/geocomply/internal/GCBeacon;->valueOf()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    :goto_1
    sget v0, Lcom/geocomply/internal/stopSelfResult;->DisabledIndoorGeolocationException:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/stopSelfResult;->EncryptRequestException:I

    return-object v2

    :goto_2
    invoke-static {v1, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x80

    new-array v2, v9, [Ljava/lang/Object;

    const-string v5, "\u009f\u00a3\u00a2\u00a1\u009a\u00a0\u0083\u0089\u0084\u0088\u008b\u008d\u009d\u009a\u009f\u0087\u0097\u0083\u009e\u009a\u0097\u008b\u009a\u0088\u008b\u0088\u009d\u0084\u0091\u0084\u009c\u009a\u008b\u008c\u008d\u009b\u0087\u0097\u0094\u009a\u008d\u0089\u0084\u008e\u0096\u009a\u0085\u008d\u008c\u008c\u0093\u0094\u0094\u0097\u009a\u008c\u0097\u008c\u008c\u008d\u009a\u0087\u0099"

    invoke-static {v8, v8, v1, v5, v2}, Lcom/geocomply/internal/stopSelfResult;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    :try_start_2
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    aput-object v1, v5, v9

    aput-object v0, v5, v10

    const v1, 0x659ee549

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v4

    add-int/lit16 v11, v1, 0x324f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v6

    add-int/lit8 v12, v1, 0x32

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v1, v1, 0x3787

    int-to-char v13, v1

    const-string v16, "BuildConfig"

    const-class v1, Ljava/lang/Throwable;

    const-class v2, Ljava/lang/String;

    const-class v3, [Ljava/lang/Object;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x2ec22cf3

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method

.method private static a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    check-cast p1, [C

    new-instance v0, Lcom/geocomply/internal/setPendingCredentialRequest;

    invoke-direct {v0}, Lcom/geocomply/internal/setPendingCredentialRequest;-><init>()V

    sget-object v1, Lcom/geocomply/internal/stopSelfResult;->remove:[C

    const-wide v2, -0x7a844d170aac8e51L

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    array-length v5, v1

    new-array v6, v5, [C

    move v7, v4

    :goto_0
    if-ge v7, v5, :cond_2

    aget-char v8, v1, v7

    int-to-long v8, v8

    xor-long/2addr v8, v2

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    sget v8, Lcom/geocomply/internal/stopSelfResult;->$10:I

    add-int/lit8 v8, v8, 0x59

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/stopSelfResult;->$11:I

    goto :goto_0

    :cond_2
    move-object v1, v6

    :cond_3
    sget v5, Lcom/geocomply/internal/stopSelfResult;->DataUnavailableException:I

    int-to-long v5, v5

    xor-long/2addr v2, v5

    long-to-int v2, v2

    sget-boolean v3, Lcom/geocomply/internal/stopSelfResult;->clear:Z

    if-nez v3, :cond_7

    sget-boolean p3, Lcom/geocomply/internal/stopSelfResult;->getCustomFields:Z

    if-eqz p3, :cond_5

    sget p0, Lcom/geocomply/internal/stopSelfResult;->$11:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/stopSelfResult;->$10:I

    array-length p3, p1

    iput p3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    new-array p3, p3, [C

    iput v4, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/stopSelfResult;->$11:I

    :goto_1
    iget p0, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    iget v3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    if-ge p0, v3, :cond_4

    sget v5, Lcom/geocomply/internal/stopSelfResult;->$10:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/stopSelfResult;->$11:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p0

    aget-char v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p3, p0

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v4

    return-void

    :cond_5
    array-length p1, p0

    iput p1, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    new-array p1, p1, [C

    iput v4, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    :goto_2
    iget p3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    iget v3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    if-ge p3, v3, :cond_6

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p3

    aget v3, p0, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p3

    add-int/lit8 p3, p3, 0x1

    iput p3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v4

    return-void

    :cond_7
    array-length p0, p3

    iput p0, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    new-array p0, p0, [C

    iput v4, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    :goto_3
    iget p1, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    iget v3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    if-ge p1, v3, :cond_8

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p1

    aget-byte v3, p3, v3

    add-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v4

    return-void
.end method

.method private static b(CII[Ljava/lang/Object;)V
    .locals 12

    new-instance v0, Lcom/geocomply/internal/isDeviceProtectedStorage;

    invoke-direct {v0}, Lcom/geocomply/internal/isDeviceProtectedStorage;-><init>()V

    new-array v1, p1, [J

    const/4 v2, 0x0

    iput v2, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    sget v3, Lcom/geocomply/internal/stopSelfResult;->$11:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/stopSelfResult;->$10:I

    :goto_0
    iget v3, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge v3, p1, :cond_0

    sget v4, Lcom/geocomply/internal/stopSelfResult;->$10:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/stopSelfResult;->$11:I

    sget-object v4, Lcom/geocomply/internal/stopSelfResult;->keySet:[C

    add-int v5, p2, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    const-wide v6, -0x68b35b9a2b54831fL

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    int-to-long v4, v4

    int-to-long v8, v3

    sget-wide v10, Lcom/geocomply/internal/stopSelfResult;->Error:J

    xor-long/2addr v6, v10

    mul-long/2addr v8, v6

    xor-long/2addr v4, v8

    int-to-long v6, p0

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    goto :goto_0

    :cond_0
    new-array p0, p1, [C

    iput v2, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    :goto_1
    iget p2, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge p2, p1, :cond_1

    sget v3, Lcom/geocomply/internal/stopSelfResult;->$11:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/stopSelfResult;->$10:I

    aget-wide v4, v1, p2

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, p0, p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/stopSelfResult;->$11:I

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p3, v2

    return-void
.end method

.method public static clear()V
    .locals 2

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/stopSelfResult;->remove:[C

    const v0, -0xaac8e70

    sput v0, Lcom/geocomply/internal/stopSelfResult;->DataUnavailableException:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/geocomply/internal/stopSelfResult;->getCustomFields:Z

    sput-boolean v0, Lcom/geocomply/internal/stopSelfResult;->clear:Z

    const/16 v0, 0x70

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/geocomply/internal/stopSelfResult;->keySet:[C

    const-wide v0, -0x1c97182b60a07dceL    # -7.519420296419993E170

    sput-wide v0, Lcom/geocomply/internal/stopSelfResult;->Error:J

    return-void

    :array_0
    .array-data 2
        0x71c4s
        0x710es
        0x711ds
        0x7107s
        0x710cs
        0x7109s
        0x7102s
        0x710fs
        0x7104s
        0x7131s
        0x711cs
        0x711es
        0x710bs
        0x7108s
        0x7103s
        0x7100s
        0x710as
        0x711fs
        0x711bs
        0x710ds
        0x7117s
        0x7119s
        0x7101s
        0x7105s
        0x712fs
        0x71f0s
        0x711as
        0x7139s
        0x712cs
        0x7106s
        0x71c2s
        0x71d6s
        0x7115s
        0x71c0s
        0x7113s
        0x712as
    .end array-data

    :array_1
    .array-data 2
        -0x82bs
        0x906s
        0xa69s
        0xbbbs
        -0x5d4as
        0x5c67s
        0x5f03s
        0x5ecds
        0x59fas
        0x58a3s
        0x5a53s
        0x5579s
        0x5428s
        0x57cds
        0x7c92s
        -0x7dbas
        -0x7edas
        -0x7f0as
        -0x7837s
        -0x7961s
        -0x7b9fs
        -0x74c0s
        0x7c92s
        -0x7da9s
        -0x7edcs
        -0x7f13s
        -0x7821s
        -0x7969s
        -0x7b99s
        -0x74a3s
        -0x75das
        -0x7602s
        -0x775as
        -0x7080s
        -0x72a0s
        -0x73dbs
        0x7c82s
        -0x7da9s
        -0x7ed7s
        -0x7f14s
        -0x7838s
        -0x7974s
        -0x7bb4s
        -0x74bes
        -0x75f5s
        -0x7611s
        -0x7752s
        -0x7040s
        -0x2fecs
        0x2ec1s
        0x2dbfs
        0x2c7as
        0x2b5es
        0x2a1as
        0x28das
        0x27d4s
        0x269ds
        0x2579s
        0x2438s
        0x2357s
        0x7c88s
        -0x7dbfs
        -0x7ee8s
        -0x7f60s
        -0x7863s
        -0x7934s
        -0x7bdes
        -0x74ebs
        -0x75ecs
        -0x7617s
        -0x7780s
        -0x707es
        -0x72a0s
        -0x73dbs
        -0x6ce5s
        -0x6d2ds
        -0x6e41s
        -0x6f7as
        -0x69aes
        -0x6ac6s
        0x7c80s
        -0x7dbes
        -0x7ee8s
        -0x7f0bs
        -0x783fs
        -0x796fs
        -0x7bb4s
        -0x74b8s
        -0x75f0s
        -0x761cs
        -0x774cs
        -0x7051s
        -0x7294s
        -0x73ces
        0x7c80s
        -0x7dbes
        -0x7ee8s
        -0x7f0as
        -0x7838s
        -0x7976s
        -0x7b9cs
        -0x74b5s
        -0x75f5s
        -0x761fs
        -0x7780s
        -0x706cs
        -0x72a0s
        -0x73des
        -0x6cf6s
        -0x6d2bs
        -0x6e43s
        0x7ca2s
    .end array-data
.end method

.method public static synthetic valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x2d1

    mul-int/lit16 v1, p2, -0x2d1

    add-int/2addr v1, v0

    not-int v0, p3

    not-int v2, p1

    not-int v3, p2

    or-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v0, v4

    or-int v4, p1, p2

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x5a4

    add-int/2addr v0, v1

    or-int v1, p1, p3

    not-int v1, v1

    or-int/2addr v1, v4

    or-int/2addr p3, p2

    not-int p3, p3

    or-int/2addr p3, v1

    mul-int/lit16 p3, p3, -0x5a4

    add-int/2addr p3, v0

    or-int/2addr p2, v2

    not-int p2, p2

    or-int/2addr p1, v3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x2d2

    add-int/2addr p1, p3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/stopSelfResult;->BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/geocomply/internal/stopSelfResult;->BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/geocomply/internal/stopSelfResult;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static values(Lorg/json/JSONObject;)Lcom/geocomply/internal/stopSelfResult;
    .locals 19
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "\u0090\u008f\u0088\u008b\u0083\u008a\u008d\u008f\u0084\u008b"

    const-string v2, "\u0085\u0084\u0083\u0083\u0082"

    const-string v3, "\u008e\u008b\u0086\u0087\u008d\u008c\u008b\u0083\u008a\u0089\u0088\u0087\u0086\u0084\u0083"

    const-string v4, ""

    .line 1
    new-instance v5, Lcom/geocomply/internal/stopSelfResult;

    invoke-direct {v5}, Lcom/geocomply/internal/stopSelfResult;-><init>()V

    const/4 v6, 0x2

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 2
    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x7f

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v9, v12, v2, v13}, Lcom/geocomply/internal/stopSelfResult;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v12, v13, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 3
    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x7f

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v9, v12, v2, v13}, Lcom/geocomply/internal/stopSelfResult;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v13, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/geocomply/internal/stopSelfResult;->BoundaryCalculationWorker:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 4
    :cond_0
    :goto_0
    invoke-static {v4, v4, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v9, v2, v3, v12}, Lcom/geocomply/internal/stopSelfResult;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v12, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    .line 5
    sget v2, Lcom/geocomply/internal/stopSelfResult;->EncryptRequestException:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v12, v2, 0x80

    sput v12, Lcom/geocomply/internal/stopSelfResult;->DisabledIndoorGeolocationException:I

    rem-int/2addr v2, v6

    if-nez v2, :cond_1

    .line 6
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    add-int/lit8 v2, v2, -0x13

    const/16 v12, 0x73

    rem-int/2addr v12, v2

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v9, v9, v12, v3, v2}, Lcom/geocomply/internal/stopSelfResult;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    :goto_1
    iput v2, v5, Lcom/geocomply/internal/stopSelfResult;->BuildConfig:I

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7f

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v9, v2, v3, v12}, Lcom/geocomply/internal/stopSelfResult;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v12, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    .line 7
    :cond_2
    :goto_2
    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v9, v9, v2, v1, v3}, Lcom/geocomply/internal/stopSelfResult;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v3, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7e

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v9, v9, v2, v1, v3}, Lcom/geocomply/internal/stopSelfResult;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v5, Lcom/geocomply/internal/stopSelfResult;->valueOf:J

    .line 9
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v12, -0x1

    cmp-long v1, v1, v12

    add-int/lit8 v1, v1, 0x7e

    const-string v2, "\u0095\u0094\u0087\u008d\u0093\u0092\u008d\u008c\u0091"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v9, v9, v1, v2, v3}, Lcom/geocomply/internal/stopSelfResult;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x7f

    const-string v2, "\u0095\u0094\u0087\u008d\u0093\u0092\u008d\u008c\u0091"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v9, v9, v1, v2, v3}, Lcom/geocomply/internal/stopSelfResult;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Lcom/geocomply/internal/stopSelfResult;->values:I

    .line 11
    :cond_4
    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const v2, 0x8b47

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v12}, Lcom/geocomply/internal/stopSelfResult;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v12, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const v2, 0x8b47

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v8

    add-int/lit8 v3, v3, -0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v12}, Lcom/geocomply/internal/stopSelfResult;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v12, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/geocomply/internal/stopSelfResult;->e1:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    sget v1, Lcom/geocomply/internal/stopSelfResult;->DisabledIndoorGeolocationException:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/stopSelfResult;->EncryptRequestException:I

    .line 14
    :cond_5
    :try_start_2
    invoke-static {v4, v4, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    const v2, 0xde34

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v2, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x4

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v12}, Lcom/geocomply/internal/stopSelfResult;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v12, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-static {v4, v7, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const v2, 0xde33

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xa

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v12}, Lcom/geocomply/internal/stopSelfResult;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v12, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/geocomply/internal/stopSelfResult;->getMessage:Ljava/lang/String;

    .line 16
    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v8

    rsub-int/lit8 v3, v3, 0xe

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v12}, Lcom/geocomply/internal/stopSelfResult;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v12, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0xe

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v12}, Lcom/geocomply/internal/stopSelfResult;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v12, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/geocomply/internal/stopSelfResult;->getCode:Ljava/lang/String;

    .line 18
    :cond_7
    invoke-static {v4, v7, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    rsub-int/lit8 v2, v2, 0xf

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v3, v14, v12

    rsub-int/lit8 v3, v3, 0x15

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v14}, Lcom/geocomply/internal/stopSelfResult;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v14, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v11, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v8

    add-int/lit8 v2, v2, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x16

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v14}, Lcom/geocomply/internal/stopSelfResult;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v14, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/geocomply/internal/stopSelfResult;->BoundaryDownloadWorker:Ljava/lang/String;

    .line 20
    :cond_8
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v3, v14, v12

    rsub-int/lit8 v3, v3, 0x25

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v14}, Lcom/geocomply/internal/stopSelfResult;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v14, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eq v1, v10, :cond_9

    goto :goto_3

    .line 21
    :cond_9
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0xc

    invoke-static {v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v14}, Lcom/geocomply/internal/stopSelfResult;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v14, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Lcom/geocomply/internal/stopSelfResult;->CancelReason:I

    .line 22
    :goto_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v2, 0xac96

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-static {v4, v4, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/2addr v3, v7

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v14}, Lcom/geocomply/internal/stopSelfResult;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v14, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_a

    .line 23
    sget v1, Lcom/geocomply/internal/stopSelfResult;->DisabledIndoorGeolocationException:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/stopSelfResult;->EncryptRequestException:I

    .line 24
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v14, -0x1

    cmp-long v1, v1, v14

    const v2, 0xac95

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {v4, v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2f

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v14}, Lcom/geocomply/internal/stopSelfResult;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v14, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Lcom/geocomply/internal/stopSelfResult;->BoundaryPreloadWorker:I

    .line 25
    :cond_a
    invoke-static {v4, v7, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7e

    const-string v2, "\u008e\u008b\u0085\u0084\u0096\u008a\u0089\u008d\u0087\u0087\u0088\u008e\u0094"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v9, v9, v1, v2, v3}, Lcom/geocomply/internal/stopSelfResult;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 26
    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const-string v2, "\u008e\u008b\u0085\u0084\u0096\u008a\u0089\u008d\u0087\u0087\u0088\u008e\u0094"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v9, v9, v1, v2, v3}, Lcom/geocomply/internal/stopSelfResult;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Lcom/geocomply/internal/stopSelfResult;->get:I

    .line 27
    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x14

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v14}, Lcom/geocomply/internal/stopSelfResult;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v14, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 28
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v14}, Lcom/geocomply/internal/stopSelfResult;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v14, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Lcom/geocomply/internal/stopSelfResult;->put:I

    .line 29
    :cond_c
    invoke-static {v4, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const-string v2, "\u0098\u008c\u0097\u0096\u008b\u008d\u0087\u008a\u008b\u0087\u0084\u0097\u0090\u0083\u0083\u0088\u0090\u008a\u0083\u0084"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v9, v9, v1, v2, v3}, Lcom/geocomply/internal/stopSelfResult;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_d

    .line 30
    sget v1, Lcom/geocomply/internal/stopSelfResult;->EncryptRequestException:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/stopSelfResult;->DisabledIndoorGeolocationException:I

    .line 31
    :try_start_4
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v2, -0xffff81

    sub-int/2addr v2, v1

    const-string v1, "\u0098\u008c\u0097\u0096\u008b\u008d\u0087\u008a\u008b\u0087\u0084\u0097\u0090\u0083\u0083\u0088\u0090\u008a\u0083\u0084"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v9, v9, v2, v1, v3}, Lcom/geocomply/internal/stopSelfResult;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Lcom/geocomply/internal/stopSelfResult;->fromCode:I

    .line 32
    :cond_d
    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    int-to-char v1, v1

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v3, 0x100000e

    add-int/2addr v2, v3

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x50

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v14}, Lcom/geocomply/internal/stopSelfResult;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v14, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 33
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0xe

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x50

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v14}, Lcom/geocomply/internal/stopSelfResult;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v14, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Lcom/geocomply/internal/stopSelfResult;->ClientDeviceConfigListenerNotFoundException:I

    .line 34
    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v3, 0x11

    add-int/2addr v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v12, v14, v12

    add-int/lit8 v12, v12, 0x5d

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v12, v13}, Lcom/geocomply/internal/stopSelfResult;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v13, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v1, :cond_10

    .line 35
    sget v1, Lcom/geocomply/internal/stopSelfResult;->EncryptRequestException:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/stopSelfResult;->DisabledIndoorGeolocationException:I

    rem-int/2addr v1, v6

    if-nez v1, :cond_f

    .line 36
    :try_start_5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shl-int/lit8 v1, v1, 0x33

    int-to-char v1, v1

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/16 v12, 0x29

    shr-int v2, v12, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shl-int/lit8 v12, v12, 0x6d

    ushr-int/2addr v3, v12

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v12}, Lcom/geocomply/internal/stopSelfResult;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v12, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geocomply/internal/GCBeacon;->BoundaryCalculationWorker(Ljava/lang/String;)Lcom/geocomply/internal/GCBeacon;

    move-result-object v0

    :goto_4
    iput-object v0, v5, Lcom/geocomply/internal/stopSelfResult;->CustomFields:Lcom/geocomply/internal/GCBeacon;

    goto :goto_5

    :cond_f
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v1, v1

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sub-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x5e

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v12}, Lcom/geocomply/internal/stopSelfResult;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v12, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geocomply/internal/GCBeacon;->BoundaryCalculationWorker(Ljava/lang/String;)Lcom/geocomply/internal/GCBeacon;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :cond_10
    :goto_5
    return-object v5

    .line 37
    :goto_6
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "\u009f\u00a3\u00a2\u00a1\u009a\u00a0\u0083\u0089\u0084\u0088\u008b\u008d\u009d\u009a\u009f\u0088\u008b\u0088\u009d\u0084\u0091\u0084\u009c\u009a\u0097\u008b\u009a\u0087\u0097\u0083\u009e\u009a\u008b\u008c\u008d\u009b\u0087\u0097\u0094\u009a\u008d\u0089\u0084\u008e\u0096\u009a\u0085\u008d\u008c\u008c\u0093\u0094\u0094\u0097\u009a\u008c\u0097\u008c\u008c\u008d\u009a\u0087\u0099"

    invoke-static {v9, v9, v1, v3, v2}, Lcom/geocomply/internal/stopSelfResult;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    :try_start_6
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v6

    aput-object v1, v3, v10

    aput-object v0, v3, v11

    const v1, 0x659ee549

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {v4, v7, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v12, v1, 0x3251

    invoke-static {v11, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v8

    add-int/lit8 v13, v1, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x3787

    int-to-char v14, v1

    const-string v17, "BuildConfig"

    const-class v1, Ljava/lang/Throwable;

    const-class v2, Ljava/lang/String;

    const-class v4, [Ljava/lang/Object;

    filled-new-array {v1, v2, v4}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x2ec22cf3

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_11
    :goto_7
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 38
    throw v0

    .line 39
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/stopSelfResult;

    .line 41
    sget v0, Lcom/geocomply/internal/stopSelfResult;->DisabledIndoorGeolocationException:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/stopSelfResult;->EncryptRequestException:I

    iget p0, p0, Lcom/geocomply/internal/stopSelfResult;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/stopSelfResult;->DisabledIndoorGeolocationException:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/geocomply/internal/stopSelfResult;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 42
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x6aa016df

    const v2, -0x6aa016dd

    invoke-static {p0, v1, v2, v0}, Lcom/geocomply/internal/stopSelfResult;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONArray;

    return-object p0
.end method


# virtual methods
.method public final BoundaryCalculationWorker()J
    .locals 2

    .line 20
    sget v0, Lcom/geocomply/internal/stopSelfResult;->DisabledIndoorGeolocationException:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/stopSelfResult;->EncryptRequestException:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/geocomply/internal/stopSelfResult;->valueOf:J

    return-wide v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final BoundaryDownloadWorker()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/stopSelfResult;->EncryptRequestException:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/stopSelfResult;->DisabledIndoorGeolocationException:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/stopSelfResult;->getMessage:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final BoundaryPreloadWorker()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/stopSelfResult;->DisabledIndoorGeolocationException:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/stopSelfResult;->EncryptRequestException:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/stopSelfResult;->getCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final BuildConfig()I
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/stopSelfResult;->EncryptRequestException:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/stopSelfResult;->DisabledIndoorGeolocationException:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/geocomply/internal/stopSelfResult;->values:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final CancelReason()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/geocomply/internal/stopSelfResult;->EncryptRequestException:I

    iget-object p0, p0, Lcom/geocomply/internal/stopSelfResult;->BoundaryDownloadWorker:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/stopSelfResult;->DisabledIndoorGeolocationException:I

    return-object p0
.end method

.method public final ClientDeviceConfigListenerNotFoundException()I
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x6f957578

    const v2, 0x6f957578

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/stopSelfResult;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final CustomFields()I
    .locals 2

    sget v0, Lcom/geocomply/internal/stopSelfResult;->EncryptRequestException:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/stopSelfResult;->DisabledIndoorGeolocationException:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/geocomply/internal/stopSelfResult;->fromCode:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final e1()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/stopSelfResult;->EncryptRequestException:I

    iget-object p0, p0, Lcom/geocomply/internal/stopSelfResult;->e1:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/stopSelfResult;->DisabledIndoorGeolocationException:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final fromCode()I
    .locals 3

    sget v0, Lcom/geocomply/internal/stopSelfResult;->DisabledIndoorGeolocationException:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/stopSelfResult;->EncryptRequestException:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    iget p0, p0, Lcom/geocomply/internal/stopSelfResult;->get:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/stopSelfResult;->EncryptRequestException:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final get()Lcom/geocomply/internal/GCBeacon;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/geocomply/internal/stopSelfResult;->EncryptRequestException:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/stopSelfResult;->DisabledIndoorGeolocationException:I

    iget-object p0, p0, Lcom/geocomply/internal/stopSelfResult;->CustomFields:Lcom/geocomply/internal/GCBeacon;

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/stopSelfResult;->EncryptRequestException:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getCode()I
    .locals 3

    sget v0, Lcom/geocomply/internal/stopSelfResult;->DisabledIndoorGeolocationException:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/stopSelfResult;->EncryptRequestException:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/geocomply/internal/stopSelfResult;->CancelReason:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/stopSelfResult;->DisabledIndoorGeolocationException:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final getMessage()I
    .locals 2

    sget v0, Lcom/geocomply/internal/stopSelfResult;->EncryptRequestException:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/stopSelfResult;->DisabledIndoorGeolocationException:I

    iget p0, p0, Lcom/geocomply/internal/stopSelfResult;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/stopSelfResult;->EncryptRequestException:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final put()I
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x4e4a896b    # 8.4950086E8f

    const v2, -0x4e4a896a

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/stopSelfResult;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final valueOf()I
    .locals 1

    .line 2
    sget v0, Lcom/geocomply/internal/stopSelfResult;->DisabledIndoorGeolocationException:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/stopSelfResult;->EncryptRequestException:I

    iget p0, p0, Lcom/geocomply/internal/stopSelfResult;->BuildConfig:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/stopSelfResult;->DisabledIndoorGeolocationException:I

    return p0
.end method

.method public final values()Ljava/lang/String;
    .locals 2

    .line 40
    sget v0, Lcom/geocomply/internal/stopSelfResult;->EncryptRequestException:I

    iget-object p0, p0, Lcom/geocomply/internal/stopSelfResult;->BoundaryCalculationWorker:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/stopSelfResult;->DisabledIndoorGeolocationException:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
