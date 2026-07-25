.class public final Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig$valueOf;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:J = -0x4429eb12078b6a83L

.field private static BoundaryPreloadWorker:I = 0x1

.field private static BuildConfig:I = 0x0

.field private static e1:J = 0x5eb5bd0ea64666feL


# instance fields
.field private valueOf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig$valueOf;",
            ">;"
        }
    .end annotation
.end field

.field private values:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;->values:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;->valueOf:Ljava/util/LinkedList;

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    sget v0, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;->$10:I

    add-int/lit8 v1, v0, 0x13

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;->$11:I

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;->$11:I

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    new-instance v0, Lcom/geocomply/internal/isUiContext;

    invoke-direct {v0}, Lcom/geocomply/internal/isUiContext;-><init>()V

    iput p1, v0, Lcom/geocomply/internal/isUiContext;->BuildConfig:I

    array-length p1, p0

    new-array v1, p1, [J

    const/4 v2, 0x0

    iput v2, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    :goto_0
    iget v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    array-length v4, p0

    if-ge v3, v4, :cond_1

    aget-char v4, p0, v3

    int-to-long v4, v4

    int-to-long v6, v3

    iget v8, v0, Lcom/geocomply/internal/isUiContext;->BuildConfig:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    sget-wide v6, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;->e1:J

    const-wide v8, 0x7dee91351ee61b8fL    # 3.998173328491615E298

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    goto :goto_0

    :cond_1
    new-array p1, p1, [C

    iput v2, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    sget v3, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;->$10:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;->$11:I

    :goto_1
    iget v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    array-length v4, p0

    if-ge v3, v4, :cond_2

    aget-wide v4, v1, v3

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    sget p1, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;->$11:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;->$10:I

    aput-object p0, p2, v2

    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 13

    sget v0, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;->$11:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;->$10:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    div-int/2addr v0, v1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    new-instance v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;

    invoke-direct {v0}, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;-><init>()V

    sget-wide v2, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;->BoundaryCalculationWorker:J

    const-wide v4, -0x7987564fb7021f7dL

    xor-long/2addr v2, v4

    invoke-static {v2, v3, p0, p1}, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->e1(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    iput p1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    :goto_1
    iget v2, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    array-length v3, p0

    if-ge v2, v3, :cond_2

    sget v3, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;->$11:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;->$10:I

    add-int/lit8 v6, v2, -0x4

    iput v6, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->values:I

    aget-char v7, p0, v2

    rem-int/lit8 v8, v2, 0x4

    aget-char v8, p0, v8

    xor-int/2addr v7, v8

    int-to-long v7, v7

    int-to-long v9, v6

    sget-wide v11, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;->BoundaryCalculationWorker:J

    xor-long/2addr v11, v4

    mul-long/2addr v9, v11

    xor-long v6, v7, v9

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, p0, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;->$11:I

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v0, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v1

    return-void
.end method


# virtual methods
.method public final BuildConfig()Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig$valueOf;
    .locals 3

    iget-object v0, p0, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;->valueOf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3

    sget v1, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;->BoundaryPreloadWorker:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;->BuildConfig:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;->values:I

    div-int/2addr v1, v2

    iput v1, p0, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;->values:I

    if-lt v1, v0, :cond_1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;->values:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;->values:I

    if-lt v1, v0, :cond_1

    :goto_0
    iput v2, p0, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;->values:I

    :cond_1
    iget-object v0, p0, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;->valueOf:Ljava/util/LinkedList;

    iget p0, p0, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;->values:I

    invoke-virtual {v0, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig$valueOf;

    sget v0, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x31

    div-int/2addr v0, v2

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final values(Lorg/json/JSONArray;)Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, ""

    sget v0, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;->BuildConfig:I

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    const-string v8, "\u7d03\udfaf\u3873\u9535\uf7ef\u50b8\uad4c\u0e08\u68c8\uc596\u265e"

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xa2bb

    add-int/2addr v9, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v11, v3

    :goto_1
    if-ge v11, v9, :cond_0

    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    new-instance v15, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig$valueOf$BuildConfig;

    const-string v13, "\u7d04\ud919\u3522\u9142"

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v14, v16, v18

    const v16, 0xa41d

    add-int v14, v14, v16

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v3}, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "\u5b25\u5b48\u734f\u446f\u3af2\u8caf\u06d0\uaff9\u5b67"

    move/from16 v21, v0

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v0, v13}, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v13, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u84b5\u84d8\ubb94\ud084\u5040\u533f\uce03\u3b16\u31d5"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3, v13, v5}, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v5, "\u7d03\u491b\u1530\ue153"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x3419

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v5, v13, v3}, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    invoke-virtual {v12, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    const-string v3, "\u7d05\u21b4\uc45b\u6b29\u0ff2\ub2a5\u516d"

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x5cbd

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3, v13, v5}, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v13, -0x1

    invoke-virtual {v12, v5, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v18

    const-string v5, "\u7d15\u6bad\u5068\u391a\u27c4\u0c96\uf52c\ue3e7"

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int v13, v13, 0x16b5

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v5, v13, v3}, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move/from16 v22, v11

    const-wide/16 v10, 0x0

    invoke-virtual {v12, v3, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v19

    move-object v13, v15

    move-object v3, v15

    move-object v15, v0

    invoke-direct/range {v13 .. v20}, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig$valueOf$BuildConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IID)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v22, 0x1

    move-object/from16 v5, p1

    move/from16 v0, v21

    const/4 v3, 0x0

    const/4 v10, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    move/from16 v21, v0

    const-string v0, "\u7d03\u3c6f\ufff3\ub975\u78ef\u3a78\uf5cc\ub749\u76db\u3050\uf3d0\uad4a"

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x417b

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v8}, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v8, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v8, "\u1511\u1521\u46f6\udb8b\u428c"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "\uc3a5\uc3d6\u7419\u194a\u6458\u1433\u4c1b\u314d\u3c59\u0184\u6c0a\uf2d7\u241e\u6952\u144b\u05cc\u4428"

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v8, "\u7d5c\ue569"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const v10, 0x9829

    add-int/2addr v9, v10

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v5}, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v5, v1, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;->valueOf:Ljava/util/LinkedList;

    new-instance v6, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig$valueOf;

    invoke-direct {v6, v7, v3, v0}, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig$valueOf;-><init>(Ljava/util/LinkedList;II)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    sget v0, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;->BuildConfig:I

    move/from16 v0, v21

    const/4 v3, 0x0

    goto/16 :goto_0

    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-object v1
.end method
