.class public final Lcom/incode/welcome_sdk/commons/utils/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/utils/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldb/D;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0010\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldb/B;",
        "",
        "p0",
        "",
        "subscribe",
        "(Ldb/B;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $b:I

.field private static $d:I

.field public static c:I

.field public static e:I


# instance fields
.field private synthetic $a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/commons/utils/m$3;->$b:I

    const/4 v0, 0x1

    sput v0, Lcom/incode/welcome_sdk/commons/utils/m$3;->$d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/m$3;->$a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ISI[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/m$3;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x63

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method public static c()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/utils/m$3;->e:I

    const v1, 0x91b1e4

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/incode/welcome_sdk/commons/utils/m$3;->e:I

    if-eqz v1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/commons/utils/m$3;->c:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/incode/welcome_sdk/commons/utils/m$3;->c:I

    return v0
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/m$3;->$$a:[B

    const/16 v0, 0x32

    sput v0, Lcom/incode/welcome_sdk/commons/utils/m$3;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x56t
        0x3dt
        -0x2et
        -0x24t
    .end array-data
.end method


# virtual methods
.method public final subscribe(Ldb/B;)V
    .locals 9
    .param p1    # Ldb/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/B;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/m$3;->$a:Landroid/content/Context;

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/m$3$3;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/commons/utils/m$3$3;-><init>(Ldb/B;)V

    const/4 p1, 0x3

    :try_start_0
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v1, 0x0

    aput-object p0, p1, v1

    const p0, -0x6bf32bf4

    invoke-static {p0}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p0

    const/4 v2, 0x0

    cmpl-float p0, p0, v2

    add-int/lit16 v2, p0, 0x281

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    const v3, 0x8942

    sub-int/2addr v3, p0

    int-to-char v3, v3

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long p0, v7, v5

    add-int/lit8 v4, p0, 0x12

    int-to-byte p0, v1

    int-to-byte v5, p0

    int-to-byte v6, v5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v5, v6, v0}, Lcom/incode/welcome_sdk/commons/utils/m$3;->a(ISI[Ljava/lang/Object;)V

    aget-object p0, v0, v1

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    const-class p0, Landroid/content/Context;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Lcom/d/e/b/e/qB7275$b;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Class;

    move-result-object v7

    const v5, 0x5635deef    # 4.9992274E13f

    invoke-static/range {v2 .. v7}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast p0, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/incode/welcome_sdk/commons/utils/m$3;->$b:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/m$3;->$d:I

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method
