.class public final Lcom/incode/welcome_sdk/data/remote/c/c;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0013\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\rR\u001a\u0010\u0017\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u000f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/c/c;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "I",
        "c",
        "e",
        "b",
        "Ljava/lang/String;",
        "getMessage",
        "a"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static c:[C

.field private static e:C

.field private static h:I


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6f

    sget-object v0, Lcom/incode/welcome_sdk/data/remote/c/c;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v0

    move v4, v2

    move v0, p2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move-object v3, v0

    move v0, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v0

    move-object v0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/c/c;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/data/remote/c/c;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/welcome_sdk/data/remote/c/c;->$11:I

    sput v0, Lcom/incode/welcome_sdk/data/remote/c/c;->a:I

    sput v1, Lcom/incode/welcome_sdk/data/remote/c/c;->h:I

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/c/c;->c:[C

    const/16 v0, 0x7abb

    sput-char v0, Lcom/incode/welcome_sdk/data/remote/c/c;->e:C

    return-void

    nop

    :array_0
    .array-data 2
        0x4f51s
        0x4f4cs
        0x4f41s
        0x4f46s
        0x4f43s
        0x4f40s
        0x4f4ds
        0x4f0bs
        0x4f4as
        0x4f50s
        0x4f63s
        0x4f44s
        0x4f4fs
        0x4f05s
        0x4f4es
        0x4f4bs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v0, v1, v2}, Lcom/incode/welcome_sdk/data/remote/c/c;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/c/c;->b:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/incode/welcome_sdk/data/remote/c/c;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    add-int/lit8 p1, p1, 0xe

    const/4 p4, 0x0

    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x50

    int-to-byte v0, v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u000b\u0008\u0001\u0007\u000e\u000c\u000c\u0004\u000c\u0005\t\n\u000e\u0003\u3604"

    invoke-static {v2, p1, v0, v1}, Lcom/incode/welcome_sdk/data/remote/c/c;->f(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object p1, v1, p4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    move p2, p4

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static f(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 45

    move/from16 v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    sget v3, Lcom/incode/welcome_sdk/data/remote/c/c;->$11:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/remote/c/c;->$10:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    throw v2

    :cond_1
    move-object/from16 v3, p0

    :goto_0
    check-cast v3, [C

    new-instance v4, Lcom/d/e/n;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lcom/incode/welcome_sdk/data/remote/c/c;->c:[C

    const v6, -0x7a8ef361

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_1
    if-ge v12, v10, :cond_3

    aget-char v13, v5, v12

    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v6}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v15, v14, 0x20

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v16, v16, v7

    rsub-int/lit8 v17, v16, 0x10

    const-string v19, "k"

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    move-result-object v20

    const v18, 0x4748067c

    move/from16 v16, v14

    invoke-static/range {v15 .. v20}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Character;

    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    move-object v5, v11

    :cond_4
    sget-char v10, Lcom/incode/welcome_sdk/data/remote/c/c;->e:C

    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, -0x1

    const-string v12, ""

    if-nez v6, :cond_5

    const/16 v6, 0x30

    :try_start_2
    invoke-static {v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v13, v6, 0x21

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v6, v14, v7

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v14, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v15, v6, 0xf

    const-string v17, "k"

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v18

    const v16, 0x4748067c

    invoke-static/range {v13 .. v18}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v7, v0, [C

    rem-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_6

    add-int/lit8 v8, v0, -0x1

    aget-char v10, v3, v8

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v7, v8

    goto :goto_3

    :cond_6
    move v8, v0

    :goto_3
    const/4 v10, 0x1

    if-le v8, v10, :cond_d

    iput v9, v4, Lcom/d/e/n;->c:I

    :goto_4
    iget v13, v4, Lcom/d/e/n;->c:I

    if-ge v13, v8, :cond_d

    sget v14, Lcom/incode/welcome_sdk/data/remote/c/c;->$11:I

    add-int/lit8 v14, v14, 0x7d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/incode/welcome_sdk/data/remote/c/c;->$10:I

    rem-int/2addr v14, v1

    if-eqz v14, :cond_7

    aget-char v14, v3, v13

    iput-char v14, v4, Lcom/d/e/n;->e:C

    add-int/lit8 v15, v13, 0x1

    aget-char v15, v3, v15

    iput-char v15, v4, Lcom/d/e/n;->b:C

    if-ne v14, v15, :cond_8

    goto :goto_5

    :cond_7
    aget-char v14, v3, v13

    iput-char v14, v4, Lcom/d/e/n;->e:C

    add-int/lit8 v15, v13, 0x1

    aget-char v15, v3, v15

    iput-char v15, v4, Lcom/d/e/n;->b:C

    if-ne v14, v15, :cond_8

    :goto_5
    iget-char v14, v4, Lcom/d/e/n;->e:C

    sub-int v14, v14, p2

    int-to-char v14, v14

    aput-char v14, v7, v13

    add-int/lit8 v13, v13, 0x1

    iget-char v14, v4, Lcom/d/e/n;->b:C

    sub-int v14, v14, p2

    int-to-char v14, v14

    aput-char v14, v7, v13

    move v1, v10

    goto/16 :goto_7

    :cond_8
    const/16 v13, 0xd

    :try_start_3
    new-array v13, v13, [Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v4, v13, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v13, v15

    const/16 v14, 0xa

    aput-object v4, v13, v14

    const/16 v16, 0x9

    aput-object v4, v13, v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v13, v18

    const/16 v17, 0x7

    aput-object v4, v13, v17

    const/16 v19, 0x6

    aput-object v4, v13, v19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v13, v21

    const/16 v20, 0x4

    aput-object v4, v13, v20

    const/16 v22, 0x3

    aput-object v4, v13, v22

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v13, v1

    aput-object v4, v13, v10

    aput-object v4, v13, v9

    const v23, 0x451bd056

    invoke-static/range {v23 .. v23}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_9

    const/4 v10, 0x0

    invoke-static {v9, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v23

    cmpl-float v1, v23, v10

    rsub-int v1, v1, 0x127

    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v23

    const v24, 0xb3a5

    add-int v9, v23, v24

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v23

    cmpl-float v10, v23, v10

    add-int/lit8 v26, v10, 0x12

    int-to-byte v10, v11

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    int-to-byte v14, v11

    invoke-static {v10, v11, v14}, Lcom/incode/welcome_sdk/data/remote/c/c;->$$c(IBB)Ljava/lang/String;

    move-result-object v28

    const-class v31, Ljava/lang/Object;

    const-class v32, Ljava/lang/Object;

    sget-object v42, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v34, Ljava/lang/Object;

    const-class v35, Ljava/lang/Object;

    const-class v37, Ljava/lang/Object;

    const-class v38, Ljava/lang/Object;

    const-class v40, Ljava/lang/Object;

    const-class v41, Ljava/lang/Object;

    const-class v43, Ljava/lang/Object;

    move-object/from16 v33, v42

    move-object/from16 v36, v42

    move-object/from16 v39, v42

    filled-new-array/range {v31 .. v43}, [Ljava/lang/Class;

    move-result-object v29

    const v27, -0x78dd254b

    move/from16 v24, v1

    move/from16 v25, v9

    invoke-static/range {v24 .. v29}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    :cond_9
    move-object/from16 v1, v23

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v9, v4, Lcom/d/e/n;->j:I

    if-ne v1, v9, :cond_b

    :try_start_4
    new-array v1, v15, [Ljava/lang/Object;

    const/16 v9, 0xa

    aput-object v4, v1, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v16

    aput-object v4, v1, v18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v19

    aput-object v4, v1, v21

    aput-object v4, v1, v20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v22

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v1, v10

    const/4 v9, 0x1

    aput-object v4, v1, v9

    const/4 v9, 0x0

    aput-object v4, v1, v9

    const v10, 0x1b8841ff

    invoke-static {v10}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v13, v10, 0x40d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xa13d

    add-int/2addr v9, v10

    int-to-char v14, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int/lit8 v15, v9, 0x13

    const-string v17, "n"

    const-class v30, Ljava/lang/Object;

    const-class v31, Ljava/lang/Object;

    sget-object v39, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v34, Ljava/lang/Object;

    const-class v35, Ljava/lang/Object;

    const-class v38, Ljava/lang/Object;

    const-class v40, Ljava/lang/Object;

    move-object/from16 v32, v39

    move-object/from16 v33, v39

    move-object/from16 v36, v39

    move-object/from16 v37, v39

    filled-new-array/range {v30 .. v40}, [Ljava/lang/Class;

    move-result-object v18

    const v16, -0x264eb4e4

    invoke-static/range {v13 .. v18}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_a
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget v9, v4, Lcom/d/e/n;->d:I

    mul-int/2addr v9, v6

    iget v10, v4, Lcom/d/e/n;->j:I

    add-int/2addr v9, v10

    iget v10, v4, Lcom/d/e/n;->c:I

    aget-char v1, v5, v1

    aput-char v1, v7, v10

    const/4 v1, 0x1

    add-int/2addr v10, v1

    aget-char v1, v5, v9

    aput-char v1, v7, v10

    :goto_6
    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    iget v1, v4, Lcom/d/e/n;->a:I

    iget v10, v4, Lcom/d/e/n;->d:I

    if-ne v1, v10, :cond_c

    sget v11, Lcom/incode/welcome_sdk/data/remote/c/c;->$11:I

    add-int/lit8 v11, v11, 0x1d

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/incode/welcome_sdk/data/remote/c/c;->$10:I

    iget v11, v4, Lcom/d/e/n;->i:I

    const/4 v13, 0x1

    invoke-static {v11, v6, v13, v6}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v11

    iput v11, v4, Lcom/d/e/n;->i:I

    invoke-static {v9, v6, v13, v6}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v9

    iput v9, v4, Lcom/d/e/n;->j:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v11

    mul-int/2addr v10, v6

    add-int/2addr v10, v9

    iget v9, v4, Lcom/d/e/n;->c:I

    aget-char v1, v5, v1

    aput-char v1, v7, v9

    add-int/2addr v9, v13

    aget-char v1, v5, v10

    aput-char v1, v7, v9

    goto :goto_6

    :cond_c
    mul-int/2addr v1, v6

    add-int/2addr v1, v9

    mul-int/2addr v10, v6

    iget v9, v4, Lcom/d/e/n;->i:I

    add-int/2addr v10, v9

    iget v9, v4, Lcom/d/e/n;->c:I

    aget-char v1, v5, v1

    aput-char v1, v7, v9

    const/4 v1, 0x1

    add-int/2addr v9, v1

    aget-char v10, v5, v10

    aput-char v10, v7, v9

    :goto_7
    iget v9, v4, Lcom/d/e/n;->c:I

    const/4 v10, 0x2

    add-int/2addr v9, v10

    iput v9, v4, Lcom/d/e/n;->c:I

    const/4 v9, 0x0

    const/4 v11, -0x1

    move/from16 v44, v10

    move v10, v1

    move/from16 v1, v44

    goto/16 :goto_4

    :cond_d
    const/4 v9, 0x0

    :goto_8
    if-ge v9, v0, :cond_e

    aget-char v1, v7, v9

    xor-int/lit16 v1, v1, 0x359a

    int-to-char v1, v1

    aput-char v1, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

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

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/c/c;->$$a:[B

    const/16 v0, 0x14

    sput v0, Lcom/incode/welcome_sdk/data/remote/c/c;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x60t
        0x5dt
        0x45t
        0x7dt
    .end array-data
.end method


# virtual methods
.method public final c()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/c/c;->h:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/c/c;->a:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/c/c;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/c/c;->h:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v0, 0x13

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/data/remote/c/c;->h:I

    add-int/lit8 v1, v0, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/c/c;->a:I

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/c/c;->a:I

    return v1

    :cond_0
    instance-of v0, p1, Lcom/incode/welcome_sdk/data/remote/c/c;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/c/c;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/c/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/c/c;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget p0, Lcom/incode/welcome_sdk/data/remote/c/c;->a:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/c/c;->h:I

    return v2

    :cond_2
    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/c/c;->d:I

    iget p1, p1, Lcom/incode/welcome_sdk/data/remote/c/c;->d:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/c/c;->a:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/c/c;->h:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/c/c;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/remote/c/c;->a:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/c/c;->h:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/c/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/c/c;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    sget v0, Lcom/incode/welcome_sdk/data/remote/c/c;->h:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/c/c;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/c/c;->h:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/c/c;->a:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/c/c;->b:Ljava/lang/String;

    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/c/c;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ScanFacesNotFoundServerError(message="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/c/c;->a:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/c/c;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
