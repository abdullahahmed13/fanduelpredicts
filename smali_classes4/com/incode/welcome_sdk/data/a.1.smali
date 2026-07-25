.class public final enum Lcom/incode/welcome_sdk/data/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/data/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u0008j\u0002\u0008\u000bj\u0002\u0008\u000c"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/a;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "c",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "b",
        "d",
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

.field private static enum a:Lcom/incode/welcome_sdk/data/a;

.field public static final enum b:Lcom/incode/welcome_sdk/data/a;

.field private static enum d:Lcom/incode/welcome_sdk/data/a;

.field private static enum e:Lcom/incode/welcome_sdk/data/a;

.field private static f:I

.field private static g:I

.field private static final synthetic h:[Lcom/incode/welcome_sdk/data/a;

.field private static i:I

.field private static j:J

.field private static n:I


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/incode/welcome_sdk/data/a;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x62

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/incode/welcome_sdk/data/a;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/data/a;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/welcome_sdk/data/a;->$11:I

    sput v0, Lcom/incode/welcome_sdk/data/a;->f:I

    sput v1, Lcom/incode/welcome_sdk/data/a;->n:I

    sput v0, Lcom/incode/welcome_sdk/data/a;->g:I

    sput v1, Lcom/incode/welcome_sdk/data/a;->i:I

    invoke-static {}, Lcom/incode/welcome_sdk/data/a;->b()V

    new-instance v2, Lcom/incode/welcome_sdk/data/a;

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit16 v3, v3, 0x24af

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "\uf69a\ud223\ubfdb\u9882\u643c\u41e7"

    invoke-static {v3, v5, v4}, Lcom/incode/welcome_sdk/data/a;->k(ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v4, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SELFIE"

    invoke-direct {v2, v4, v0, v3}, Lcom/incode/welcome_sdk/data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/incode/welcome_sdk/data/a;->b:Lcom/incode/welcome_sdk/data/a;

    new-instance v0, Lcom/incode/welcome_sdk/data/a;

    const-string v2, "VIDEO_SELFIE"

    const-string v3, "videoSelfie"

    invoke-direct {v0, v2, v1, v3}, Lcom/incode/welcome_sdk/data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/data/a;->e:Lcom/incode/welcome_sdk/data/a;

    new-instance v0, Lcom/incode/welcome_sdk/data/a;

    const/4 v1, 0x2

    const-string v2, "id"

    const-string v3, "ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/incode/welcome_sdk/data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/data/a;->d:Lcom/incode/welcome_sdk/data/a;

    new-instance v0, Lcom/incode/welcome_sdk/data/a;

    const/4 v1, 0x3

    const-string v2, "mixed"

    const-string v3, "MIXED"

    invoke-direct {v0, v3, v1, v2}, Lcom/incode/welcome_sdk/data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/data/a;->a:Lcom/incode/welcome_sdk/data/a;

    invoke-static {}, Lcom/incode/welcome_sdk/data/a;->d()[Lcom/incode/welcome_sdk/data/a;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/data/a;->h:[Lcom/incode/welcome_sdk/data/a;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    sget v0, Lcom/incode/welcome_sdk/data/a;->f:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/a;->n:I

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

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static b()V
    .locals 2

    const-wide v0, -0x52b078b26ef239a2L    # -1.9347060931253196E-90

    sput-wide v0, Lcom/incode/welcome_sdk/data/a;->j:J

    return-void
.end method

.method private static final synthetic d()[Lcom/incode/welcome_sdk/data/a;
    .locals 5

    sget v0, Lcom/incode/welcome_sdk/data/a;->g:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/a;->i:I

    sget-object v1, Lcom/incode/welcome_sdk/data/a;->b:Lcom/incode/welcome_sdk/data/a;

    sget-object v2, Lcom/incode/welcome_sdk/data/a;->e:Lcom/incode/welcome_sdk/data/a;

    sget-object v3, Lcom/incode/welcome_sdk/data/a;->d:Lcom/incode/welcome_sdk/data/a;

    sget-object v4, Lcom/incode/welcome_sdk/data/a;->a:Lcom/incode/welcome_sdk/data/a;

    filled-new-array {v1, v2, v3, v4}, [Lcom/incode/welcome_sdk/data/a;

    move-result-object v1

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/a;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/data/a;->$$a:[B

    const/16 v0, 0x9c

    sput v0, Lcom/incode/welcome_sdk/data/a;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x7dt
        0x3ct
        0x4et
        -0x10t
    .end array-data
.end method

.method private static k(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 20

    sget v0, Lcom/incode/welcome_sdk/data/a;->$10:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/a;->$11:I

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    check-cast v0, [C

    new-instance v1, Lcom/d/e/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v2, p0

    iput v2, v1, Lcom/d/e/i;->d:I

    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    iput v4, v1, Lcom/d/e/i;->a:I

    sget v5, Lcom/incode/welcome_sdk/data/a;->$11:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/data/a;->$10:I

    :goto_1
    iget v5, v1, Lcom/d/e/i;->a:I

    array-length v6, v0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const-class v11, Ljava/lang/Object;

    if-ge v5, v6, :cond_3

    aget-char v6, v0, v5

    const/4 v12, 0x3

    :try_start_0
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v1, v12, v10

    aput-object v1, v12, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v4

    const v6, -0x771bbe43

    invoke-static {v6}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-nez v6, :cond_1

    :try_start_1
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v14, v6, 0x396

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v15, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v16, v6, 0x14

    int-to-byte v6, v4

    int-to-byte v8, v6

    int-to-byte v4, v8

    invoke-static {v6, v8, v4}, Lcom/incode/welcome_sdk/data/a;->$$c(IBS)Ljava/lang/String;

    move-result-object v18

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v11, v11}, [Ljava/lang/Class;

    move-result-object v19

    const v17, 0x4add4b5e    # 7251375.0f

    invoke-static/range {v14 .. v19}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-wide v16, Lcom/incode/welcome_sdk/data/a;->j:J

    const-wide v18, 0x3cf06a79abd330b7L    # 3.645066261058181E-15

    xor-long v16, v16, v18

    xor-long v14, v14, v16

    aput-wide v14, v3, v5

    :try_start_2
    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v7

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const v6, -0x3348fe3e    # -9.59483E7f

    invoke-static {v6}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v6, 0x30

    invoke-static {v13, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v12, v6, 0x14b

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x7cd5

    int-to-char v13, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v14, v6, 0x19

    int-to-byte v6, v5

    int-to-byte v5, v6

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    invoke-static {v6, v5, v7}, Lcom/incode/welcome_sdk/data/a;->$$c(IBS)Ljava/lang/String;

    move-result-object v16

    filled-new-array {v11, v11}, [Ljava/lang/Class;

    move-result-object v17

    const v15, 0xe8e0b21

    invoke-static/range {v12 .. v17}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_3
    new-array v2, v2, [C

    const/4 v4, 0x0

    iput v4, v1, Lcom/d/e/i;->a:I

    :goto_3
    iget v4, v1, Lcom/d/e/i;->a:I

    array-length v5, v0

    if-ge v4, v5, :cond_6

    aget-wide v5, v3, v4

    long-to-int v5, v5

    int-to-char v5, v5

    aput-char v5, v2, v4

    :try_start_3
    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v7

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const v6, -0x3348fe3e    # -9.59483E7f

    invoke-static {v6}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v12, v8, 0x14c

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x7cd5

    int-to-char v13, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    add-int/lit8 v14, v8, 0x19

    int-to-byte v8, v5

    int-to-byte v5, v8

    add-int/lit8 v15, v5, 0x1

    int-to-byte v15, v15

    invoke-static {v8, v5, v15}, Lcom/incode/welcome_sdk/data/a;->$$c(IBS)Ljava/lang/String;

    move-result-object v16

    filled-new-array {v11, v11}, [Ljava/lang/Class;

    move-result-object v17

    const v15, 0xe8e0b21

    invoke-static/range {v12 .. v17}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/a;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/a;->g:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/a;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-class v1, Lcom/incode/welcome_sdk/data/a;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/a;

    if-nez v0, :cond_0

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/data/a;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/a;->i:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/a;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/data/a;->h:[Lcom/incode/welcome_sdk/data/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/data/a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/data/a;->h:[Lcom/incode/welcome_sdk/data/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/data/a;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/a;->i:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/a;->g:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/a;->c:Ljava/lang/String;

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/a;->i:I

    return-object p0
.end method
