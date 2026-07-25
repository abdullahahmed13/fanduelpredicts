.class public final Lcom/geocomply/internal/putString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/geocomply/internal/putString;",
            ">;"
        }
    .end annotation
.end field

.field private static final CustomFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static clear:I = 0x1

.field private static fromCode:I

.field private static keySet:I


# instance fields
.field public BoundaryCalculationWorker:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public BoundaryDownloadWorker:Ljava/lang/String;

.field public BoundaryPreloadWorker:I

.field public BuildConfig:Ljava/lang/String;

.field public CancelReason:Ljava/lang/String;

.field private ClientDeviceConfigListenerNotFoundException:Ljava/lang/Double;

.field public e1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private get:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public getCode:I

.field public getMessage:I

.field private put:Ljava/lang/Double;

.field public valueOf:I

.field public values:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/geocomply/internal/putString;->ClientDeviceConfigListenerNotFoundException()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/geocomply/internal/putString;->CustomFields:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const v0, -0x4032740

    :try_start_0
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit16 v1, v0, 0x1d6f

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x28

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x490f

    int-to-char v3, v3

    new-array v7, v0, [Ljava/lang/Class;

    const v4, 0x4f5fee84

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable$Creator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-object v0, Lcom/geocomply/internal/putString;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/geocomply/internal/putString;->clear:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/putString;->keySet:I

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/geocomply/internal/putString;->put:Ljava/lang/Double;

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/geocomply/internal/putString;->getCode:I

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/geocomply/internal/putString;->e1:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/geocomply/internal/putString;->BoundaryCalculationWorker:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/geocomply/internal/putString;->get:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/geocomply/internal/putString;->put:Ljava/lang/Double;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/geocomply/internal/putString;->getCode:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/geocomply/internal/putString;->e1:Ljava/util/List;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 6
    iget-object v4, p0, Lcom/geocomply/internal/putString;->e1:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x733429b2

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v7, v6, 0x1e5c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v8, v6, 0x23

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-char v9, v6

    const-string v12, "values"

    const-class v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v13

    const v10, 0x3868e00a

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/geocomply/internal/putString;->ClientDeviceConfigListenerNotFoundException:Ljava/lang/Double;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/geocomply/internal/putString;->valueOf:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/geocomply/internal/putString;->values:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geocomply/internal/putString;->BuildConfig:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/geocomply/internal/putString;->BoundaryPreloadWorker:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/geocomply/internal/putString;->getCode:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/geocomply/internal/putString;->BoundaryCalculationWorker:Ljava/util/List;

    move v1, v2

    :goto_3
    if-ge v1, v0, :cond_3

    .line 15
    iget-object v3, p0, Lcom/geocomply/internal/putString;->BoundaryCalculationWorker:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/geocomply/internal/putString;->get:Ljava/util/List;

    :goto_4
    if-ge v2, v0, :cond_4

    .line 18
    iget-object v1, p0, Lcom/geocomply/internal/putString;->get:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/geocomply/internal/putString;->getMessage:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geocomply/internal/putString;->CancelReason:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/geocomply/internal/putString;->BoundaryDownloadWorker:Ljava/lang/String;

    return-void
.end method

.method public static synthetic BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    mul-int/lit16 v3, v0, -0x3be

    mul-int/lit16 v4, v1, -0x3be

    add-int/2addr v4, v3

    not-int v3, v1

    not-int v5, v2

    or-int v6, v3, v5

    not-int v6, v6

    not-int v7, v0

    or-int v8, v7, v2

    not-int v8, v8

    or-int/2addr v6, v8

    or-int v8, v5, v0

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3bf

    add-int/2addr v6, v4

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x3bf

    add-int/2addr v1, v6

    or-int v4, v7, v5

    not-int v4, v4

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v3, v4

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/geocomply/internal/putString;->BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    aget-object v3, p0, v0

    check-cast v3, Lcom/geocomply/internal/putString;

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v5, v3, Lcom/geocomply/internal/putString;->e1:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 4
    sget v7, Lcom/geocomply/internal/putString;->clear:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/geocomply/internal/putString;->keySet:I

    rem-int/2addr v7, v2

    const/16 v8, 0x30

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-le v6, v1, :cond_3

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-le v6, v1, :cond_3

    .line 6
    :goto_1
    sget v9, Lcom/geocomply/internal/putString;->clear:I

    add-int/lit8 v9, v9, 0xd

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/geocomply/internal/putString;->keySet:I

    rem-int/2addr v9, v2

    if-eqz v9, :cond_2

    const/16 v9, 0x1a

    .line 7
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v10, v9, 0x17

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v14, v9, 0x57b9

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "\u0000"

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/geocomply/internal/putString;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v9, v0

    :goto_2
    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v10, v9, 0x31

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit8 v12, v9, 0x1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v14, v9, 0x9f

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v11, 0x1

    const-string v13, "\u0000"

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/geocomply/internal/putString;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v9, v0

    goto :goto_2

    :cond_3
    :goto_3
    const v9, 0x1000002

    .line 8
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int v11, v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v13, v9, 0x2

    const-string v9, ""

    invoke-static {v9, v9, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v15, v10, 0xe5

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v14, "\u0003\ufffe"

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lcom/geocomply/internal/putString;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v9, v8, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v9, v8, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v8, v10, v15

    rsub-int/lit8 v11, v8, 0x3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v13, v8, 0xac

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v12, "\r\ufff3"

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/geocomply/internal/putString;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_4

    .line 11
    sget v7, Lcom/geocomply/internal/putString;->keySet:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/internal/putString;->clear:I

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v8, v7, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v7, v9, v15

    add-int/lit8 v10, v7, 0x3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v7, v11, v15

    add-int/lit16 v12, v7, 0xec

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v9, 0x1

    const-string v11, "\u0007\u0000\ufffe\ufffe"

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lcom/geocomply/internal/putString;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 13
    :cond_5
    iget-object v2, v3, Lcom/geocomply/internal/putString;->BoundaryDownloadWorker:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v6, v5, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v8, v5, 0x6

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v10, v5, 0xd4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    const-string v9, "$\u001f\uffcb\uffcb\u0010\u001b"

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lcom/geocomply/internal/putString;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/geocomply/internal/putString;->BoundaryDownloadWorker:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    move-object v0, v4

    goto :goto_5

    .line 15
    :cond_7
    invoke-static/range {p0 .. p0}, Lcom/geocomply/internal/putString;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method private static synthetic BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/putString;

    sget v0, Lcom/geocomply/internal/putString;->keySet:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/putString;->clear:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/geocomply/internal/putString;->getCode:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static ClientDeviceConfigListenerNotFoundException()V
    .locals 1

    const v0, 0x2a41659b

    sput v0, Lcom/geocomply/internal/putString;->fromCode:I

    return-void
.end method

.method private CustomFields()Ljava/lang/StringBuilder;
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x676db02c

    const v2, 0x676db02e

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/putString;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private static a(IZILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 9

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    new-instance v0, Lcom/geocomply/internal/isRestricted;

    invoke-direct {v0}, Lcom/geocomply/internal/isRestricted;-><init>()V

    new-array v1, p2, [C

    const/4 v2, 0x0

    iput v2, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    :goto_0
    iget v3, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    if-ge v3, p2, :cond_1

    sget v4, Lcom/geocomply/internal/putString;->$11:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/putString;->$10:I

    aget-char v4, p3, v3

    iput v4, v0, Lcom/geocomply/internal/isRestricted;->valueOf:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v5, Lcom/geocomply/internal/putString;->fromCode:I

    int-to-long v5, v5

    const-wide v7, -0x9033eb8d5be9a1cL    # -1.448736676388595E265

    xor-long/2addr v5, v7

    long-to-int v5, v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    sget p3, Lcom/geocomply/internal/putString;->$10:I

    add-int/lit8 p3, p3, 0x2b

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/geocomply/internal/putString;->$11:I

    iput p0, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    new-array p0, p2, [C

    invoke-static {v1, v2, p0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    sub-int p4, p2, p3

    invoke-static {p0, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    sub-int p4, p2, p3

    invoke-static {p0, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p0, Lcom/geocomply/internal/putString;->$11:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/putString;->$10:I

    :cond_2
    if-eqz p1, :cond_5

    sget p0, Lcom/geocomply/internal/putString;->$10:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/putString;->$11:I

    new-array p0, p2, [C

    iput v2, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    :goto_1
    iget p1, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    if-ge p1, p2, :cond_4

    sget p3, Lcom/geocomply/internal/putString;->$11:I

    add-int/lit8 p3, p3, 0x43

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/geocomply/internal/putString;->$10:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    rem-int p3, p2, p1

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p1

    shr-int/lit8 p1, p1, 0x1

    :goto_2
    iput p1, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    goto :goto_1

    :cond_3
    sub-int p3, p2, p1

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    move-object v1, p0

    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p5, v2

    return-void
.end method

.method private static e1(ID)Ljava/lang/Double;
    .locals 0

    sget p0, Lcom/geocomply/internal/putString;->keySet:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/putString;->clear:I

    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    sget p1, Lcom/geocomply/internal/putString;->keySet:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/putString;->clear:I

    return-object p0
.end method

.method private put()D
    .locals 3

    sget v0, Lcom/geocomply/internal/putString;->keySet:I

    add-int/lit8 v1, v0, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/putString;->clear:I

    iget-object v1, p0, Lcom/geocomply/internal/putString;->ClientDeviceConfigListenerNotFoundException:Ljava/lang/Double;

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/putString;->clear:I

    iget v0, p0, Lcom/geocomply/internal/putString;->valueOf:I

    int-to-double v0, v0

    iget v2, p0, Lcom/geocomply/internal/putString;->values:I

    invoke-static {v2, v0, v1}, Lcom/geocomply/internal/putString;->e1(ID)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/geocomply/internal/putString;->ClientDeviceConfigListenerNotFoundException:Ljava/lang/Double;

    :cond_0
    iget-object p0, p0, Lcom/geocomply/internal/putString;->ClientDeviceConfigListenerNotFoundException:Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sget p0, Lcom/geocomply/internal/putString;->keySet:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/putString;->clear:I

    return-wide v0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/putString;

    sget v1, Lcom/geocomply/internal/putString;->clear:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/putString;->keySet:I

    rem-int/lit8 v1, v1, 0x2

    const v2, 0x676db02e

    const v3, -0x676db02c

    if-nez v1, :cond_1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v1, v3, v2, p0}, Lcom/geocomply/internal/putString;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/geocomply/internal/putString;->keySet:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/putString;->clear:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0xe

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v3, v2, p0}, Lcom/geocomply/internal/putString;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final BoundaryCalculationWorker()I
    .locals 3

    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x73ebc29e

    const v2, 0x73ebc29e

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/putString;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final BoundaryDownloadWorker()I
    .locals 1

    sget v0, Lcom/geocomply/internal/putString;->clear:I

    iget p0, p0, Lcom/geocomply/internal/putString;->valueOf:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/putString;->keySet:I

    return p0
.end method

.method public final BoundaryPreloadWorker()I
    .locals 2

    sget v0, Lcom/geocomply/internal/putString;->keySet:I

    iget p0, p0, Lcom/geocomply/internal/putString;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/putString;->clear:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final BuildConfig$2b5e2c63()Ljava/lang/Comparable;
    .locals 2

    sget v0, Lcom/geocomply/internal/putString;->keySet:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/putString;->clear:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/geocomply/internal/putString;->e1:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method public final CancelReason()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/putString;->clear:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/putString;->keySet:I

    iget-object p0, p0, Lcom/geocomply/internal/putString;->BuildConfig:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/putString;->clear:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final describeContents()I
    .locals 1

    sget p0, Lcom/geocomply/internal/putString;->clear:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/putString;->keySet:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    div-int/2addr p0, v0

    :cond_0
    return v0
.end method

.method public final e1$2b5e2c63()Ljava/lang/Comparable;
    .locals 2

    sget v0, Lcom/geocomply/internal/putString;->keySet:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/putString;->clear:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    iget-object p0, p0, Lcom/geocomply/internal/putString;->e1:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/Comparable;

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    sget v0, Lcom/geocomply/internal/putString;->clear:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/putString;->keySet:I

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/geocomply/internal/putString;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget p0, Lcom/geocomply/internal/putString;->keySet:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/putString;->clear:I

    return v1

    :cond_0
    check-cast p1, Lcom/geocomply/internal/putString;

    iget-object p0, p0, Lcom/geocomply/internal/putString;->e1:Ljava/util/List;

    iget-object p1, p1, Lcom/geocomply/internal/putString;->e1:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    xor-int/2addr p0, p1

    if-eq p0, p1, :cond_1

    return p1

    :cond_1
    sget p0, Lcom/geocomply/internal/putString;->clear:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/putString;->keySet:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return p1

    :cond_2
    return v1
.end method

.method public final getCode()I
    .locals 1

    sget v0, Lcom/geocomply/internal/putString;->clear:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/putString;->keySet:I

    iget p0, p0, Lcom/geocomply/internal/putString;->values:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/putString;->clear:I

    return p0
.end method

.method public final getMessage()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/geocomply/internal/putString;->clear:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/putString;->keySet:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/geocomply/internal/putString;->BoundaryCalculationWorker:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lcom/geocomply/internal/putString;->CustomFields:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/geocomply/internal/putString;->keySet:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/internal/putString;->clear:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/putString;->BoundaryCalculationWorker:Ljava/util/List;

    return-object p0

    :cond_0
    throw v1

    :cond_1
    iget-object p0, p0, Lcom/geocomply/internal/putString;->BoundaryCalculationWorker:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    sget v0, Lcom/geocomply/internal/putString;->keySet:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/internal/putString;->clear:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    throw v1

    :cond_3
    iget-object p0, p0, Lcom/geocomply/internal/putString;->BoundaryCalculationWorker:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lcom/geocomply/internal/putString;->CustomFields:Ljava/util/List;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    throw v1
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lcom/geocomply/internal/putString;->clear:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/putString;->keySet:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0x676db02e

    const v2, -0x676db02c

    if-eqz v0, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v2, v1, p0}, Lcom/geocomply/internal/putString;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v2, v1, p0}, Lcom/geocomply/internal/putString;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    sget v0, Lcom/geocomply/internal/putString;->clear:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/putString;->keySet:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x74814d98

    const v2, 0x74814d99

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/putString;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final valueOf$2b5e2c63()Ljava/lang/Comparable;
    .locals 2

    sget v0, Lcom/geocomply/internal/putString;->clear:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/putString;->keySet:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/geocomply/internal/putString;->e1:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    sget v0, Lcom/geocomply/internal/putString;->clear:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/putString;->keySet:I

    return-object p0
.end method

.method public final values()I
    .locals 3

    sget v0, Lcom/geocomply/internal/putString;->clear:I

    add-int/lit8 v1, v0, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/putString;->keySet:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget p0, p0, Lcom/geocomply/internal/putString;->getMessage:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/putString;->keySet:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    sget p2, Lcom/geocomply/internal/putString;->clear:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/geocomply/internal/putString;->keySet:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/geocomply/internal/putString;->e1:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/geocomply/internal/putString;->e1:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x1f

    if-eqz v1, :cond_2

    sget v1, Lcom/geocomply/internal/putString;->clear:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/putString;->keySet:I

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget v1, Lcom/geocomply/internal/putString;->clear:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/geocomply/internal/putString;->keySet:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/geocomply/internal/putString;->put()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lcom/geocomply/internal/putString;->valueOf:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/geocomply/internal/putString;->values:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/geocomply/internal/putString;->BuildConfig:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/geocomply/internal/putString;->BoundaryPreloadWorker:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/geocomply/internal/putString;->getCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/geocomply/internal/putString;->BoundaryCalculationWorker:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/geocomply/internal/putString;->BoundaryCalculationWorker:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/geocomply/internal/putString;->get:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/geocomply/internal/putString;->get:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/geocomply/internal/putString;->keySet:I

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/putString;->clear:I

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_3

    :cond_4
    iget p2, p0, Lcom/geocomply/internal/putString;->getMessage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/geocomply/internal/putString;->CancelReason:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/geocomply/internal/putString;->BoundaryDownloadWorker:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/geocomply/internal/putString;->e1:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/geocomply/internal/putString;->e1:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    throw v0
.end method
