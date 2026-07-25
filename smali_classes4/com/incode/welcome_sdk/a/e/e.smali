.class public final Lcom/incode/welcome_sdk/a/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\'\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u000c\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0015J\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0018R\u0016\u0010\u0011\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/a/e/e;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "Landroid/app/Application;",
        "p0",
        "",
        "p1",
        "Lcom/incode/welcome_sdk/SdkMode;",
        "p2",
        "e",
        "(Landroid/app/Application;ZLcom/incode/welcome_sdk/SdkMode;)V",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "b",
        "(Landroid/app/Application;)V",
        "Lio/sentry/SentryOptions;",
        "",
        "(Lio/sentry/SentryOptions;)I",
        "Lio/sentry/P0;",
        "Lio/sentry/android/core/SentryAndroidOptions;",
        "(Landroid/app/Application;)Lio/sentry/P0;",
        "Z"
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

.field public static final INSTANCE:Lcom/incode/welcome_sdk/a/e/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:[C

.field private static b:C

.field private static c:I

.field private static e:Z

.field private static f:I

.field private static i:I

.field private static j:I


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/incode/welcome_sdk/a/e/e;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x6f

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/incode/welcome_sdk/a/e/e;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/a/e/e;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/welcome_sdk/a/e/e;->$11:I

    sput v0, Lcom/incode/welcome_sdk/a/e/e;->f:I

    sput v1, Lcom/incode/welcome_sdk/a/e/e;->j:I

    sput v0, Lcom/incode/welcome_sdk/a/e/e;->c:I

    sput v1, Lcom/incode/welcome_sdk/a/e/e;->i:I

    invoke-static {}, Lcom/incode/welcome_sdk/a/e/e;->b()V

    new-instance v1, Lcom/incode/welcome_sdk/a/e/e;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/a/e/e;-><init>()V

    sput-object v1, Lcom/incode/welcome_sdk/a/e/e;->INSTANCE:Lcom/incode/welcome_sdk/a/e/e;

    sget v1, Lcom/incode/welcome_sdk/a/e/e;->f:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/a/e/e;->j:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x5a

    div-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x5c89f3f2

    mul-int/2addr v0, p4

    const/high16 v1, 0x5d600000

    add-int/2addr v0, v1

    const v1, -0x41960c0c

    mul-int/2addr v1, p5

    add-int/2addr v1, v0

    not-int v0, p5

    not-int v2, p2

    or-int v3, v0, v2

    not-int v3, v3

    or-int v4, v0, p4

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, v2, p4

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0xd79f3f3

    mul-int v5, v3, v4

    add-int/2addr v5, v1

    or-int/2addr p2, v0

    not-int p2, p2

    mul-int/2addr v4, p2

    add-int/2addr v4, v5

    or-int v0, p4, p2

    or-int v1, v2, p5

    not-int v1, v1

    or-int/2addr v0, v1

    const v1, 0xd79f3f3

    mul-int/2addr v1, v0

    add-int/2addr v1, v4

    const/high16 v2, -0x4f100000

    mul-int/2addr v2, p6

    add-int/2addr v2, v1

    const/high16 v1, 0x7bc00000

    mul-int/2addr v1, p3

    add-int/2addr v1, v2

    const/high16 v2, -0x34500000    # -2.3068672E7f

    mul-int/2addr v2, p0

    add-int/2addr v2, v1

    add-int v1, p4, p5

    add-int/2addr v1, p6

    const v4, -0x177b237c

    mul-int/2addr v4, p3

    add-int/2addr v4, v1

    const v1, 0x67041395

    .line 2
    invoke-static {p0, v1, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v1

    const/high16 v4, 0xcc60000

    mul-int/2addr v4, v1

    add-int/2addr v4, v2

    const v2, -0xf11f74e

    mul-int/2addr p4, v2

    const v2, -0xb758514

    add-int/2addr p4, v2

    const v2, -0xf11f374

    mul-int/2addr p5, v2

    add-int/2addr p5, p4

    mul-int/lit16 v3, v3, -0x1ed

    add-int/2addr v3, p5

    mul-int/lit16 p2, p2, -0x1ed

    add-int/2addr p2, v3

    mul-int/lit16 v0, v0, 0x1ed

    add-int/2addr v0, p2

    const p2, -0xf11f561

    mul-int/2addr p6, p2

    add-int/2addr p6, v0

    const p2, 0x5dda1dfc

    mul-int/2addr p3, p2

    add-int/2addr p3, p6

    const p2, 0x8d1fb8b

    mul-int/2addr p0, p2

    add-int/2addr p0, p3

    const/high16 p2, -0x55060000

    const/high16 p3, 0x7bba0000

    invoke-static {v1, p2, p0, p3, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_0

    invoke-static {p1}, Lcom/incode/welcome_sdk/a/e/e;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/incode/welcome_sdk/a/e/e;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final a(Landroid/app/Application;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 7

    .line 3
    sget v0, Lcom/incode/welcome_sdk/a/e/e;->i:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/a/e/e;->c:I

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x5c

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    int-to-byte v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "#\u0015\u0012\u0011\u000b!\u35e1\u35e1\u0000\u001d\u0004\u000f\u0011\u0002!\u0002\u0006 \u0012\u001c\u000f\u0005\u0011\u0003\u0016\u0019\u0017\r\u0012\"\u0016\u001c\u0010\u0017\u0010\u001d\u000b\u0017\u0007\u0014\u000b\u0006\u0004\u0000\u000b\u000c\u0000\u001b\u0001\u000b\n\u0019\t\r\u0001\t\u0005\u000c\u001c#\u0014\u0000\u0015\n\u001d#\n\u0015\u0013\u0012\u001a \u001c#\u0007\u0005\u0004\u0000\u000b\u000c\u0000\u001b\u0001\u000b\u0006\u000c\u000f\u0005\u000c\u0003\u35da\u35da"

    invoke-static {v6, v2, v3, v5}, Lcom/incode/welcome_sdk/a/e/e;->g(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/sentry/SentryOptions;->setDsn(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->setDebug(Z)V

    .line 7
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isDebug()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    .line 8
    sget v2, Lcom/incode/welcome_sdk/a/e/e;->c:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/incode/welcome_sdk/a/e/e;->i:I

    rem-int/2addr v2, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-nez v2, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v2}, Lio/sentry/SentryOptions;->setSampleRate(Ljava/lang/Double;)V

    .line 10
    invoke-virtual {p1, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrEnabled(Z)V

    .line 11
    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->setEnableUncaughtExceptionHandler(Z)V

    .line 12
    new-instance v1, Lcom/incode/welcome_sdk/a/e/a;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/a/e/a;-><init>()V

    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/T;)V

    .line 13
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "com.incode.welcome_sdk"

    const-string v5, "5.44.0"

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "%s@%s"

    .line 14
    invoke-static {v2, v3, v1, v5, v0}, Landroidx/camera/core/impl/n;->t([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setRelease(Ljava/lang/String;)V

    .line 16
    new-instance v0, Ln9/a;

    invoke-direct {v0, p0}, Ln9/a;-><init>(Landroid/app/Application;)V

    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setBeforeSend(Lio/sentry/q1;)V

    .line 17
    invoke-virtual {p1, v4}, Lio/sentry/android/core/SentryAndroidOptions;->enableAllAutoBreadcrumbs(Z)V

    .line 18
    invoke-virtual {p1, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachScreenshot(Z)V

    .line 19
    invoke-virtual {p1, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachViewHierarchy(Z)V

    .line 20
    sget p0, Lcom/incode/welcome_sdk/a/e/e;->c:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/a/e/e;->i:I

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/m;Landroid/app/Application;Lio/sentry/P0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/a/e/e;->d(Lio/sentry/android/core/m;Landroid/app/Application;Lio/sentry/P0;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v0

    const v4, 0x4cc664ce

    const v5, -0x4cc664ce

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/a/e/e;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Landroid/app/Application;Lio/sentry/e1;Lio/sentry/v;)Lio/sentry/e1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/a/e/e;->d(Landroid/app/Application;Lio/sentry/e1;Lio/sentry/v;)Lio/sentry/e1;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    .line 2
    sget v1, Lcom/incode/welcome_sdk/a/e/e;->i:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/a/e/e;->c:I

    .line 3
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-boolean v1, Lcom/incode/welcome_sdk/a/e/e;->e:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 5
    :try_start_0
    const-string v1, "hashedSessionIdentifier"

    invoke-static {v1, p0}, Lcom/incode/welcome_sdk/a/e/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sget p0, Lcom/incode/welcome_sdk/a/e/e;->c:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/a/e/e;->i:I

    return-object v3

    :catch_0
    move-exception p0

    .line 7
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Failed to set session identifier on Sentry scope"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2, v0}, Lpe/c;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v3
.end method

.method public static b()V
    .locals 1

    const/16 v0, 0x24

    .line 44
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/a/e/e;->a:[C

    const/16 v0, 0x7ab9

    sput-char v0, Lcom/incode/welcome_sdk/a/e/e;->b:C

    return-void

    :array_0
    .array-data 2
        0x4f1cs
        0x4f0as
        0x4f42s
        0x4f11s
        0x4f0fs
        0x4f10s
        0x4f15s
        0x4f1ds
        0x4f14s
        0x4f56s
        0x4f65s
        0x4f4as
        0x4f55s
        0x4f1as
        0x4f47s
        0x4f17s
        0x4f46s
        0x4f13s
        0x4f4bs
        0x4f43s
        0x4f57s
        0x4f1bs
        0x4f40s
        0x4f51s
        0x4f16s
        0x4f19s
        0x4f5cs
        0x4f0es
        0x4f12s
        0x4f0bs
        0x4f44s
        0x4f18s
        0x4f41s
        0x4f4ds
        0x4f4cs
        0x4f1fs
    .end array-data
.end method

.method private static final b(Landroid/app/Application;)V
    .locals 9

    const-string v0, "Failed to initialize Sentry\'s SDK"

    const-string v1, "Fatal error during SentryUtils.setUpSentry(...)"

    .line 8
    invoke-static {p0}, Lcom/incode/welcome_sdk/a/e/e;->d(Landroid/app/Application;)Lio/sentry/P0;

    move-result-object v2

    .line 9
    new-instance v3, Lio/sentry/android/core/m;

    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 11
    :try_start_0
    sget-object v5, Lcom/incode/welcome_sdk/a/e/c;->INSTANCE:Lcom/incode/welcome_sdk/a/e/c;

    .line 12
    new-instance v6, Lio/sentry/v0;

    .line 13
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v7, LA3/q;

    const/16 v8, 0x10

    invoke-direct {v7, v3, v8, p0, v2}, LA3/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v7}, Lcom/incode/welcome_sdk/a/e/c;->a(Lio/sentry/v0;Lcom/incode/welcome_sdk/a/e/c$c;)V

    .line 16
    invoke-static {}, Lcom/incode/welcome_sdk/a/e/c;->b()Lio/sentry/D;

    move-result-object p0

    .line 17
    invoke-static {}, Lio/sentry/android/core/F;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    invoke-interface {p0}, Lio/sentry/D;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->isEnableAutoSessionTracking()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    new-instance v5, Lio/sentry/util/k;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v6}, Lio/sentry/util/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v5}, Lio/sentry/D;->configureScope(Lio/sentry/J0;)V

    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    .line 22
    sget v2, Lcom/incode/welcome_sdk/a/e/e;->c:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/a/e/e;->i:I

    .line 23
    :try_start_1
    invoke-interface {p0}, Lio/sentry/D;->startSession()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Lio/sentry/D;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/C0;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/C0;->start()V

    :cond_1
    const/4 p0, 0x1

    .line 25
    sput-boolean p0, Lcom/incode/welcome_sdk/a/e/e;->e:Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    sget p0, Lcom/incode/welcome_sdk/a/e/e;->c:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/a/e/e;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0

    .line 27
    :goto_1
    sget-object v2, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    invoke-virtual {v3, v2, v1, p0}, Lio/sentry/android/core/m;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    sput-boolean v4, Lcom/incode/welcome_sdk/a/e/e;->e:Z

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 30
    :goto_2
    sget-object v2, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    invoke-virtual {v3, v2, v1, p0}, Lio/sentry/android/core/m;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    sput-boolean v4, Lcom/incode/welcome_sdk/a/e/e;->e:Z

    .line 32
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 33
    :goto_3
    sget-object v2, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    invoke-virtual {v3, v2, v1, p0}, Lio/sentry/android/core/m;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    sput-boolean v4, Lcom/incode/welcome_sdk/a/e/e;->e:Z

    .line 35
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 36
    :goto_4
    sget-object v2, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    invoke-virtual {v3, v2, v1, p0}, Lio/sentry/android/core/m;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    sput-boolean v4, Lcom/incode/welcome_sdk/a/e/e;->e:Z

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static final b(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/sentry/J;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/sentry/J;->getSession()Lio/sentry/D1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 40
    sget v0, Lcom/incode/welcome_sdk/a/e/e;->i:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/a/e/e;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/sentry/D1;->c()Ljava/util/Date;

    move-result-object p1

    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lio/sentry/D1;->c()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 42
    :goto_0
    sget p1, Lcom/incode/welcome_sdk/a/e/e;->c:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/a/e/e;->i:I

    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    sget p0, Lcom/incode/welcome_sdk/a/e/e;->i:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/a/e/e;->c:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 3
    sget-boolean p0, Lcom/incode/welcome_sdk/a/e/e;->e:Z

    const/16 v1, 0x58

    div-int/2addr v1, v0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    sget-boolean p0, Lcom/incode/welcome_sdk/a/e/e;->e:Z

    if-eqz p0, :cond_1

    .line 4
    :goto_0
    new-instance p0, Lio/sentry/SentryOptions;

    invoke-direct {p0}, Lio/sentry/SentryOptions;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnabled(Z)V

    .line 6
    sget-object v1, Lcom/incode/welcome_sdk/a/e/c;->INSTANCE:Lcom/incode/welcome_sdk/a/e/c;

    invoke-virtual {v1, p0}, Lcom/incode/welcome_sdk/a/e/c;->e(Lio/sentry/SentryOptions;)V

    .line 7
    :cond_1
    sput-boolean v0, Lcom/incode/welcome_sdk/a/e/e;->e:Z

    .line 8
    sget p0, Lcom/incode/welcome_sdk/a/e/e;->i:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/a/e/e;->c:I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/sentry/J;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/a/e/e;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/sentry/J;)V

    return-void
.end method

.method private static d(Landroid/app/Application;)Lio/sentry/P0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")",
            "Lio/sentry/P0;"
        }
    .end annotation

    .line 81
    sget v0, Lcom/incode/welcome_sdk/a/e/e;->c:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/a/e/e;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ln9/a;

    invoke-direct {v0, p0}, Ln9/a;-><init>(Landroid/app/Application;)V

    const/16 p0, 0x41

    .line 83
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Ln9/a;

    invoke-direct {v0, p0}, Ln9/a;-><init>(Landroid/app/Application;)V

    :goto_0
    add-int/lit8 v1, v1, 0x2d

    .line 85
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/a/e/e;->c:I

    return-object v0
.end method

.method private static final d(Landroid/app/Application;Lio/sentry/e1;Lio/sentry/v;)Lio/sentry/e1;
    .locals 12

    .line 54
    sget p2, Lcom/incode/welcome_sdk/a/e/e;->i:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/a/e/e;->c:I

    .line 55
    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/incode/welcome_sdk/commons/d;->g:Ljava/util/List;

    sget-object v1, Lcom/incode/welcome_sdk/commons/d;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 57
    sget-object v1, Lcom/incode/welcome_sdk/commons/d;->c:Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v2, "demo"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    .line 59
    const-string v4, "incodesmile.com"

    const/4 v5, 0x1

    if-eq v1, v5, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    sget-object v1, Lcom/incode/welcome_sdk/commons/d;->c:Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v1, v4, v3}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    sget v1, Lcom/incode/welcome_sdk/a/e/e;->c:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/a/e/e;->i:I

    move v1, v3

    .line 63
    :goto_1
    sget-object v6, Lcom/incode/welcome_sdk/commons/d;->c:Ljava/lang/String;

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v7, "saas"

    invoke-static {v6, v7, v3}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 65
    sget v6, Lcom/incode/welcome_sdk/a/e/e;->i:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/a/e/e;->c:I

    .line 66
    sget-object v6, Lcom/incode/welcome_sdk/commons/d;->c:Ljava/lang/String;

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {v6, v4, v3}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v3

    .line 68
    :goto_2
    sget-object v6, Lcom/incode/welcome_sdk/commons/d;->c:Ljava/lang/String;

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x4e

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    const-string v11, "\u001e\u0016\u0011\n\"\u0014"

    invoke-static {v11, v8, v9, v10}, Lcom/incode/welcome_sdk/a/e/e;->g(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 69
    invoke-static {v6, v8, v3}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v0, :cond_3

    .line 70
    const-string v2, "stage"

    goto :goto_4

    :cond_3
    if-eqz v1, :cond_4

    sget p2, Lcom/incode/welcome_sdk/a/e/e;->i:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/a/e/e;->c:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_8

    const/16 p2, 0x16

    .line 71
    div-int/2addr p2, v3

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    sget p2, Lcom/incode/welcome_sdk/a/e/e;->i:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/a/e/e;->c:I

    move-object v2, v7

    goto :goto_4

    :cond_5
    if-eqz v6, :cond_7

    sget v0, Lcom/incode/welcome_sdk/a/e/e;->c:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/a/e/e;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    const/16 v0, 0xe

    .line 72
    invoke-static {p2, v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p2

    const/16 v0, 0x9

    ushr-int p2, v0, p2

    const/16 v0, 0x11

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    shl-int/2addr v0, v1

    int-to-byte v0, v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v11, p2, v0, v1}, Lcom/incode/welcome_sdk/a/e/e;->g(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object p2, v1, v3

    :goto_3
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    const/16 v0, 0x30

    invoke-static {p2, v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p2

    add-int/lit8 p2, p2, 0x7

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4e

    int-to-byte v0, v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v11, p2, v0, v1}, Lcom/incode/welcome_sdk/a/e/e;->g(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object p2, v1, v3

    goto :goto_3

    .line 73
    :cond_7
    const-string v2, "client"

    .line 74
    :cond_8
    :goto_4
    const-string p2, "packageName"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lio/sentry/T0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string p0, "deviceModel"

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lio/sentry/T0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "osVersion"

    invoke-virtual {p1, p2, p0}, Lio/sentry/T0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iput-object v2, p1, Lio/sentry/T0;->g:Ljava/lang/String;

    .line 78
    sget-object p0, Lcom/incode/welcome_sdk/commons/d;->c:Ljava/lang/String;

    .line 79
    iput-object p0, p1, Lio/sentry/T0;->k:Ljava/lang/String;

    const/4 p0, 0x0

    .line 80
    iput-object p0, p1, Lio/sentry/T0;->i:Lio/sentry/protocol/B;

    return-object p1
.end method

.method private static d()V
    .locals 8

    const/4 v0, 0x0

    .line 86
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v1

    const v5, -0x1e07b0c7

    const v6, 0x1e07b0c8

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/a/e/e;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Landroid/app/Application;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/a/e/e;->a(Landroid/app/Application;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method private static final d(Lio/sentry/android/core/m;Landroid/app/Application;Lio/sentry/P0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p2

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v1, "timber.log.Timber"

    invoke-static {v9, v1}, Lio/sentry/android/core/S;->a(Lio/sentry/SentryOptions;Ljava/lang/String;)Z

    move-result v1

    .line 3
    const-string v2, "androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks"

    invoke-static {v9, v2}, Lio/sentry/android/core/S;->a(Lio/sentry/SentryOptions;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    .line 4
    sget v2, Lcom/incode/welcome_sdk/a/e/e;->i:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/incode/welcome_sdk/a/e/e;->c:I

    rem-int/lit8 v2, v2, 0x2

    const-string v4, "io.sentry.android.fragment.FragmentLifecycleIntegration"

    if-nez v2, :cond_1

    .line 5
    invoke-static {v9, v4}, Lio/sentry/android/core/S;->a(Lio/sentry/SentryOptions;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    invoke-static {v9, v4}, Lio/sentry/android/core/S;->a(Lio/sentry/SentryOptions;Ljava/lang/String;)Z

    throw v11

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 6
    sget v1, Lcom/incode/welcome_sdk/a/e/e;->i:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/a/e/e;->c:I

    .line 7
    const-string v1, "io.sentry.android.timber.SentryTimberIntegration"

    invoke-static {v9, v1}, Lio/sentry/android/core/S;->a(Lio/sentry/SentryOptions;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 8
    :goto_2
    const-string v1, "io.sentry.android.replay.ReplayIntegration"

    invoke-static {v9, v1}, Lio/sentry/android/core/S;->a(Lio/sentry/SentryOptions;Ljava/lang/String;)Z

    move-result v1

    .line 9
    new-instance v13, Lio/sentry/android/core/E;

    invoke-direct {v13, v0}, Lio/sentry/android/core/E;-><init>(Lio/sentry/ILogger;)V

    .line 10
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lcom/incode/welcome_sdk/a/e/e;->e(Lio/sentry/SentryOptions;)I

    move-result v4

    .line 11
    new-instance v14, Lio/sentry/android/core/S;

    .line 12
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0x8

    if-ne v4, v5, :cond_4

    .line 13
    const-string v6, "io.sentry.util.LoadClass"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    :goto_3
    move-object v7, v6

    goto :goto_4

    .line 14
    :cond_4
    const-class v6, Lio/sentry/android/core/S;

    goto :goto_3

    .line 15
    :goto_4
    const-class v6, Lio/sentry/android/core/ActivityFramesTracker;

    const-class v15, Lio/sentry/android/core/SentryAndroidOptions;

    if-ne v4, v5, :cond_5

    .line 16
    filled-new-array {v7, v15}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 17
    filled-new-array {v14, v9}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_5
    move-object v5, v4

    goto :goto_6

    .line 18
    :cond_5
    new-instance v4, Lio/sentry/android/core/ActivityFramesTracker;

    invoke-direct {v4, v14, v9}, Lio/sentry/android/core/ActivityFramesTracker;-><init>(Lio/sentry/android/core/S;Lio/sentry/android/core/SentryAndroidOptions;)V

    goto :goto_5

    .line 19
    :goto_6
    const-class v4, Landroid/content/Context;

    const-class v11, Lio/sentry/ILogger;

    const-class v12, Lio/sentry/android/core/E;

    filled-new-array {v15, v4, v11, v12}, [Ljava/lang/Class;

    move-result-object v11

    move-object/from16 v23, v4

    .line 20
    const-string v4, "loadDefaultAndMetadataOptions"

    const-string v10, "io.sentry.android.core.AndroidOptionsInitializer"

    invoke-static {v10, v4, v11}, Lcom/incode/welcome_sdk/commons/utils/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-nez v4, :cond_6

    .line 21
    invoke-virtual/range {p3 .. p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    .line 22
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 23
    const-string v11, "Error in calling io.sentry.android.core.AndroidOptionsInitializer.loadDefaultAndMetadataOptions(). Will proceed without crash reporting working."

    move-object/from16 v24, v6

    move-object/from16 v16, v15

    const/4 v6, 0x0

    new-array v15, v6, [Ljava/lang/Object;

    .line 24
    invoke-interface {v0, v4, v11, v15}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_6
    move-object/from16 v24, v6

    move-object/from16 v16, v15

    .line 25
    filled-new-array {v9, v8, v0, v13}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    .line 26
    invoke-static {v4, v6, v0}, Lcom/incode/welcome_sdk/commons/utils/z;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :goto_7
    sget-object v22, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const-class v17, Lio/sentry/android/core/E;

    const-class v19, Lio/sentry/android/core/ActivityFramesTracker;

    const-class v15, Landroid/content/Context;

    const-class v0, Lio/sentry/android/core/SentryAndroidOptions;

    move-object/from16 v11, v16

    move-object/from16 v16, v0

    move-object/from16 v18, v7

    move-object/from16 v20, v22

    move-object/from16 v21, v22

    filled-new-array/range {v15 .. v22}, [Ljava/lang/Class;

    move-result-object v0

    .line 28
    const-string v4, "installDefaultIntegrations"

    invoke-static {v10, v4, v0}, Lcom/incode/welcome_sdk/commons/utils/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    if-nez v15, :cond_7

    .line 29
    invoke-virtual/range {p3 .. p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    .line 30
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 31
    const-string v2, "Error in calling io.sentry.android.core.AndroidOptionsInitializer.installDefaultIntegrations(). Will proceed without crash reporting working."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 32
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    sget v0, Lcom/incode/welcome_sdk/a/e/e;->c:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/a/e/e;->i:I

    move-object/from16 p0, v5

    move-object/from16 v16, v13

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object v13, v7

    goto :goto_8

    .line 34
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v8, v23

    move-object v4, v5

    move-object/from16 p0, v5

    move-object v5, v6

    move-object/from16 v9, v24

    move-object/from16 v6, v16

    move-object/from16 v16, v13

    move-object v13, v7

    move-object/from16 v7, v17

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 38
    invoke-static {v15, v1, v0}, Lcom/incode/welcome_sdk/commons/utils/z;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_8
    :try_start_0
    invoke-interface/range {p2 .. p3}, Lio/sentry/P0;->configure(Lio/sentry/SentryOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 40
    invoke-virtual/range {p3 .. p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    .line 41
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 42
    const-string v3, "Error in the \'OptionsConfiguration.configure\' callback."

    .line 43
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :goto_9
    const-string v0, "initializeIntegrationsAndProcessors"

    .line 45
    filled-new-array {v11, v8, v12, v13, v9}, [Ljava/lang/Class;

    move-result-object v1

    .line 46
    invoke-static {v10, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_8

    .line 47
    sget v0, Lcom/incode/welcome_sdk/a/e/e;->c:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/a/e/e;->i:I

    .line 48
    invoke-virtual/range {p3 .. p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    .line 49
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 50
    const-string v2, "Error in calling io.sentry.android.core.AndroidOptionsInitializer.initializeIntegrationsAndProcessors(). Will proceed without crash reporting working."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 52
    :cond_8
    invoke-static/range {p0 .. p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, v16

    filled-new-array {v2, v1, v3, v14, v4}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 53
    invoke-static {v0, v2, v1}, Lcom/incode/welcome_sdk/commons/utils/z;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final e(Lio/sentry/SentryOptions;)I
    .locals 3
    .param p0    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 10
    sget v0, Lcom/incode/welcome_sdk/a/e/e;->c:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/a/e/e;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/p;

    move-result-object p0

    const/16 v0, 0xd

    div-int/2addr v0, v1

    if-eqz p0, :cond_3

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/p;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 13
    :goto_0
    iget-object p0, p0, Lio/sentry/protocol/p;->b:Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 14
    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    sget v0, Lcom/incode/welcome_sdk/a/e/e;->i:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/a/e/e;->c:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_3

    :goto_1
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/a/e/e;->c:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/a/e/e;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    return p0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    return v1
.end method

.method public static final e(Landroid/app/Application;ZLcom/incode/welcome_sdk/SdkMode;)V
    .locals 7
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/SdkMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/incode/welcome_sdk/a/e/e;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/a/e/e;->c:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/a/e/e;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0xa

    div-int/2addr v0, v1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    :goto_0
    sget-object v0, Lcom/incode/welcome_sdk/SdkMode;->CAPTURE_ONLY:Lcom/incode/welcome_sdk/SdkMode;

    if-eq p2, v0, :cond_1

    .line 4
    sget p1, Lcom/incode/welcome_sdk/a/e/e;->i:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/a/e/e;->c:I

    .line 5
    invoke-static {p0}, Lcom/incode/welcome_sdk/a/e/e;->b(Landroid/app/Application;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 6
    sget p0, Lcom/incode/welcome_sdk/a/e/e;->i:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/a/e/e;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    .line 7
    sget-object p0, Lcom/incode/welcome_sdk/SdkMode;->CAPTURE_ONLY:Lcom/incode/welcome_sdk/SdkMode;

    if-ne p2, p0, :cond_4

    goto :goto_1

    .line 8
    :cond_2
    sget-object p0, Lcom/incode/welcome_sdk/SdkMode;->STANDARD:Lcom/incode/welcome_sdk/SdkMode;

    const/4 p0, 0x0

    throw p0

    .line 9
    :cond_3
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v0

    const v4, -0x1e07b0c7

    const v5, 0x1e07b0c8

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/a/e/e;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private static g(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 42

    move/from16 v0, p1

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    sget v3, Lcom/incode/welcome_sdk/a/e/e;->$10:I

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/a/e/e;->$11:I

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    check-cast v2, [C

    new-instance v3, Lcom/d/e/n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lcom/incode/welcome_sdk/a/e/e;->a:[C

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const v8, -0x7a8ef361

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    array-length v12, v4

    new-array v13, v12, [C

    move v14, v11

    :goto_1
    if-ge v14, v12, :cond_4

    sget v15, Lcom/incode/welcome_sdk/a/e/e;->$10:I

    add-int/lit8 v15, v15, 0x6f

    rem-int/lit16 v1, v15, 0x80

    sput v1, Lcom/incode/welcome_sdk/a/e/e;->$11:I

    rem-int/2addr v15, v5

    if-nez v15, :cond_2

    aget-char v1, v4, v14

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {v11, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v10

    add-int/lit8 v17, v15, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v18, v18, v6

    add-int/lit8 v19, v18, 0xf

    const-string v21, "k"

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    move-result-object v22

    const v20, 0x4748067c

    move/from16 v18, v15

    invoke-static/range {v17 .. v22}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    :goto_3
    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x5

    goto :goto_1

    :cond_2
    aget-char v1, v4, v14

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    rsub-int/lit8 v17, v15, 0x20

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v15, v18, v6

    add-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    add-int/lit8 v19, v18, 0x10

    const-string v21, "k"

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    move-result-object v22

    const v20, 0x4748067c

    move/from16 v18, v15

    invoke-static/range {v17 .. v22}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_3
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v13, v14

    goto :goto_3

    :cond_4
    move-object v4, v13

    :cond_5
    sget-char v1, Lcom/incode/welcome_sdk/a/e/e;->b:C

    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v6, v12, v6

    rsub-int/lit8 v17, v6, 0x20

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v10

    int-to-char v6, v6

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmpl-double v7, v7, v12

    rsub-int/lit8 v19, v7, 0x10

    const-string v21, "k"

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v22

    const v20, 0x4748067c

    move/from16 v18, v6

    invoke-static/range {v17 .. v22}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v6, v0, [C

    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_7

    add-int/lit8 v7, v0, -0x1

    aget-char v8, v2, v7

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v6, v7

    goto :goto_4

    :cond_7
    move v7, v0

    :goto_4
    const/4 v8, 0x1

    if-le v7, v8, :cond_d

    iput v11, v3, Lcom/d/e/n;->c:I

    :goto_5
    iget v12, v3, Lcom/d/e/n;->c:I

    if-ge v12, v7, :cond_d

    sget v13, Lcom/incode/welcome_sdk/a/e/e;->$11:I

    add-int/lit8 v13, v13, 0x41

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/incode/welcome_sdk/a/e/e;->$10:I

    aget-char v13, v2, v12

    iput-char v13, v3, Lcom/d/e/n;->e:C

    add-int/lit8 v14, v12, 0x1

    aget-char v15, v2, v14

    iput-char v15, v3, Lcom/d/e/n;->b:C

    if-ne v13, v15, :cond_8

    sub-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v6, v12

    sub-int v15, v15, p2

    int-to-char v12, v15

    aput-char v12, v6, v14

    move v5, v8

    move v12, v10

    const/4 v10, 0x5

    goto/16 :goto_8

    :cond_8
    const/16 v12, 0xd

    :try_start_3
    new-array v12, v12, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v3, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v12, v14

    const/16 v13, 0xa

    aput-object v3, v12, v13

    const/16 v15, 0x9

    aput-object v3, v12, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v12, v18

    const/16 v17, 0x7

    aput-object v3, v12, v17

    const/16 v19, 0x6

    aput-object v3, v12, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v16, 0x5

    aput-object v20, v12, v16

    const/16 v20, 0x4

    aput-object v3, v12, v20

    const/16 v21, 0x3

    aput-object v3, v12, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v12, v5

    aput-object v3, v12, v8

    aput-object v3, v12, v11

    const v22, 0x451bd056

    invoke-static/range {v22 .. v22}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_9

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x127

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v22

    const v23, 0xb3a5

    add-int v8, v22, v23

    int-to-char v8, v8

    const-string v22, ""

    invoke-static/range {v22 .. v22}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v22

    add-int/lit8 v24, v22, 0x12

    int-to-byte v5, v11

    int-to-byte v11, v5

    int-to-byte v15, v11

    invoke-static {v5, v11, v15}, Lcom/incode/welcome_sdk/a/e/e;->$$c(ISI)Ljava/lang/String;

    move-result-object v26

    const-class v29, Ljava/lang/Object;

    const-class v30, Ljava/lang/Object;

    sget-object v40, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v32, Ljava/lang/Object;

    const-class v33, Ljava/lang/Object;

    const-class v35, Ljava/lang/Object;

    const-class v36, Ljava/lang/Object;

    const-class v38, Ljava/lang/Object;

    const-class v39, Ljava/lang/Object;

    const-class v41, Ljava/lang/Object;

    move-object/from16 v31, v40

    move-object/from16 v34, v40

    move-object/from16 v37, v40

    filled-new-array/range {v29 .. v41}, [Ljava/lang/Class;

    move-result-object v27

    const v25, -0x78dd254b

    move/from16 v22, v10

    move/from16 v23, v8

    invoke-static/range {v22 .. v27}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_9
    move-object/from16 v5, v22

    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v8, v3, Lcom/d/e/n;->j:I

    if-ne v5, v8, :cond_b

    sget v5, Lcom/incode/welcome_sdk/a/e/e;->$11:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/a/e/e;->$10:I

    :try_start_4
    new-array v5, v14, [Ljava/lang/Object;

    aput-object v3, v5, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x9

    aput-object v8, v5, v10

    aput-object v3, v5, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v19

    const/4 v10, 0x5

    aput-object v3, v5, v10

    aput-object v3, v5, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v5, v11

    const/4 v8, 0x1

    aput-object v3, v5, v8

    const/4 v8, 0x0

    aput-object v3, v5, v8

    const v11, 0x1b8841ff

    invoke-static {v11}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_a

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v13, v11, 0x40d

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    const v8, 0xa13d

    sub-int/2addr v8, v11

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v15, v8, 0x13

    const-string v17, "n"

    const-class v28, Ljava/lang/Object;

    const-class v29, Ljava/lang/Object;

    sget-object v37, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v32, Ljava/lang/Object;

    const-class v33, Ljava/lang/Object;

    const-class v36, Ljava/lang/Object;

    const-class v38, Ljava/lang/Object;

    move-object/from16 v30, v37

    move-object/from16 v31, v37

    move-object/from16 v34, v37

    move-object/from16 v35, v37

    filled-new-array/range {v28 .. v38}, [Ljava/lang/Class;

    move-result-object v18

    const v16, -0x264eb4e4

    invoke-static/range {v13 .. v18}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget v8, v3, Lcom/d/e/n;->d:I

    mul-int/2addr v8, v1

    iget v11, v3, Lcom/d/e/n;->j:I

    add-int/2addr v8, v11

    iget v11, v3, Lcom/d/e/n;->c:I

    aget-char v5, v4, v5

    aput-char v5, v6, v11

    const/4 v5, 0x1

    add-int/2addr v11, v5

    aget-char v5, v4, v8

    aput-char v5, v6, v11

    :goto_7
    const/4 v5, 0x1

    goto :goto_8

    :cond_b
    const/4 v10, 0x5

    const/4 v12, 0x0

    iget v5, v3, Lcom/d/e/n;->a:I

    iget v11, v3, Lcom/d/e/n;->d:I

    if-ne v5, v11, :cond_c

    iget v13, v3, Lcom/d/e/n;->i:I

    const/4 v14, 0x1

    invoke-static {v13, v1, v14, v1}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v13

    iput v13, v3, Lcom/d/e/n;->i:I

    invoke-static {v8, v1, v14, v1}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v8

    iput v8, v3, Lcom/d/e/n;->j:I

    mul-int/2addr v5, v1

    add-int/2addr v5, v13

    mul-int/2addr v11, v1

    add-int/2addr v11, v8

    iget v8, v3, Lcom/d/e/n;->c:I

    aget-char v5, v4, v5

    aput-char v5, v6, v8

    add-int/2addr v8, v14

    aget-char v5, v4, v11

    aput-char v5, v6, v8

    goto :goto_7

    :cond_c
    mul-int/2addr v5, v1

    add-int/2addr v5, v8

    mul-int/2addr v11, v1

    iget v8, v3, Lcom/d/e/n;->i:I

    add-int/2addr v11, v8

    iget v8, v3, Lcom/d/e/n;->c:I

    aget-char v5, v4, v5

    aput-char v5, v6, v8

    const/4 v5, 0x1

    add-int/2addr v8, v5

    aget-char v11, v4, v11

    aput-char v11, v6, v8

    :goto_8
    iget v8, v3, Lcom/d/e/n;->c:I

    const/4 v11, 0x2

    add-int/2addr v8, v11

    iput v8, v3, Lcom/d/e/n;->c:I

    move v8, v5

    move v5, v11

    move v10, v12

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v8, 0x0

    :goto_9
    if-ge v8, v0, :cond_e

    aget-char v1, v6, v8

    xor-int/lit16 v1, v1, 0x359a

    int-to-char v1, v1

    aput-char v1, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void

    :goto_a
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

    sput-object v0, Lcom/incode/welcome_sdk/a/e/e;->$$a:[B

    const/16 v0, 0x6c

    sput v0, Lcom/incode/welcome_sdk/a/e/e;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x7bt
        -0x7t
        -0x68t
        -0x3et
    .end array-data
.end method
