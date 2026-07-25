.class public final enum Lcom/incode/welcome_sdk/data/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/data/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/b;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "b",
        "d",
        "e"
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
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final enum b:Lcom/incode/welcome_sdk/data/b;

.field private static final synthetic c:[Lcom/incode/welcome_sdk/data/b;

.field public static final enum d:Lcom/incode/welcome_sdk/data/b;

.field public static final enum e:Lcom/incode/welcome_sdk/data/b;

.field private static f:C = '\u0000'

.field private static g:C = '\u0000'

.field private static h:C = '\u0000'

.field private static i:I = 0x0

.field private static j:C = '\u0000'

.field private static m:I = 0x1

.field private static n:I = 0x1

.field private static o:I


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/incode/welcome_sdk/data/b;->a()V

    new-instance v0, Lcom/incode/welcome_sdk/data/b;

    const-string v1, "FRONT_ID_SCAN"

    const-string v2, "frontId"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/incode/welcome_sdk/data/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/data/b;->b:Lcom/incode/welcome_sdk/data/b;

    new-instance v0, Lcom/incode/welcome_sdk/data/b;

    const-string v1, "BACK_ID_SCAN"

    const-string v2, "backId"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/incode/welcome_sdk/data/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/data/b;->d:Lcom/incode/welcome_sdk/data/b;

    new-instance v0, Lcom/incode/welcome_sdk/data/b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x6

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "\u8d55\u6461\u062a\u8c6c\u80cb\uba68"

    invoke-static {v1, v4, v2}, Lcom/incode/welcome_sdk/data/b;->k(ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELFIE_SCAN"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/data/b;->e:Lcom/incode/welcome_sdk/data/b;

    invoke-static {}, Lcom/incode/welcome_sdk/data/b;->b()[Lcom/incode/welcome_sdk/data/b;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/data/b;->c:[Lcom/incode/welcome_sdk/data/b;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    sget v0, Lcom/incode/welcome_sdk/data/b;->o:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/b;->m:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .locals 1

    const v0, 0xf7ee

    sput-char v0, Lcom/incode/welcome_sdk/data/b;->f:C

    const v0, 0xba3d

    sput-char v0, Lcom/incode/welcome_sdk/data/b;->g:C

    const v0, 0xc45a

    sput-char v0, Lcom/incode/welcome_sdk/data/b;->j:C

    const v0, 0xab26

    sput-char v0, Lcom/incode/welcome_sdk/data/b;->h:C

    return-void
.end method

.method private static final synthetic b()[Lcom/incode/welcome_sdk/data/b;
    .locals 5

    sget v0, Lcom/incode/welcome_sdk/data/b;->i:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/b;->n:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/incode/welcome_sdk/data/b;

    sget-object v4, Lcom/incode/welcome_sdk/data/b;->b:Lcom/incode/welcome_sdk/data/b;

    aput-object v4, v1, v3

    sget-object v3, Lcom/incode/welcome_sdk/data/b;->d:Lcom/incode/welcome_sdk/data/b;

    aput-object v3, v1, v2

    sget-object v2, Lcom/incode/welcome_sdk/data/b;->e:Lcom/incode/welcome_sdk/data/b;

    aput-object v2, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/incode/welcome_sdk/data/b;

    sget-object v4, Lcom/incode/welcome_sdk/data/b;->b:Lcom/incode/welcome_sdk/data/b;

    aput-object v4, v0, v3

    sget-object v3, Lcom/incode/welcome_sdk/data/b;->d:Lcom/incode/welcome_sdk/data/b;

    aput-object v3, v0, v2

    sget-object v2, Lcom/incode/welcome_sdk/data/b;->e:Lcom/incode/welcome_sdk/data/b;

    aput-object v2, v0, v1

    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method private static k(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 28

    const-class v0, Ljava/lang/Object;

    if-eqz p1, :cond_0

    sget v1, Lcom/incode/welcome_sdk/data/b;->$11:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/b;->$10:I

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

    if-ge v7, v8, :cond_6

    sget v8, Lcom/incode/welcome_sdk/data/b;->$11:I

    add-int/lit8 v8, v8, 0x6b

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/incode/welcome_sdk/data/b;->$10:I

    aget-char v8, v1, v7

    aput-char v8, v6, v4

    add-int/lit8 v7, v7, 0x1

    aget-char v7, v1, v7

    const/4 v8, 0x1

    aput-char v7, v6, v8

    const v7, 0xe370

    move v9, v4

    :goto_2
    const/16 v12, 0x10

    if-ge v9, v12, :cond_3

    aget-char v13, v6, v8

    aget-char v14, v6, v4

    add-int v15, v14, v7

    shl-int/lit8 v16, v14, 0x4

    sget-char v11, Lcom/incode/welcome_sdk/data/b;->j:C

    int-to-long v10, v11

    const-wide v17, -0x79ca4d61d6f0754eL    # -9.56264957235114E-279

    xor-long v10, v10, v17

    long-to-int v10, v10

    int-to-char v10, v10

    add-int v16, v16, v10

    xor-int v10, v15, v16

    ushr-int/lit8 v11, v14, 0x5

    sget-char v14, Lcom/incode/welcome_sdk/data/b;->h:C

    const/4 v15, 0x4

    :try_start_0
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v19, 0x3

    aput-object v14, v12, v19

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v4

    const v10, -0x1bf458e3

    invoke-static {v10}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0x6a5

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    const v14, 0x9653

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v14, v20, v22

    const/16 v16, 0x10

    rsub-int/lit8 v22, v14, 0x10

    const-string v24, "A"

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    move-result-object v25

    const v23, 0x2632adfe

    move/from16 v20, v11

    move/from16 v21, v13

    invoke-static/range {v20 .. v25}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v11, v6, v8

    aget-char v12, v6, v4

    add-int v13, v11, v7

    shl-int/lit8 v14, v11, 0x4

    sget-char v10, Lcom/incode/welcome_sdk/data/b;->f:C

    move/from16 v21, v9

    int-to-long v8, v10

    xor-long v8, v8, v17

    long-to-int v8, v8

    int-to-char v8, v8

    add-int/2addr v14, v8

    xor-int v8, v13, v14

    ushr-int/lit8 v9, v11, 0x5

    sget-char v10, Lcom/incode/welcome_sdk/data/b;->g:C

    :try_start_1
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v19

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v11, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v4

    const v8, -0x1bf458e3

    invoke-static {v8}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v8, v8, 0x6a4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const v10, 0x9652

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit8 v24, v10, 0x11

    const-string v26, "A"

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v10, v10, v10, v10}, [Ljava/lang/Class;

    move-result-object v27

    const v25, 0x2632adfe

    move/from16 v22, v8

    move/from16 v23, v9

    invoke-static/range {v22 .. v27}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v8, v6, v4

    const v8, 0x9e37

    sub-int/2addr v7, v8

    add-int/lit8 v9, v21, 0x1

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_3
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

    if-nez v8, :cond_4

    const-string v8, ""

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    const/16 v9, 0x30

    rsub-int/lit8 v10, v8, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    int-to-char v11, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    const/16 v9, 0x10

    add-int/lit8 v12, v8, 0x10

    const-string v14, "B"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v15

    const v13, -0x2c760b

    invoke-static/range {v10 .. v15}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/b;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/b;->i:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/b;->n:I

    rem-int/lit8 v0, v0, 0x2

    const-class v1, Lcom/incode/welcome_sdk/data/b;

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/b;

    return-object p0

    :cond_0
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/data/b;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/b;->i:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/b;->n:I

    sget-object v0, Lcom/incode/welcome_sdk/data/b;->c:[Lcom/incode/welcome_sdk/data/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/data/b;

    sget v1, Lcom/incode/welcome_sdk/data/b;->i:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/b;->n:I

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/b;->n:I

    add-int/lit8 v1, v0, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/b;->i:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/b;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/b;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method
