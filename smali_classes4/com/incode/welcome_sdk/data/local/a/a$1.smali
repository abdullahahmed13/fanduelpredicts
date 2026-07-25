.class final Lcom/incode/welcome_sdk/data/local/a/a$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/a/a;-><init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/io/File;",
        "b",
        "()Ljava/io/File;"
    }
    k = 0x3
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

.field private static $f:I

.field private static $h:I

.field private static a:Z

.field private static b:Z

.field private static d:[C

.field private static e:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/data/local/a/a;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p1, p1, 0x76

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/incode/welcome_sdk/data/local/a/a$1;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/a/a$1;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a$1;->$11:I

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a$1;->$h:I

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a$1;->$f:I

    const/16 v0, 0xf

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/data/local/a/a$1;->d:[C

    const v0, -0x5a96555b

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a$1;->e:I

    sput-boolean v1, Lcom/incode/welcome_sdk/data/local/a/a$1;->b:Z

    sput-boolean v1, Lcom/incode/welcome_sdk/data/local/a/a$1;->a:Z

    return-void

    :array_0
    .array-data 2
        -0x5494s
        -0x54e9s
        -0x54fes
        -0x54eas
        -0x54ffs
        -0x5500s
        -0x549fs
        -0x54f7s
        -0x54fcs
        -0x54e4s
        -0x548as
        -0x54fds
        -0x54eds
        -0x54f4s
        -0x54f2s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/a/a$1;->c:Lcom/incode/welcome_sdk/data/local/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;I[I[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    sget v3, Lcom/incode/welcome_sdk/data/local/a/a$1;->$10:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/a/a$1;->$11:I

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    check-cast v2, [C

    if-eqz v0, :cond_1

    const-string v3, "ISO-8859-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :cond_1
    check-cast v0, [B

    new-instance v3, Lcom/d/e/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lcom/incode/welcome_sdk/data/local/a/a$1;->d:[C

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    array-length v7, v4

    new-array v8, v7, [C

    move v9, v6

    :goto_1
    if-ge v9, v7, :cond_3

    aget-char v10, v4, v9

    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x12d570aa

    invoke-static {v11}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int v12, v11, 0x5f9

    const-string v11, ""

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    const v13, 0xf7ee

    sub-int/2addr v13, v11

    int-to-char v13, v13

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int/lit8 v14, v11, 0x13

    int-to-byte v11, v6

    int-to-byte v15, v11

    int-to-byte v6, v15

    invoke-static {v11, v15, v6}, Lcom/incode/welcome_sdk/data/local/a/a$1;->$$c(BSS)Ljava/lang/String;

    move-result-object v16

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v17

    const v15, -0x2f1385b7

    invoke-static/range {v12 .. v17}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v8

    :cond_4
    sget v6, Lcom/incode/welcome_sdk/data/local/a/a$1;->e:I

    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x4545bd1d

    invoke-static {v7}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v8, v7, 0x649

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x13

    int-to-byte v11, v7

    add-int/lit8 v7, v11, 0x1

    int-to-byte v7, v7

    add-int/lit8 v12, v7, -0x1

    int-to-byte v12, v12

    invoke-static {v11, v7, v12}, Lcom/incode/welcome_sdk/data/local/a/a$1;->$$c(BSS)Ljava/lang/String;

    move-result-object v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v13

    const v11, -0x78834802

    invoke-static/range {v8 .. v13}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-boolean v7, Lcom/incode/welcome_sdk/data/local/a/a$1;->a:Z

    const/4 v8, 0x1

    const v9, -0x44da858a    # -0.0025249994f

    const/4 v10, 0x2

    const-class v11, Ljava/lang/Object;

    if-eqz v7, :cond_8

    array-length v1, v0

    iput v1, v3, Lcom/d/e/k;->c:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    iput v2, v3, Lcom/d/e/k;->a:I

    :goto_3
    iget v2, v3, Lcom/d/e/k;->a:I

    iget v7, v3, Lcom/d/e/k;->c:I

    if-ge v2, v7, :cond_7

    add-int/lit8 v7, v7, -0x1

    sub-int/2addr v7, v2

    aget-byte v7, v0, v7

    add-int v7, v7, p2

    aget-char v7, v4, v7

    sub-int/2addr v7, v6

    int-to-char v7, v7

    aput-char v7, v1, v2

    :try_start_2
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v3, v2, v8

    const/4 v7, 0x0

    aput-object v3, v2, v7

    invoke-static {v9}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v13, v12, 0x61

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    int-to-char v14, v12

    const/4 v12, 0x0

    invoke-static {v7, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v7, v15, v12

    rsub-int/lit8 v15, v7, 0x11

    const-string v17, "x"

    filled-new-array {v11, v11}, [Ljava/lang/Class;

    move-result-object v18

    const v16, 0x791c7095

    invoke-static/range {v13 .. v18}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_6
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_8
    sget-boolean v0, Lcom/incode/welcome_sdk/data/local/a/a$1;->b:Z

    if-eqz v0, :cond_b

    sget v0, Lcom/incode/welcome_sdk/data/local/a/a$1;->$10:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a$1;->$11:I

    array-length v0, v2

    iput v0, v3, Lcom/d/e/k;->c:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    iput v1, v3, Lcom/d/e/k;->a:I

    :goto_4
    iget v1, v3, Lcom/d/e/k;->a:I

    iget v7, v3, Lcom/d/e/k;->c:I

    if-ge v1, v7, :cond_a

    add-int/lit8 v7, v7, -0x1

    sub-int/2addr v7, v1

    aget-char v7, v2, v7

    sub-int v7, v7, p2

    aget-char v7, v4, v7

    sub-int/2addr v7, v6

    int-to-char v7, v7

    aput-char v7, v0, v1

    :try_start_3
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v3, v1, v8

    const/4 v7, 0x0

    aput-object v3, v1, v7

    invoke-static {v9}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_9

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int/lit8 v13, v12, 0x61

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/2addr v12, v8

    int-to-char v14, v12

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v7, -0xffffef

    sub-int v15, v7, v12

    const-string v17, "x"

    filled-new-array {v11, v11}, [Ljava/lang/Class;

    move-result-object v18

    const v16, 0x791c7095

    invoke-static/range {v13 .. v18}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_9
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :cond_b
    const/4 v0, 0x0

    array-length v2, v1

    iput v2, v3, Lcom/d/e/k;->c:I

    new-array v2, v2, [C

    goto :goto_6

    :goto_5
    iget v0, v3, Lcom/d/e/k;->a:I

    iget v5, v3, Lcom/d/e/k;->c:I

    if-ge v0, v5, :cond_c

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v0

    aget v5, v1, v5

    sub-int v5, v5, p2

    aget-char v5, v4, v5

    sub-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    :goto_6
    iput v0, v3, Lcom/d/e/k;->a:I

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/incode/welcome_sdk/data/local/a/a$1;->$11:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a$1;->$10:I

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/data/local/a/a$1;->$$a:[B

    const/16 v0, 0x96

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a$1;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x63t
        -0x1bt
        0x48t
        -0x53t
    .end array-data
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/a/a$1;->c:Lcom/incode/welcome_sdk/data/local/a/a;

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/a/a;->c(Lcom/incode/welcome_sdk/data/local/a/a;)Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit16 v2, v2, 0x80

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\u008f\u0082\u008e\u0085\u008d\u0089\u0084\u008c\u0082\u008b\u0085\u0086\u008a\u0089\u0088\u0086\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v5, 0x0

    invoke-static {v4, v5, v2, v5, v3}, Lcom/incode/welcome_sdk/data/local/a/a$1;->f(Ljava/lang/String;Ljava/lang/String;I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/data/local/a/a$1;->$f:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a$1;->$h:I

    rem-int/lit8 p0, p0, 0x2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    throw v5

    :cond_1
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/data/local/a/a$1;->$h:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a$1;->$f:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    throw v5
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/local/a/a$1;->$f:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a$1;->$h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/a/a$1;->b()Ljava/io/File;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/a/a$1;->$h:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/a/a$1;->$f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/a/a$1;->b()Ljava/io/File;

    throw v1
.end method
