.class public final Lcom/geocomply/internal/GCBeacon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryDownloadWorker:[I = null

.field private static BoundaryPreloadWorker:Z = false

.field private static CancelReason:[C = null

.field private static ClientDeviceConfigListenerNotFoundException:I = 0x0

.field private static getCode:Z = false

.field private static getMessage:I = 0x0

.field private static put:I = 0x1


# instance fields
.field private final BoundaryCalculationWorker:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geocomply/internal/stopService$e1;",
            ">;"
        }
    .end annotation
.end field

.field private final BuildConfig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geocomply/internal/stopService$BuildConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geocomply/internal/stopService$valueOf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/geocomply/internal/GCBeacon;->BoundaryCalculationWorker()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    invoke-static {}, Landroid/os/Process;->myTid()I

    invoke-static {}, Landroid/os/Process;->myTid()I

    sget v0, Lcom/geocomply/internal/GCBeacon;->put:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/GCBeacon;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/GCBeacon;->e1:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/GCBeacon;->valueOf:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/GCBeacon;->BoundaryCalculationWorker:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/GCBeacon;->values:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/GCBeacon;->BuildConfig:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult$InformationElement;",
            ">;)V"
        }
    .end annotation

    .line 7
    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/geocomply/internal/GCBeacon;->e1:Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/geocomply/internal/GCBeacon;->valueOf:Ljava/util/List;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/geocomply/internal/GCBeacon;->BoundaryCalculationWorker:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/geocomply/internal/GCBeacon;->values:Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/geocomply/internal/GCBeacon;->BuildConfig:Ljava/util/List;

    .line 13
    :try_start_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x1a9542af

    const v4, 0x1a9542af

    invoke-static {v1, v3, v4, v2}, Lcom/geocomply/internal/GCBeacon;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/common/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/y0;->h(Ljava/lang/Object;)Landroid/net/wifi/ScanResult$InformationElement;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroidx/core/view/y0;->c(Landroid/net/wifi/ScanResult$InformationElement;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    invoke-static {v1}, Landroidx/core/view/y0;->c(Landroid/net/wifi/ScanResult$InformationElement;)I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_5

    const/16 v3, 0xb

    if-eq v2, v3, :cond_4

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_3

    const/16 v3, 0xdd

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    new-instance v2, Lcom/geocomply/internal/stopService$valueOf;

    invoke-direct {v2}, Lcom/geocomply/internal/stopService$valueOf;-><init>()V

    .line 19
    invoke-virtual {v2, v1}, Lcom/geocomply/internal/stopService$valueOf;->u_(Landroid/net/wifi/ScanResult$InformationElement;)V

    .line 20
    iget-object v1, p0, Lcom/geocomply/internal/GCBeacon;->values:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 21
    :cond_3
    new-instance v2, Lcom/geocomply/internal/stopService$e1;

    invoke-direct {v2}, Lcom/geocomply/internal/stopService$e1;-><init>()V

    .line 22
    invoke-virtual {v2, v1}, Lcom/geocomply/internal/stopService$e1;->t_(Landroid/net/wifi/ScanResult$InformationElement;)V

    .line 23
    iget-object v1, p0, Lcom/geocomply/internal/GCBeacon;->BoundaryCalculationWorker:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_4
    new-instance v2, Lcom/geocomply/internal/stopService$BuildConfig;

    invoke-direct {v2}, Lcom/geocomply/internal/stopService$BuildConfig;-><init>()V

    .line 25
    invoke-virtual {v2, v1}, Lcom/geocomply/internal/stopService$BuildConfig;->r_(Landroid/net/wifi/ScanResult$InformationElement;)V

    .line 26
    iget-object v1, p0, Lcom/geocomply/internal/GCBeacon;->valueOf:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_5
    new-instance v2, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;

    invoke-direct {v2}, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;-><init>()V

    .line 28
    invoke-virtual {v2, v1}, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;->s_(Landroid/net/wifi/ScanResult$InformationElement;)V

    .line 29
    iget-object v1, p0, Lcom/geocomply/internal/GCBeacon;->e1:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_6
    return-void

    :goto_1
    const/16 p1, 0x18

    .line 30
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0x2f

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v2}, Lcom/geocomply/internal/GCBeacon;->a([II[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p2, v2, p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v2, v3, v4

    aput-object p2, v3, v1

    aput-object p0, v3, p1

    const p0, 0x659ee549

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-static {v0, p1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p0

    rsub-int v4, p0, 0x3250

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p0

    rsub-int/lit8 v5, p0, 0x33

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p0

    add-int/lit16 p0, p0, 0x3788

    int-to-char v6, p0

    const-string v9, "BuildConfig"

    const-class p0, Ljava/lang/Throwable;

    const-class p1, Ljava/lang/String;

    const-class p2, [Ljava/lang/Object;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Class;

    move-result-object v10

    const v7, -0x2ec22cf3

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p0, Ljava/lang/reflect/Method;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    throw p1

    :cond_8
    throw p0

    nop

    :array_0
    .array-data 4
        -0x7302e750
        0x49d9100e
        -0x5b034bd
        -0x263480d4
        -0x61c3be1f
        -0x4d127719
        -0x7462b817
        0x38581835
        -0x5a3207a3
        -0x532974cc
        -0x5277b4ea
        0x620a0b6e
        -0x3251482c
        -0x6662a7ad
        0x65bdd682
        -0x112c5573
        -0x7c1ed59b
        0x33a008f5
        -0x454d356e
        0x1e0aeabb
        -0x712a540e
        -0x795b0c6a
        -0x3a4889a7
        0x59df3381
    .end array-data
.end method

.method public static BoundaryCalculationWorker(Ljava/lang/String;)Lcom/geocomply/internal/GCBeacon;
    .locals 14

    const v0, -0x44ece562

    const v1, 0x636da192

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    :try_start_0
    new-instance v6, Lcom/geocomply/internal/GCBeacon;

    invoke-direct {v6}, Lcom/geocomply/internal/GCBeacon;-><init>()V

    .line 9
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object p0, v6, Lcom/geocomply/internal/GCBeacon;->e1:Ljava/util/List;

    const/4 v8, 0x6

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0xb

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/geocomply/internal/GCBeacon;->a([II[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const-class v9, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;

    invoke-static {v8, v9}, Lcom/geocomply/internal/GCBeacon;->e1(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    invoke-interface {p0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p0, v6, Lcom/geocomply/internal/GCBeacon;->valueOf:Ljava/util/List;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x7f

    const-string v9, "\u0083\u0082\u0085\u0093\u0092\u0084\u0086\u0093\u0082\u0082\u008d"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v4, v8, v9, v10}, Lcom/geocomply/internal/GCBeacon;->b([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const-class v9, Lcom/geocomply/internal/stopService$BuildConfig;

    invoke-static {v8, v9}, Lcom/geocomply/internal/GCBeacon;->e1(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    invoke-interface {p0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p0, v6, Lcom/geocomply/internal/GCBeacon;->BoundaryCalculationWorker:Ljava/util/List;

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    const-string v9, "\u0083\u0082\u0085\u0093\u0082\u008e\u0085\u0083\u0085\u0091\u0085\u008d\u0084\u0090\u0084\u0095\u0083\u0094"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v4, v8, v9, v10}, Lcom/geocomply/internal/GCBeacon;->b([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const-class v9, Lcom/geocomply/internal/stopService$e1;

    invoke-static {v8, v9}, Lcom/geocomply/internal/GCBeacon;->e1(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    invoke-interface {p0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object p0, v6, Lcom/geocomply/internal/GCBeacon;->values:Ljava/util/List;

    const v8, 0x32ca481

    const v9, 0x76851a78

    filled-new-array {v8, v9, v0, v1}, [I

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v8}, Lcom/geocomply/internal/GCBeacon;->a([II[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-class v1, Lcom/geocomply/internal/stopService$valueOf;

    invoke-static {v0, v1}, Lcom/geocomply/internal/GCBeacon;->e1(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x7f

    const-string v0, "\u0082\u0092\u0097\u0083\u0087\u008e\u008b\u008e\u0091\u0096\u008f\u0086\u008f\u008f\u008e"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v4, p0, v0, v1}, Lcom/geocomply/internal/GCBeacon;->b([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, v1, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    sget v0, Lcom/geocomply/internal/GCBeacon;->put:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GCBeacon;->ClientDeviceConfigListenerNotFoundException:I

    move v0, v5

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v0, v1, :cond_1

    .line 16
    sget v1, Lcom/geocomply/internal/GCBeacon;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/geocomply/internal/GCBeacon;->put:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    .line 17
    :try_start_2
    iget-object v1, v6, Lcom/geocomply/internal/GCBeacon;->BuildConfig:Ljava/util/List;

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x6f

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, v6, Lcom/geocomply/internal/GCBeacon;->BuildConfig:Ljava/util/List;

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return-object v6

    .line 18
    :goto_1
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    new-array v1, v2, [Ljava/lang/Object;

    const-string v6, "\u00a1\u00a5\u00a4\u00a3\u0098\u00a2\u0082\u0091\u0085\u0084\u0083\u008e\u00a0\u0098\u00a1\u0091\u0085\u0084\u0083\u008e\u00a0\u009f\u008f\u0086\u009e\u0083\u008e\u009d\u0089\u009c\u0098\u0086\u0083\u0098\u009b\u0084\u008f\u008f\u0084\u0098\u0087\u0086\u0082\u009a\u0098\u0083\u008f\u008e\u0099\u0087\u0086\u0089\u0098\u0083\u0086\u0087\u0087\u0084\u0095"

    invoke-static {v4, v4, v0, v6, v1}, Lcom/geocomply/internal/GCBeacon;->b([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    :try_start_3
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v3

    aput-object v0, v6, v2

    aput-object p0, v6, v5

    const p0, 0x659ee549

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit16 v7, p0, 0x3250

    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float p0, v0, p0

    rsub-int/lit8 v8, p0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit16 p0, p0, 0x3787

    int-to-char v9, p0

    const-string v12, "BuildConfig"

    const-class p0, Ljava/lang/Throwable;

    const-class v0, Ljava/lang/String;

    const-class v1, [Ljava/lang/Object;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x2ec22cf3

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0

    nop

    :array_0
    .array-data 4
        0x24804ecb
        -0x2cf7e5ad
        0x23ce2c21
        -0x21b5072c
        -0x44ece562
        0x636da192
    .end array-data
.end method

.method private static BoundaryCalculationWorker(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/geocomply/internal/stopService$values;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    sget v1, Lcom/geocomply/internal/GCBeacon;->put:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/GCBeacon;->ClientDeviceConfigListenerNotFoundException:I

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget v1, Lcom/geocomply/internal/GCBeacon;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/GCBeacon;->put:I

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geocomply/internal/stopService$values;

    .line 7
    invoke-interface {v1}, Lcom/geocomply/internal/stopService$values;->BuildConfig()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static BoundaryCalculationWorker()V
    .locals 1

    const/16 v0, 0x12

    .line 19
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/GCBeacon;->BoundaryDownloadWorker:[I

    const/16 v0, 0x26

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/geocomply/internal/GCBeacon;->CancelReason:[C

    const v0, -0xaac8edb

    sput v0, Lcom/geocomply/internal/GCBeacon;->getMessage:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/geocomply/internal/GCBeacon;->BoundaryPreloadWorker:Z

    sput-boolean v0, Lcom/geocomply/internal/GCBeacon;->getCode:Z

    return-void

    nop

    :array_0
    .array-data 4
        -0x7a26f6bc
        0x63cd3969
        0x341f301c
        -0x3d566924
        -0x4ae72714
        -0x495f9556
        -0x640ffde7
        -0x1aa98eaa
        -0x57a565fa
        0x77933eec
        -0x57c50c50
        0x4698aed2
        0xa00695d
        0x4b06e9ac    # 8841644.0f
        -0x56efb0dc
        0x6a926d7c
        -0x9c1a9b6
        -0x68a132d0
    .end array-data

    :array_1
    .array-data 2
        0x7119s
        0x7152s
        0x7151s
        0x7144s
        0x715cs
        0x7156s
        0x7157s
        0x7146s
        0x7142s
        0x7150s
        0x7158s
        0x70ads
        0x7143s
        0x7140s
        0x7153s
        0x7155s
        0x7159s
        0x7141s
        0x7179s
        0x715ds
        0x7162s
        0x7160s
        0x717cs
        0x7105s
        0x70afs
        0x715bs
        0x70acs
        0x717es
        0x7177s
        0x70aes
        0x715as
        0x7161s
        0x7117s
        0x716bs
        0x70aas
        0x7115s
        0x70a8s
        0x715es
    .end array-data
.end method

.method private BuildConfig(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x1a9542af

    const v1, 0x1a9542af

    invoke-static {p1, v0, v1, p0}, Lcom/geocomply/internal/GCBeacon;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;

    invoke-direct {v1}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [C

    array-length v3, v0

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    new-array v3, v3, [C

    sget-object v5, Lcom/geocomply/internal/GCBeacon;->BoundaryDownloadWorker:[I

    const-wide v6, 0x3697c3b02c426860L    # 1.0406570919850946E-45

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    sget v9, Lcom/geocomply/internal/GCBeacon;->$11:I

    add-int/lit8 v9, v9, 0x9

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/internal/GCBeacon;->$10:I

    array-length v9, v5

    new-array v10, v9, [I

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_0

    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v12, v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    sget v12, Lcom/geocomply/internal/GCBeacon;->$10:I

    add-int/lit8 v12, v12, 0x23

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/geocomply/internal/GCBeacon;->$11:I

    goto :goto_0

    :cond_0
    sget v5, Lcom/geocomply/internal/GCBeacon;->$11:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/GCBeacon;->$10:I

    move-object v5, v10

    :cond_1
    array-length v5, v5

    new-array v9, v5, [I

    sget-object v10, Lcom/geocomply/internal/GCBeacon;->BoundaryDownloadWorker:[I

    if-eqz v10, :cond_3

    array-length v11, v10

    new-array v12, v11, [I

    move v13, v8

    :goto_1
    if-ge v13, v11, :cond_2

    aget v14, v10, v13

    int-to-long v14, v14

    xor-long/2addr v14, v6

    long-to-int v14, v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    move-object v10, v12

    :cond_3
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v8, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    :goto_2
    iget v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    array-length v6, v0

    if-ge v5, v6, :cond_5

    sget v6, Lcom/geocomply/internal/GCBeacon;->$10:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/GCBeacon;->$11:I

    aget v6, v0, v5

    shr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v2, v8

    int-to-char v6, v6

    const/4 v10, 0x1

    aput-char v6, v2, v10

    add-int/lit8 v11, v5, 0x1

    aget v11, v0, v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    aput-char v11, v2, v4

    add-int/lit8 v5, v5, 0x1

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v13, 0x3

    aput-char v5, v2, v13

    shl-int/2addr v7, v12

    add-int/2addr v7, v6

    iput v7, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    shl-int/lit8 v6, v11, 0x10

    add-int/2addr v6, v5

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    invoke-static {v9}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->values([I)V

    move v5, v8

    :goto_3
    if-ge v5, v12, :cond_4

    sget v6, Lcom/geocomply/internal/GCBeacon;->$11:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/GCBeacon;->$10:I

    iget v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    aget v7, v9, v5

    xor-int/2addr v6, v7

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    invoke-static {v6}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig(I)I

    move-result v6

    iget v7, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    xor-int/2addr v6, v7

    iget v7, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iput v7, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    iget v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iget v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    aget v7, v9, v12

    xor-int/2addr v5, v7

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    const/16 v7, 0x11

    aget v7, v9, v7

    xor-int/2addr v6, v7

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v2, v8

    int-to-char v6, v6

    aput-char v6, v2, v10

    ushr-int/lit8 v6, v5, 0x10

    int-to-char v6, v6

    aput-char v6, v2, v4

    int-to-char v5, v5

    aput-char v5, v2, v13

    invoke-static {v9}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->values([I)V

    iget v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    mul-int/lit8 v6, v5, 0x2

    aget-char v7, v2, v8

    aput-char v7, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v10

    aget-char v7, v2, v10

    aput-char v7, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v4

    aget-char v7, v2, v4

    aput-char v7, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v13

    aget-char v7, v2, v13

    aput-char v7, v3, v6

    add-int/2addr v5, v4

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    goto/16 :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method

.method private static b([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    sget v0, Lcom/geocomply/internal/GCBeacon;->$11:I

    add-int/lit8 v1, v0, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/GCBeacon;->$10:I

    if-eqz p3, :cond_0

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GCBeacon;->$10:I

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    sget v0, Lcom/geocomply/internal/GCBeacon;->$10:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GCBeacon;->$11:I

    :cond_0
    check-cast p3, [B

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget v1, Lcom/geocomply/internal/GCBeacon;->$11:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/GCBeacon;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/16 v1, 0x29

    div-int/2addr v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    :goto_0
    check-cast p1, [C

    new-instance v1, Lcom/geocomply/internal/setPendingCredentialRequest;

    invoke-direct {v1}, Lcom/geocomply/internal/setPendingCredentialRequest;-><init>()V

    sget-object v2, Lcom/geocomply/internal/GCBeacon;->CancelReason:[C

    const-wide v3, -0x7a844d170aac8e51L

    if-eqz v2, :cond_5

    sget v5, Lcom/geocomply/internal/GCBeacon;->$11:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/geocomply/internal/GCBeacon;->$10:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    array-length v5, v2

    new-array v6, v5, [C

    :goto_1
    move v7, v0

    goto :goto_2

    :cond_3
    array-length v5, v2

    new-array v6, v5, [C

    goto :goto_1

    :goto_2
    if-ge v7, v5, :cond_4

    aget-char v8, v2, v7

    int-to-long v8, v8

    xor-long/2addr v8, v3

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    move-object v2, v6

    :cond_5
    sget v5, Lcom/geocomply/internal/GCBeacon;->getMessage:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    sget-boolean v4, Lcom/geocomply/internal/GCBeacon;->getCode:Z

    if-eqz v4, :cond_8

    array-length p0, p3

    iput p0, v1, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    new-array p0, p0, [C

    iput v0, v1, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    :goto_3
    iget p1, v1, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    iget v4, v1, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    if-ge p1, v4, :cond_7

    sget v5, Lcom/geocomply/internal/GCBeacon;->$11:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/geocomply/internal/GCBeacon;->$10:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    sub-int/2addr v4, p1

    aget-byte v4, p3, v4

    shl-int/2addr v4, p2

    aget-char v4, v2, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, p0, p1

    :goto_4
    iput p1, v1, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, p1

    aget-byte v4, p3, v4

    add-int/2addr v4, p2

    aget-char v4, v2, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v0

    return-void

    :cond_8
    sget-boolean p3, Lcom/geocomply/internal/GCBeacon;->BoundaryPreloadWorker:Z

    if-eqz p3, :cond_a

    sget p0, Lcom/geocomply/internal/GCBeacon;->$10:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/GCBeacon;->$11:I

    array-length p0, p1

    iput p0, v1, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    new-array p0, p0, [C

    iput v0, v1, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    :goto_5
    iget p3, v1, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    iget v4, v1, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    if-ge p3, v4, :cond_9

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, p3

    aget-char v4, p1, v4

    sub-int/2addr v4, p2

    aget-char v4, v2, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, p0, p3

    add-int/lit8 p3, p3, 0x1

    iput p3, v1, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v0

    return-void

    :cond_a
    array-length p1, p0

    iput p1, v1, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    new-array p1, p1, [C

    iput v0, v1, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    :goto_6
    iget p3, v1, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    iget v4, v1, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    if-ge p3, v4, :cond_b

    sget v5, Lcom/geocomply/internal/GCBeacon;->$11:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/GCBeacon;->$10:I

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, p3

    aget v4, p0, v4

    sub-int/2addr v4, p2

    aget-char v4, v2, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, p1, p3

    add-int/lit8 p3, p3, 0x1

    iput p3, v1, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v0

    return-void
.end method

.method private static synthetic e1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/geocomply/internal/GCBeacon;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/Set;

    .line 1
    sget v1, Lcom/geocomply/internal/GCBeacon;->put:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/GCBeacon;->ClientDeviceConfigListenerNotFoundException:I

    const/4 v1, 0x7

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xdd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 4
    sget v2, Lcom/geocomply/internal/GCBeacon;->put:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/geocomply/internal/GCBeacon;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    iget-object v3, v0, Lcom/geocomply/internal/GCBeacon;->BuildConfig:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    throw v3

    :cond_2
    return-object v3
.end method

.method private static e1(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-class v1, Ljava/lang/String;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 12
    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v5, p1

    :try_start_1
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v6, p0

    :try_start_2
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 14
    sget v0, Lcom/geocomply/internal/GCBeacon;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GCBeacon;->put:I

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v6, p0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    .line 15
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x7f

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "\u00a1\u00a5\u00a4\u00a3\u0098\u00a2\u0082\u0091\u0085\u0084\u0083\u008e\u00a0\u0098\u00a1\u008f\u0086\u0083\u0089\u008a\u008f\u0083\u0082\u0087\u0086\u0089\u0098\u00a6\u0087\u0085\u0082\u008a\u0098\u0086\u0083\u0098\u0082\u0082\u0084\u0091\u0089\u0098\u0083\u008f\u008e\u0099\u0087\u0086\u0089\u0098\u0083\u0086\u0087\u0087\u0084\u0095"

    invoke-static {v10, v10, v7, v11, v9}, Lcom/geocomply/internal/GCBeacon;->b([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x3

    :try_start_3
    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v9, v11, v12

    aput-object v7, v11, v8

    aput-object v0, v11, v3

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v12, v0, 0x3250

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    add-int/lit8 v13, v0, 0x32

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x3787

    int-to-char v14, v0

    const-string v17, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v7, [Ljava/lang/Object;

    filled-new-array {v0, v1, v7}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x2ec22cf3

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 16
    :cond_2
    sget v0, Lcom/geocomply/internal/GCBeacon;->put:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GCBeacon;->ClientDeviceConfigListenerNotFoundException:I

    return-object v2
.end method

.method public static synthetic values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/GCBeacon;->e1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final valueOf()Lorg/json/JSONObject;
    .locals 14

    const v0, -0x44ece562

    const v1, 0x636da192

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x6

    :try_start_0
    new-array v6, v6, [I

    fill-array-data v6, :array_0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xb

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/geocomply/internal/GCBeacon;->a([II[Ljava/lang/Object;)V

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/geocomply/internal/GCBeacon;->e1:Ljava/util/List;

    invoke-static {v7}, Lcom/geocomply/internal/GCBeacon;->BoundaryCalculationWorker(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x80

    const-string v7, "\u0083\u0082\u0085\u0093\u0092\u0084\u0086\u0093\u0082\u0082\u008d"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v3, v6, v7, v8}, Lcom/geocomply/internal/GCBeacon;->b([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/geocomply/internal/GCBeacon;->valueOf:Ljava/util/List;

    invoke-static {v7}, Lcom/geocomply/internal/GCBeacon;->BoundaryCalculationWorker(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x7f

    const-string v7, "\u0083\u0082\u0085\u0093\u0082\u008e\u0085\u0083\u0085\u0091\u0085\u008d\u0084\u0090\u0084\u0095\u0083\u0094"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v3, v6, v7, v8}, Lcom/geocomply/internal/GCBeacon;->b([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/geocomply/internal/GCBeacon;->BoundaryCalculationWorker:Ljava/util/List;

    invoke-static {v7}, Lcom/geocomply/internal/GCBeacon;->BoundaryCalculationWorker(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v6, 0x32ca481

    const v7, 0x76851a78

    filled-new-array {v6, v7, v0, v1}, [I

    move-result-object v0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lcom/geocomply/internal/GCBeacon;->a([II[Ljava/lang/Object;)V

    aget-object v0, v6, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/geocomply/internal/GCBeacon;->values:Ljava/util/List;

    invoke-static {v1}, Lcom/geocomply/internal/GCBeacon;->BoundaryCalculationWorker(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object p0, p0, Lcom/geocomply/internal/GCBeacon;->BuildConfig:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/geocomply/internal/GCBeacon;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v1, v1, 0x63

    :goto_0
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/GCBeacon;->put:I

    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit8 p0, p0, 0x7f

    const-string v1, "\u0082\u0092\u0097\u0083\u0087\u008e\u008b\u008e\u0091\u0096\u008f\u0086\u008f\u008f\u008e"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v3, p0, v1, v6}, Lcom/geocomply/internal/GCBeacon;->b([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, v6, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lcom/geocomply/internal/GCBeacon;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v1, v1, 0x29

    goto :goto_0

    :goto_1
    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x3c

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lcom/geocomply/internal/GCBeacon;->a([II[Ljava/lang/Object;)V

    aget-object v0, v6, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    :try_start_2
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object v1, v6, v7

    aput-object v0, v6, v4

    aput-object p0, v6, v5

    const p0, 0x659ee549

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    rsub-int v7, p0, 0x3251

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 v8, p0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit16 p0, p0, 0x3787

    int-to-char v9, p0

    const-string v12, "BuildConfig"

    const-class p0, Ljava/lang/Throwable;

    const-class v0, Ljava/lang/String;

    const-class v1, [Ljava/lang/Object;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x2ec22cf3

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_2
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    return-object v2

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0

    nop

    :array_0
    .array-data 4
        0x24804ecb
        -0x2cf7e5ad
        0x23ce2c21
        -0x21b5072c
        -0x44ece562
        0x636da192
    .end array-data

    :array_1
    .array-data 4
        -0x7302e750
        0x49d9100e
        -0x466bed94
        -0x76ffde5d
        -0x62a156f5
        0x284272c0
        0x317756d2
        -0x5e75721d
        0x22a28830
        0x5d7d25f4
        0x59aa9d57
        -0x66accf60
        -0x8590980
        -0x1afed7ed
        0x6e324a94
        0x5fbb9b42
        0xca5a2a9
        0x15de0510
        0x72bc599b
        -0x1508298
        0x43d41d61
        0x1f036f7e
        -0x50a5e90f
        0x47954fa
        -0x454d356e
        0x1e0aeabb
        -0x712a540e
        -0x795b0c6a
        -0x27801904
        0x5243655f
    .end array-data
.end method

.method public final values(Lorg/w3c/dom/Element;Ljava/util/Set;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    .line 2
    sget v4, Lcom/geocomply/internal/GCBeacon;->put:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/GCBeacon;->ClientDeviceConfigListenerNotFoundException:I

    .line 3
    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x80

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "\u0081"

    invoke-static {v7, v7, v5, v8, v6}, Lcom/geocomply/internal/GCBeacon;->b([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-object v8, v0, Lcom/geocomply/internal/GCBeacon;->e1:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_4

    .line 5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move v11, v5

    .line 6
    :goto_0
    iget-object v12, v0, Lcom/geocomply/internal/GCBeacon;->e1:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_3

    .line 7
    iget-object v12, v0, Lcom/geocomply/internal/GCBeacon;->e1:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;

    .line 8
    invoke-virtual {v12}, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;->BoundaryCalculationWorker()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 9
    sget v13, Lcom/geocomply/internal/GCBeacon;->put:I

    add-int/lit8 v13, v13, 0x3f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/geocomply/internal/GCBeacon;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_0

    const/16 v13, 0x5d

    .line 10
    div-int/2addr v13, v5

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_0
    if-eqz v11, :cond_1

    :goto_1
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    invoke-virtual {v12}, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;->e1()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/2addr v11, v3

    goto :goto_0

    :cond_3
    const v11, 0x4c5b6d7

    const v12, -0x50f1cefe

    const v13, 0x24804ecb

    const v14, -0x2cf7e5ad

    .line 12
    filled-new-array {v13, v14, v11, v12}, [I

    move-result-object v11

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v9

    add-int/lit8 v12, v12, 0x8

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/geocomply/internal/GCBeacon;->a([II[Ljava/lang/Object;)V

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v11, v8}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_4
    const-string v8, "7"

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 14
    iget-object v8, v0, Lcom/geocomply/internal/GCBeacon;->BuildConfig:Ljava/util/List;

    const/4 v11, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_5
    :goto_2
    iget-object v8, v0, Lcom/geocomply/internal/GCBeacon;->valueOf:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/16 v11, 0x30

    if-nez v8, :cond_b

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move v14, v5

    .line 19
    :goto_3
    iget-object v15, v0, Lcom/geocomply/internal/GCBeacon;->valueOf:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_a

    .line 20
    iget-object v15, v0, Lcom/geocomply/internal/GCBeacon;->valueOf:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/geocomply/internal/stopService$BuildConfig;

    .line 21
    invoke-virtual {v15}, Lcom/geocomply/internal/stopService$BuildConfig;->values()Z

    move-result v16

    if-eqz v16, :cond_9

    .line 22
    sget v16, Lcom/geocomply/internal/GCBeacon;->put:I

    add-int/lit8 v9, v16, 0x51

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/geocomply/internal/GCBeacon;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_8

    if-eqz v14, :cond_7

    add-int/lit8 v9, v16, 0x1b

    .line 23
    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/geocomply/internal/GCBeacon;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_6

    .line 24
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x41

    .line 27
    div-int/2addr v9, v5

    goto :goto_4

    .line 28
    :cond_6
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_7
    :goto_4
    invoke-virtual {v15}, Lcom/geocomply/internal/stopService$BuildConfig;->e1()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v15}, Lcom/geocomply/internal/stopService$BuildConfig;->valueOf()I

    move-result v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v15}, Lcom/geocomply/internal/stopService$BuildConfig;->BoundaryCalculationWorker()I

    move-result v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 34
    :cond_8
    throw v7

    :cond_9
    :goto_5
    add-int/2addr v14, v3

    const-wide/16 v9, 0x0

    goto :goto_3

    .line 35
    :cond_a
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    new-array v10, v3, [Ljava/lang/Object;

    const-string v14, "\u0083\u0087\u008a\u0086\u0089\u0088\u0087\u0086\u0085\u0083\u0084\u0083\u0082"

    invoke-static {v7, v7, v9, v14, v10}, Lcom/geocomply/internal/GCBeacon;->b([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v9, v10, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v9, v8}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0xa

    .line 36
    new-array v8, v8, [I

    fill-array-data v8, :array_0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x13

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/geocomply/internal/GCBeacon;->a([II[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0xe

    .line 37
    new-array v8, v8, [I

    fill-array-data v8, :array_1

    invoke-static {v4, v11, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1b

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/geocomply/internal/GCBeacon;->a([II[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 38
    :cond_b
    const-string v8, "11"

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 39
    iget-object v8, v0, Lcom/geocomply/internal/GCBeacon;->BuildConfig:Ljava/util/List;

    const/16 v9, 0xb

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_c
    :goto_6
    iget-object v8, v0, Lcom/geocomply/internal/GCBeacon;->BoundaryCalculationWorker:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 41
    sget v8, Lcom/geocomply/internal/GCBeacon;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v8, v8, 0x5f

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/GCBeacon;->put:I

    .line 42
    const-string v8, "45"

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 43
    iget-object v8, v0, Lcom/geocomply/internal/GCBeacon;->BuildConfig:Ljava/util/List;

    const/16 v9, 0x2d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 44
    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move v9, v5

    .line 45
    :goto_7
    iget-object v10, v0, Lcom/geocomply/internal/GCBeacon;->BoundaryCalculationWorker:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_11

    .line 46
    iget-object v10, v0, Lcom/geocomply/internal/GCBeacon;->BoundaryCalculationWorker:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/geocomply/internal/stopService$e1;

    .line 47
    invoke-virtual {v10}, Lcom/geocomply/internal/stopService$e1;->valueOf()Z

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v9, :cond_f

    .line 48
    sget v12, Lcom/geocomply/internal/GCBeacon;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v12, v12, 0x39

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/geocomply/internal/GCBeacon;->put:I

    rem-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_e

    .line 49
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 50
    :cond_e
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    throw v7

    :cond_f
    :goto_8
    invoke-virtual {v10}, Lcom/geocomply/internal/stopService$e1;->BoundaryCalculationWorker()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_10
    add-int/2addr v9, v3

    goto :goto_7

    :cond_11
    const-wide/16 v9, 0x0

    .line 52
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    new-array v10, v3, [Ljava/lang/Object;

    const-string v12, "\u0082\u008b\u0084\u008e\u008f\u0083\u0082\u0088\u0091\u0084\u0085\u0083\u0084\u0090\u0082\u0088\u008f\u008e\u008d\u008b\u008a\u0087\u0088\u008c\u0084\u008b"

    invoke-static {v7, v7, v9, v12, v10}, Lcom/geocomply/internal/GCBeacon;->b([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v9, v10, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v9, v8}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_12
    :goto_9
    iget-object v8, v0, Lcom/geocomply/internal/GCBeacon;->values:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_14

    .line 54
    sget v8, Lcom/geocomply/internal/GCBeacon;->put:I

    add-int/lit8 v8, v8, 0x3f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/geocomply/internal/GCBeacon;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 v8, v8, 0x2

    const-string v9, "221"

    if-nez v8, :cond_13

    .line 55
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 56
    iget-object v2, v0, Lcom/geocomply/internal/GCBeacon;->BuildConfig:Ljava/util/List;

    const/16 v8, 0xdd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 57
    :cond_13
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    throw v7

    .line 58
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v8, v5

    .line 59
    :goto_a
    iget-object v9, v0, Lcom/geocomply/internal/GCBeacon;->values:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_19

    .line 60
    sget v9, Lcom/geocomply/internal/GCBeacon;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v9, v9, 0x63

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/geocomply/internal/GCBeacon;->put:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_18

    .line 61
    iget-object v9, v0, Lcom/geocomply/internal/GCBeacon;->values:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/geocomply/internal/stopService$valueOf;

    .line 62
    invoke-virtual {v9}, Lcom/geocomply/internal/stopService$valueOf;->values()Z

    move-result v10

    if-eqz v10, :cond_17

    if-eqz v8, :cond_16

    .line 63
    sget v10, Lcom/geocomply/internal/GCBeacon;->put:I

    add-int/lit8 v10, v10, 0x55

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/geocomply/internal/GCBeacon;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_15

    .line 64
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 65
    :cond_15
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    throw v7

    :cond_16
    :goto_b
    invoke-virtual {v9}, Lcom/geocomply/internal/stopService$valueOf;->BoundaryCalculationWorker()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    add-int/2addr v8, v3

    goto :goto_a

    .line 67
    :cond_18
    iget-object v0, v0, Lcom/geocomply/internal/GCBeacon;->values:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/internal/stopService$valueOf;

    .line 68
    invoke-virtual {v0}, Lcom/geocomply/internal/stopService$valueOf;->values()Z

    throw v7

    :cond_19
    const/4 v8, 0x6

    .line 69
    new-array v8, v8, [I

    fill-array-data v8, :array_2

    invoke-static {v4, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/geocomply/internal/GCBeacon;->a([II[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_1a
    :goto_c
    iget-object v2, v0, Lcom/geocomply/internal/GCBeacon;->BuildConfig:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 71
    iget-object v0, v0, Lcom/geocomply/internal/GCBeacon;->BuildConfig:Ljava/util/List;

    invoke-static {v6, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\u0082\u0092\u0085\u0088\u0083\u0087\u008e\u008b\u008e\u0091\u008e\u0088\u008f\u008f\u008e"

    invoke-static {v7, v7, v2, v4, v3}, Lcom/geocomply/internal/GCBeacon;->b([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v3, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    return-void

    :array_0
    .array-data 4
        0x63212f2e
        -0x50f80c1
        -0x3211fd8a
        0x20558d9d
        -0xd9ef4f5
        -0x33caeecc    # -4.746568E7f
        0x64dd0f1b
        -0x2600506f
        0x7d5895c0
        0x70d946d7
    .end array-data

    :array_1
    .array-data 4
        0x61296747
        -0x27fc980
        0x5d8cb3cf
        0x170368c3
        0x4d016363    # 1.3567339E8f
        -0x3daab008
        0x77c1d434
        0x37a46766
        -0x72de6473
        -0x5dadceec
        0x1182d969
        -0x43aec778
        0x49c37198    # 1601075.0f
        0x45987fa3
    .end array-data

    :array_2
    .array-data 4
        0x5127239c
        0x32d81adb
        -0x18736be7
        -0x2feac181
        0x15a7eb97
        0x3cf56a12
    .end array-data
.end method
