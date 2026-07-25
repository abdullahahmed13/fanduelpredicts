.class public final Lcom/incode/welcome_sdk/commons/utils/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/x;",
        "",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "b",
        "()Ljava/lang/String;",
        "p1",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "c",
        "Landroid/content/Context;",
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
.field private static a:I = 0x0

.field private static b:I = 0x0

.field private static d:[B = null

.field private static e:J = 0x0L

.field private static f:I = 0x1

.field private static g:I = 0x0

.field private static h:I = 0x0

.field private static final i:I = 0x0

.field private static final j:[B = null

.field private static k:I = 0x1


# instance fields
.field private final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/x;->c()V

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/x;->a()V

    sget v0, Lcom/incode/welcome_sdk/commons/utils/x;->g:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/x;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/x;->c:Landroid/content/Context;

    return-void
.end method

.method public static a()V
    .locals 2

    const-wide v0, 0x3ac28985c07d6584L    # 1.1979382880569335E-25

    sput-wide v0, Lcom/incode/welcome_sdk/commons/utils/x;->e:J

    const v0, -0x3f829a7c

    sput v0, Lcom/incode/welcome_sdk/commons/utils/x;->b:I

    const/4 v0, 0x3

    sput v0, Lcom/incode/welcome_sdk/commons/utils/x;->a:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/x;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x64t
        0x18t
        0x70t
        -0x22t
        0x49t
        -0x7at
        0xft
        0x40t
    .end array-data
.end method

.method private c(Ljava/io/InputStream;SI)Ljava/io/InputStream;
    .locals 7

    .line 1
    sget-wide v0, Lcom/incode/welcome_sdk/commons/utils/x;->e:J

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    long-to-int p0, v2

    xor-int/2addr p0, p3

    long-to-int v0, v0

    xor-int/2addr p3, v0

    filled-new-array {p0, p3}, [I

    move-result-object v2

    .line 2
    new-instance p0, Lcom/d/e/b;

    new-instance p3, Lcom/d/e/g;

    sget v3, Lcom/incode/welcome_sdk/commons/utils/x;->b:I

    sget-object v4, Lcom/incode/welcome_sdk/commons/utils/x;->d:[B

    sget v6, Lcom/incode/welcome_sdk/commons/utils/x;->a:I

    move-object v0, p3

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/d/e/g;-><init>(Ljava/io/InputStream;[II[BII)V

    .line 3
    invoke-direct {p0, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p0
.end method

.method public static c()V
    .locals 1

    const/16 v0, 0x31

    .line 4
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/x;->j:[B

    const/16 v0, 0x28

    sput v0, Lcom/incode/welcome_sdk/commons/utils/x;->i:I

    return-void

    :array_0
    .array-data 1
        0xat
        0x10t
        -0x14t
        0x5dt
        -0xdt
        0x0t
        -0x6t
        0xdt
        -0xat
        -0x7t
        0x45t
        -0x3bt
        -0xdt
        0x6t
        0x0t
        -0xet
        0x9t
        -0xft
        0x2t
        0x5t
        0x4t
        0x35t
        -0x36t
        -0xdt
        0x0t
        -0x7t
        0xet
        -0xat
        -0x7t
        0x45t
        -0x45t
        0xct
        -0xft
        0x44t
        -0x14t
        -0x33t
        -0x1t
        0xdt
        -0x10t
        0x26t
        -0x15t
        -0xet
        0xct
        -0x7t
        0x1t
        -0xet
        -0x2t
        0xat
        -0xat
    .end array-data
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/utils/x;->f:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/x;->h:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\n"

    const-string v1, "\\n"

    const/4 v2, 0x4

    invoke-static {v2, p1, v0, v1}, Lkotlin/text/v;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\\'"

    const-string v1, "\'"

    invoke-static {v2, p1, v1, v0}, Lkotlin/text/v;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "content = \'"

    invoke-static {v0, p1, v1}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "content = \'\'"

    invoke-static {v2, p0, v0, p1}, Lkotlin/text/v;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/utils/x;->h:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/x;->f:I

    return-object p0
.end method

.method private static l(BIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x20

    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/x;->j:[B

    rsub-int/lit8 p1, p1, 0x2d

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x6f

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x1f

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p2

    move-object v3, v1

    move v4, v2

    move v1, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move-object v5, v1

    move v1, p1

    move p1, v4

    move v4, v3

    move-object v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    move p1, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/utils/x;->h:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/x;->f:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/utils/x;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/x;->j:[B

    const/16 v2, 0xd

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    sget v3, Lcom/incode/welcome_sdk/commons/utils/x;->i:I

    add-int/lit8 v3, v3, 0x2

    int-to-byte v3, v3

    const/16 v4, 0x13

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/incode/welcome_sdk/commons/utils/x;->l(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    sget v4, Lcom/incode/welcome_sdk/commons/utils/x;->f:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/utils/x;->h:I

    :try_start_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x9

    aget-byte v6, v1, v4

    neg-int v6, v6

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x18

    int-to-byte v7, v7

    const/4 v8, 0x5

    aget-byte v9, v1, v8

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lcom/incode/welcome_sdk/commons/utils/x;->l(BIS[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v1, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    aget-byte v1, v1, v4

    neg-int v1, v1

    int-to-byte v1, v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v1, v4}, Lcom/incode/welcome_sdk/commons/utils/x;->l(BIS[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v1, 0x100000b

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v1

    int-to-short v1, v3

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const v3, 0x5697378a

    sub-int/2addr v3, v2

    invoke-direct {p0, v0, v1, v3}, Lcom/incode/welcome_sdk/commons/utils/x;->c(Ljava/io/InputStream;SI)Ljava/io/InputStream;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p0, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_1
    invoke-static {p0}, Ljc/d;->r(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0
.end method
