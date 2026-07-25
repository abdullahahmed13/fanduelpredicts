.class public final Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/commons/ISardineRiskSdkWrapper;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u000f\u0010 \u001a\u00020\u001bH\u0017\u00a2\u0006\u0004\u0008 \u0010\u001dR\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010$\u001a\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\r8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\r8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u0016\u0010,\u001a\u00020\r8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u0018\u0010-\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010*R\u0014\u00100\u001a\u00020\r8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;",
        "Lcom/incode/welcome_sdk/commons/ISardineRiskSdkWrapper;",
        "Landroid/app/Application;",
        "application",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "incodeWelcomeRepository",
        "<init>",
        "(Landroid/app/Application;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V",
        "Ldb/A;",
        "",
        "verifyDependencyExists",
        "()Ldb/A;",
        "",
        "",
        "",
        "config",
        "",
        "processConfigurationAndInitIfPossible",
        "(Ljava/util/Map;)V",
        "init",
        "()V",
        "childSessionKey",
        "dumpParamsToString",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "log",
        "conditionallyLog",
        "(Ljava/lang/String;)V",
        "Ldb/a;",
        "downloadConfigAndInitIfAvailable",
        "()Ldb/a;",
        "screenName",
        "logScreenShown",
        "uploadEvents",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "getIncodeWelcomeRepository",
        "()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "isInitialized",
        "Z",
        "parentSessionKey",
        "Ljava/lang/String;",
        "clientId",
        "environment",
        "userId",
        "getGenerateChildSessionKey",
        "()Ljava/lang/String;",
        "generateChildSessionKey"
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

.field public static final $stable:I

.field private static a:[I

.field private static b:J

.field private static c:I

.field private static d:I

.field private static e:I

.field private static g:I


# instance fields
.field private final application:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private clientId:Ljava/lang/String;

.field private environment:Ljava/lang/String;

.field private final incodeWelcomeRepository:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isInitialized:Z

.field private parentSessionKey:Ljava/lang/String;

.field private userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x61

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move-object v3, v0

    move v4, v2

    move v0, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move-object v5, v0

    move v0, p1

    move p1, v4

    move v4, v3

    move-object v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v0

    move-object v0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->$11:I

    sput v0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->d:I

    sput v1, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->g:I

    sput v0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->e:I

    sput v1, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->c:I

    invoke-static {}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->a()V

    const/16 v0, 0x8

    sput v0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->$stable:I

    sget v0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->d:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->incodeWelcomeRepository:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    return-void
.end method

.method public static a()V
    .locals 2

    const-wide v0, -0x188d5c390468f523L    # -2.0762396301615365E190

    .line 2
    sput-wide v0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->b:J

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x4d1b4489    # 1.6281E8f
        -0x368dbf84    # -992263.75f
        -0x2b55651
        -0x56a1ae0f
        -0x11a4946a
        0x6a3a071f
        -0x15a7a9c7
        -0x6723cf5f
        -0x5ddab73a
        -0x121d0bd3
        0x4a341a81    # 2950816.2f
        0x501e0fb9
        -0x76af5fc7
        -0x4feba665
        0x477c97f8
        0x306d2d3f
        -0x27f8e6bf
        -0x537b87fd
    .end array-data
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;Ldb/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->uploadEvents$lambda$2(Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;Ldb/b;)V

    return-void
.end method

.method public static final synthetic access$conditionallyLog(Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->e:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->c:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->conditionallyLog(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$processConfigurationAndInitIfPossible(Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;Ljava/util/Map;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->e:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->c:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->processConfigurationAndInitIfPossible(Ljava/util/Map;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->downloadConfigAndInitIfAvailable$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->verifyDependencyExists$lambda$1(Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final conditionallyLog(Ljava/lang/String;)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->c:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final downloadConfigAndInitIfAvailable$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->c:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/e;

    return-object p0

    :cond_0
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/e;

    const/4 p0, 0x0

    throw p0
.end method

.method private final dumpParamsToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->parentSessionKey:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->userId:Ljava/lang/String;

    iget-object v5, p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->clientId:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->environment:Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v6, 0xeb

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xbfe1

    add-int/2addr v6, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "\u3a60\u85ab\u4588\u05e9\uc5ce\u852f\u450c\u056d\uc542\u84a3\u4480\u04e1\uc4c6\u847b\u4474\u0424\uc408\u87fa\u47d5\u07aa\uc7c4\u873f\u4767\u0757\uc752\u86b3\u4690\u06f1\uc6d6\u8637\u4614\u0675\uc66a\u864b\u41a8\u0189\uc1b2\u819c\u4169\u015e\uc131\u810a\u40ef\u00cf\uc08d\u8082\u407d\u001f\uc07a"

    invoke-static {v6, v9, v8}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->f(ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x863a

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, p1

    new-array p1, v7, [Ljava/lang/Object;

    const-string v9, "\u3a60\ubc73\u3638\ua8e1\u22ae\ua557\u1f1c\u91c5\u0b82\u824b\u0470\ufe39\u70e6\ueaf3\u6d04\ue75c\u5988\ud3c6\u4a06\ucc25\u464d\u38a2\ub2ff\u3506\uaf5b\u2194\u9bce\u1222\u9433\u0e66\u80fe\u7aad"

    invoke-static {v8, v9, p1}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->f(ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p1, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x16

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {p1, v1, v8}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->h(I[I[Ljava/lang/Object;)V

    aget-object p1, v8, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long p1, v8, v10

    add-int/lit8 p1, p1, 0x17

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->h(I[I[Ljava/lang/Object;)V

    aget-object p1, v1, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x30

    invoke-static {v3, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x1a

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->h(I[I[Ljava/lang/Object;)V

    aget-object p1, v1, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p0

    shr-int/lit8 p0, p0, 0x18

    rsub-int/lit8 p0, p0, 0x1

    const p1, -0x6ee832d7

    const v0, 0x1920fd1e

    filled-new-array {p1, v0}, [I

    move-result-object p1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->h(I[I[Ljava/lang/Object;)V

    aget-object p0, v0, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->c:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x56

    div-int/2addr p1, v6

    :cond_0
    return-object p0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_3
    sget p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->e:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->c:I

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :array_0
    .array-data 4
        0x115455dc
        -0x7776fa73
        -0xff9c5df
        -0x3143a9d4
        -0xff9c5df
        -0x3143a9d4
        0x70ce7531
        -0x24955b97
        -0x78045a8a
        -0x2ed7d51e
        0x743b66ca
        0xb0a68cc
    .end array-data

    :array_1
    .array-data 4
        0x115455dc
        -0x7776fa73
        -0xff9c5df
        -0x3143a9d4
        -0xff9c5df
        -0x3143a9d4
        -0x1fc3872e
        0x385e71f6
        -0x1de414ec
        -0x1c762094
        -0x465bc1f5
        0x650316a3
    .end array-data

    :array_2
    .array-data 4
        0x115455dc
        -0x7776fa73
        -0xff9c5df
        -0x3143a9d4
        -0xff9c5df
        -0x3143a9d4
        -0x36e5bfad
        -0x3e894560
        0x2ffaebc0
        -0x7ac5d7aa
        0x4f9c9ab8
        0x36e93fef
        0x231931b0
        -0x2f0a10be
    .end array-data
.end method

.method private static f(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    sget v2, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->$11:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    throw v0

    :cond_1
    move-object/from16 v2, p1

    :goto_0
    check-cast v2, [C

    new-instance v3, Lcom/d/e/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move/from16 v4, p0

    iput v4, v3, Lcom/d/e/i;->d:I

    array-length v4, v2

    new-array v5, v4, [J

    const/4 v6, 0x0

    iput v6, v3, Lcom/d/e/i;->a:I

    :goto_1
    iget v7, v3, Lcom/d/e/i;->a:I

    array-length v8, v2

    const/4 v9, 0x1

    const-string v12, ""

    const/4 v13, -0x1

    const-class v14, Ljava/lang/Object;

    if-ge v7, v8, :cond_4

    aget-char v8, v2, v7

    const/4 v15, 0x3

    :try_start_0
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v3, v15, v1

    aput-object v3, v15, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v6

    const v8, -0x771bbe43

    invoke-static {v8}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v12, v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x396

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v18, v16, 0x14

    int-to-byte v10, v13

    neg-int v13, v10

    int-to-byte v13, v13

    add-int/lit8 v11, v13, -0x1

    int-to-byte v11, v11

    invoke-static {v10, v13, v11}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->$$c(SIS)Ljava/lang/String;

    move-result-object v20

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v10, v14, v14}, [Ljava/lang/Class;

    move-result-object v21

    const v19, 0x4add4b5e    # 7251375.0f

    move/from16 v16, v8

    move/from16 v17, v12

    invoke-static/range {v16 .. v21}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->b:J

    const-wide v15, 0x3cf06a79abd330b7L    # 3.645066261058181E-15

    xor-long/2addr v12, v15

    xor-long/2addr v10, v12

    aput-wide v10, v5, v7

    :try_start_1
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v9

    aput-object v3, v7, v6

    const v8, -0x3348fe3e    # -9.59483E7f

    invoke-static {v8}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v15, v8, 0x14c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x7cd5

    int-to-char v8, v8

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit8 v17, v9, 0x1a

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->$$c(SIS)Ljava/lang/String;

    move-result-object v19

    filled-new-array {v14, v14}, [Ljava/lang/Class;

    move-result-object v20

    const v18, 0xe8e0b21

    move/from16 v16, v8

    invoke-static/range {v15 .. v20}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_4
    new-array v4, v4, [C

    iput v6, v3, Lcom/d/e/i;->a:I

    sget v7, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->$10:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->$11:I

    :goto_3
    iget v7, v3, Lcom/d/e/i;->a:I

    array-length v8, v2

    if-ge v7, v8, :cond_9

    sget v8, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->$11:I

    add-int/lit8 v8, v8, 0x7b

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->$10:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_6

    aget-wide v10, v5, v7

    long-to-int v2, v10

    int-to-char v2, v2

    aput-char v2, v4, v7

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v9

    aput-object v3, v1, v6

    const v2, -0x3348fe3e    # -9.59483E7f

    invoke-static {v2}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v3, v2, 0x14c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit16 v2, v2, 0x7cd5

    int-to-char v4, v2

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v5, v2, 0x1b

    const/4 v2, -0x1

    int-to-byte v2, v2

    add-int/lit8 v6, v2, 0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    invoke-static {v2, v6, v7}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->$$c(SIS)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v14, v14}, [Ljava/lang/Class;

    move-result-object v8

    const v6, 0xe8e0b21

    invoke-static/range {v3 .. v8}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    aget-wide v10, v5, v7

    long-to-int v8, v10

    int-to-char v8, v8

    aput-char v8, v4, v7

    :try_start_3
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v9

    aput-object v3, v7, v6

    const v8, -0x3348fe3e    # -9.59483E7f

    invoke-static {v8}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v15, v10, 0x14b

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int v10, v10, 0x7cd5

    int-to-char v10, v10

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    rsub-int/lit8 v17, v13, 0x1a

    const/4 v13, -0x1

    int-to-byte v1, v13

    add-int/lit8 v8, v1, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v1, v8, v9}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->$$c(SIS)Ljava/lang/String;

    move-result-object v19

    filled-new-array {v14, v14}, [Ljava/lang/Class;

    move-result-object v20

    const v18, 0xe8e0b21

    move/from16 v16, v10

    invoke-static/range {v15 .. v20}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    const/4 v13, -0x1

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x2

    const/4 v9, 0x1

    goto/16 :goto_3

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v6

    return-void
.end method

.method private final getGenerateChildSessionKey()Ljava/lang/String;
    .locals 2

    sget p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->c:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->e:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->e:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static h(I[I[Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v0, p1

    new-instance v1, Lcom/d/e/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [C

    array-length v4, v0

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    new-array v4, v4, [C

    sget-object v6, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->a:[I

    const v7, 0xda0d

    const v8, 0xeaca832

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v6, :cond_4

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_3

    sget v16, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->$11:I

    add-int/lit8 v2, v16, 0x7

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->$10:I

    rem-int/2addr v2, v5

    if-eqz v2, :cond_1

    aget v2, v6, v15

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v12, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v11

    add-int/lit16 v9, v9, 0x582

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v17

    sub-int v5, v7, v17

    int-to-char v5, v5

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v17

    cmpl-float v17, v17, v11

    rsub-int/lit8 v19, v17, 0x14

    int-to-byte v11, v10

    and-int/lit8 v10, v11, 0x11

    int-to-byte v10, v10

    int-to-byte v7, v12

    invoke-static {v11, v10, v7}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v22

    const v20, -0x336a5d2f    # -7.845236E7f

    move/from16 v17, v9

    move/from16 v18, v5

    invoke-static/range {v17 .. v22}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    :goto_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v2, v14, v15

    :goto_2
    const/4 v2, 0x4

    const/4 v5, 0x2

    const v7, 0xda0d

    const/4 v10, -0x1

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    aget v2, v6, v15

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0x582

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const v9, 0xda0d

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit8 v19, v9, 0x14

    const/4 v9, -0x1

    int-to-byte v10, v9

    and-int/lit8 v9, v10, 0x11

    int-to-byte v9, v9

    int-to-byte v11, v12

    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v22

    const v20, -0x336a5d2f    # -7.845236E7f

    move/from16 v17, v5

    move/from16 v18, v7

    invoke-static/range {v17 .. v22}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v2, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    move-object v6, v14

    :cond_4
    array-length v2, v6

    new-array v5, v2, [I

    sget-object v6, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->a:[I

    const/16 v11, 0x30

    const-string v13, ""

    if-eqz v6, :cond_8

    sget v14, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->$10:I

    add-int/lit8 v14, v14, 0x1d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->$11:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-nez v14, :cond_5

    array-length v14, v6

    new-array v15, v14, [I

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    array-length v14, v6

    new-array v15, v14, [I

    move v7, v12

    :goto_3
    if-ge v7, v14, :cond_7

    aget v18, v6, v7

    :try_start_2
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v13, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x583

    const/4 v8, 0x0

    invoke-static {v12, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v21

    cmpl-float v21, v21, v8

    const v22, 0xda0d

    add-int v8, v21, v22

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v23

    const-wide/16 v19, 0x0

    cmp-long v21, v23, v19

    add-int/lit8 v26, v21, 0x13

    const/4 v11, -0x1

    int-to-byte v12, v11

    and-int/lit8 v11, v12, 0x11

    int-to-byte v11, v11

    move-object/from16 v30, v6

    move/from16 v31, v14

    const/4 v6, 0x0

    int-to-byte v14, v6

    invoke-static {v12, v11, v14}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->$$c(SIS)Ljava/lang/String;

    move-result-object v28

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v29

    const v27, -0x336a5d2f    # -7.845236E7f

    move/from16 v24, v10

    move/from16 v25, v8

    invoke-static/range {v24 .. v29}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_4

    :cond_6
    move-object/from16 v30, v6

    move/from16 v31, v14

    const v22, 0xda0d

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v6, v15, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v30

    move/from16 v14, v31

    const v8, 0xeaca832

    const/16 v11, 0x30

    const/4 v12, 0x0

    goto :goto_3

    :cond_7
    move v7, v12

    move-object v6, v15

    goto :goto_5

    :cond_8
    move-object/from16 v30, v6

    move v7, v12

    :goto_5
    invoke-static {v6, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v7, v1, Lcom/d/e/r;->e:I

    sget v2, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->$10:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->$11:I

    :goto_6
    iget v2, v1, Lcom/d/e/r;->e:I

    array-length v6, v0

    if-ge v2, v6, :cond_d

    sget v6, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->$10:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->$11:I

    aget v6, v0, v2

    shr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    const/4 v8, 0x0

    aput-char v7, v3, v8

    int-to-char v6, v6

    const/4 v8, 0x1

    aput-char v6, v3, v8

    add-int/lit8 v2, v2, 0x1

    aget v2, v0, v2

    shr-int/lit8 v8, v2, 0x10

    int-to-char v8, v8

    const/4 v9, 0x2

    aput-char v8, v3, v9

    int-to-char v2, v2

    const/4 v9, 0x3

    aput-char v2, v3, v9

    const/16 v10, 0x10

    shl-int/2addr v7, v10

    add-int/2addr v7, v6

    iput v7, v1, Lcom/d/e/r;->d:I

    shl-int/lit8 v6, v8, 0x10

    add-int/2addr v6, v2

    iput v6, v1, Lcom/d/e/r;->a:I

    invoke-static {v5}, Lcom/d/e/r;->a([I)V

    const/4 v2, 0x0

    :goto_7
    const-class v6, Ljava/lang/Object;

    if-ge v2, v10, :cond_a

    iget v7, v1, Lcom/d/e/r;->d:I

    aget v8, v5, v2

    xor-int/2addr v7, v8

    iput v7, v1, Lcom/d/e/r;->d:I

    invoke-static {v7}, Lcom/d/e/r;->b(I)I

    move-result v7

    const/4 v8, 0x4

    :try_start_3
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v1, v11, v9

    const/4 v12, 0x2

    aput-object v1, v11, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x1

    aput-object v7, v11, v12

    const/4 v7, 0x0

    aput-object v1, v11, v7

    const v12, -0x4d387e2b

    invoke-static {v12}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v12, v14, v18

    rsub-int v12, v12, 0x3fa

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x3ad2

    int-to-char v7, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/2addr v14, v10

    add-int/lit8 v26, v14, 0x14

    const/4 v14, -0x1

    int-to-byte v15, v14

    and-int/lit8 v14, v15, 0x10

    int-to-byte v14, v14

    const/4 v8, 0x0

    int-to-byte v9, v8

    invoke-static {v15, v14, v9}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->$$c(SIS)Ljava/lang/String;

    move-result-object v28

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v8, v6, v6}, [Ljava/lang/Class;

    move-result-object v29

    const v27, 0x70fe8b36

    move/from16 v24, v12

    move/from16 v25, v7

    invoke-static/range {v24 .. v29}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_8

    :cond_9
    const-wide/16 v18, 0x0

    :goto_8
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v7, v1, Lcom/d/e/r;->a:I

    iput v7, v1, Lcom/d/e/r;->d:I

    iput v6, v1, Lcom/d/e/r;->a:I

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x3

    goto :goto_7

    :cond_a
    const-wide/16 v18, 0x0

    iget v2, v1, Lcom/d/e/r;->d:I

    iget v7, v1, Lcom/d/e/r;->a:I

    iput v7, v1, Lcom/d/e/r;->d:I

    iput v2, v1, Lcom/d/e/r;->a:I

    aget v8, v5, v10

    xor-int/2addr v2, v8

    iput v2, v1, Lcom/d/e/r;->a:I

    const/16 v8, 0x11

    aget v8, v5, v8

    xor-int/2addr v7, v8

    iput v7, v1, Lcom/d/e/r;->d:I

    ushr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    const/4 v9, 0x0

    aput-char v8, v3, v9

    int-to-char v7, v7

    const/4 v8, 0x1

    aput-char v7, v3, v8

    ushr-int/lit8 v7, v2, 0x10

    int-to-char v7, v7

    const/4 v8, 0x2

    aput-char v7, v3, v8

    int-to-char v2, v2

    const/4 v7, 0x3

    aput-char v2, v3, v7

    invoke-static {v5}, Lcom/d/e/r;->a([I)V

    iget v2, v1, Lcom/d/e/r;->e:I

    mul-int/2addr v2, v8

    const/4 v7, 0x0

    aget-char v9, v3, v7

    aput-char v9, v4, v2

    add-int/lit8 v7, v2, 0x1

    const/4 v9, 0x1

    aget-char v10, v3, v9

    aput-char v10, v4, v7

    add-int/lit8 v7, v2, 0x2

    aget-char v9, v3, v8

    aput-char v9, v4, v7

    const/4 v7, 0x3

    add-int/2addr v2, v7

    aget-char v7, v3, v7

    aput-char v7, v4, v2

    :try_start_4
    new-array v2, v8, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v1, v2, v7

    const/4 v9, 0x0

    aput-object v1, v2, v9

    const v10, -0x37875bf1

    invoke-static {v10}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_b

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v9, v10, 0x6

    add-int/lit16 v9, v9, 0x3aa

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    const/4 v12, 0x0

    const/16 v14, 0x30

    invoke-static {v13, v14, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit8 v26, v15, 0x14

    int-to-byte v15, v11

    and-int/lit8 v7, v15, 0x13

    int-to-byte v7, v7

    int-to-byte v8, v12

    invoke-static {v15, v7, v8}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->$$c(SIS)Ljava/lang/String;

    move-result-object v28

    filled-new-array {v6, v6}, [Ljava/lang/Class;

    move-result-object v29

    const v27, 0xa41aeec

    move/from16 v24, v9

    move/from16 v25, v10

    invoke-static/range {v24 .. v29}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_9

    :cond_b
    const/4 v11, -0x1

    const/16 v14, 0x30

    :goto_9
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private final init()V
    .locals 6

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->getGenerateChildSessionKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sardine/ai/mdisdk/Options$Builder;

    invoke-direct {v1}, Lcom/sardine/ai/mdisdk/Options$Builder;-><init>()V

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->clientId:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    if-nez v2, :cond_1

    sget p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->e:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-virtual {v1, v2}, Lcom/sardine/ai/mdisdk/Options$Builder;->setClientID(Ljava/lang/String;)Lcom/sardine/ai/mdisdk/Options$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->parentSessionKey:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Lcom/sardine/ai/mdisdk/Options$Builder;->setParentSessionKey(Ljava/lang/String;)Lcom/sardine/ai/mdisdk/Options$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sardine/ai/mdisdk/Options$Builder;->setSessionKey(Ljava/lang/String;)Lcom/sardine/ai/mdisdk/Options$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->userId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sardine/ai/mdisdk/Options$Builder;->setUserId(Ljava/lang/String;)Lcom/sardine/ai/mdisdk/Options$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->environment:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lcom/sardine/ai/mdisdk/Options$Builder;->setEnvironment(Ljava/lang/String;)Lcom/sardine/ai/mdisdk/Options$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sardine/ai/mdisdk/Options$Builder;->build()Lcom/sardine/ai/mdisdk/Options;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->application:Landroid/app/Application;

    invoke-static {v2, v1}, Lcom/sardine/ai/mdisdk/MobileIntelligence;->init(Landroid/app/Application;Lcom/sardine/ai/mdisdk/Options;)V

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->dumpParamsToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xaf4f

    add-int/2addr v2, v3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\u3a38\u954c\u6487\u37ec\u8705\u56a5\u21fb\uf163\u407e\u13c4\ue31e\ub27d\u0dbf\udd1b\uac41\u7feb\ucef3\u9e3b\u698d\u38c3\u882f\u5b70\u2acc\ufa1a\u5578\u24b8\uf408\u471f\u16bd\ue1ec\ub14b\u0098\ud3ef\ua336\u7267\ucdc1\u9d03\u6c6d\u3fbc\u8f1a\u5e1c\u29ed"

    invoke-static {v2, v5, v4}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->f(ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->conditionallyLog(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->isInitialized:Z

    return-void

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    :cond_3
    sget p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->c:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->e:I

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->$$a:[B

    const/16 v0, 0xaa

    sput v0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x5bt
        -0xat
        0x67t
        -0x24t
    .end array-data
.end method

.method private final processConfigurationAndInitIfPossible(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x38

    sget v1, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->e:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->c:I

    const/16 v1, 0x30

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x5e14

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "\u3a39\u6418\u863e\u2037\u424f\uec5b\u0e7d\ua8ac\uca9e\u74a8\u96b1\u30d5\u52fa\ufcd4\u1f24"

    invoke-static {v1, v6, v5}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->f(ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x11

    const/16 v6, 0xa

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->h(I[I[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_6

    sget v6, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->e:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->c:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_0

    invoke-static {v5}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v6

    div-int/lit8 v7, v0, 0x0

    if-eqz v6, :cond_1

    goto/16 :goto_3

    :cond_0
    invoke-static {v5}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_1
    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iput-object v5, p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->parentSessionKey:Ljava/lang/String;

    iput-object v1, p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->clientId:Ljava/lang/String;

    const v0, 0xd29d

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/2addr v5, v0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v6, "\u3a39\ue896\u9f22\u4dd9\u7077\u2715\ud5a1\uf864\uaeec\u5d99!\u36a7\ue559\u8bfd\ube91\u6d3c\u13d4\uc673"

    invoke-static {v5, v6, v0}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->f(ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x258d

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "\u3a1a\u1f95\u711f\u4aa9\uac2b\u81c8\udb50\u3cd8\u166d\u6bf1"

    invoke-static {v0, v6, v5}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->f(ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v5, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->c:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->e:I

    :cond_3
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->environment:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v0, v5, v1

    rsub-int/lit8 v0, v0, 0xe

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->h(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->userId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->init()V

    return-void

    :cond_4
    :goto_0
    sget p1, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->e:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    const/16 p1, 0x62

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    ushr-int/2addr p1, v1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->h(I[I[Ljava/lang/Object;)V

    aget-object p1, v1, v3

    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->conditionallyLog(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x6e

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->h(I[I[Ljava/lang/Object;)V

    aget-object p1, v1, v3

    goto :goto_1

    :goto_2
    return-void

    :cond_6
    :goto_3
    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x70

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->h(I[I[Ljava/lang/Object;)V

    aget-object p1, v1, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->conditionallyLog(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x36a38d83
        0x14ed6a10
        -0x5afb2104
        -0x41ae3b08
        0x4b42d398    # 1.2768152E7f
        0x45535f78
        -0x3fb14048
        0x7fd130b5
        -0x57b27ed4
        0x243e139e
    .end array-data

    :array_1
    .array-data 4
        0x36a38d83
        0x14ed6a10
        -0x6bc401ee
        0x711f0c81
        -0x26faa1d6
        -0x70fcddb7
        0x1952bd82
        0x28f1e69b
    .end array-data

    :array_2
    .array-data 4
        0x36a38d83
        0x14ed6a10
        0x43dfd816
        -0x338f1933    # -6.31509E7f
        0x14a143c3
        0x25738d24
        -0x45935ac6
        0x27408da0
        0x570598c
        -0x62d31fa5    # -2.288E-21f
        0x50af744a
        0x2d913949
        -0x548f0d63
        -0x6fa7bc85
        -0x72a923f7
        -0x71cd9228
        -0x37587981
        0x6b2b152f
        0x627a0a0e
        -0x2e9fa186
        0x34a6bb97
        -0x402e98e2
        0x474ac8ea
        -0x357fe0e0    # -4198288.0f
        -0x529d467d
        -0x3fce6ae1
        0x482df9d8    # 178151.38f
        -0x11f03ff2
        -0x5b47d067
        0x6f2e542c
        0x9e16455
        0x6724113
        -0x5de9a568
        -0x92aa3ed
        0x1242bc58
        -0x67500216
        0x35e63c26
        -0xbfacfff
        -0x1b938315
        -0x10e33b91
        0x4c7f099c    # 6.685656E7f
        -0x19103d7a
        0x1a24cb44
        0x26fb3495
        -0xeecee20
        0x41a5a221
        -0x558235fe    # -2.2541E-13f
        0x16be8c2e
        0x725d8c65
        0x3a0e3653
        -0x784bcffa
        0xb7a5314
        -0x2e8a9203
        0x4c916288    # 7.622355E7f
        0x4bf3a8fb    # 3.1937014E7f
        -0x476117de
    .end array-data

    :array_3
    .array-data 4
        0x36a38d83
        0x14ed6a10
        0x43dfd816
        -0x338f1933    # -6.31509E7f
        0x14a143c3
        0x25738d24
        -0x45935ac6
        0x27408da0
        0x570598c
        -0x62d31fa5    # -2.288E-21f
        0x50af744a
        0x2d913949
        -0x548f0d63
        -0x6fa7bc85
        -0x72a923f7
        -0x71cd9228
        -0x37587981
        0x6b2b152f
        0x627a0a0e
        -0x2e9fa186
        0x34a6bb97
        -0x402e98e2
        0x474ac8ea
        -0x357fe0e0    # -4198288.0f
        -0x529d467d
        -0x3fce6ae1
        0x482df9d8    # 178151.38f
        -0x11f03ff2
        -0x5b47d067
        0x6f2e542c
        0x9e16455
        0x6724113
        -0x5de9a568
        -0x92aa3ed
        0x1242bc58
        -0x67500216
        0x35e63c26
        -0xbfacfff
        -0x1b938315
        -0x10e33b91
        0x4c7f099c    # 6.685656E7f
        -0x19103d7a
        0x1a24cb44
        0x26fb3495
        -0xeecee20
        0x41a5a221
        -0x558235fe    # -2.2541E-13f
        0x16be8c2e
        0x725d8c65
        0x3a0e3653
        -0x784bcffa
        0xb7a5314
        -0x2e8a9203
        0x4c916288    # 7.622355E7f
        0x4bf3a8fb    # 3.1937014E7f
        -0x476117de
    .end array-data

    :array_4
    .array-data 4
        0x36a38d83
        0x14ed6a10
        -0x5afb2104
        -0x41ae3b08
        0x4b42d398    # 1.2768152E7f
        0x45535f78
        -0x3fb14048
        0x7fd130b5
        0x75e54dcc
        0x2a0b8910
        0x256512b1
        -0x236eadc
        -0x7a8e789c
        -0x7f97a97f
        0x40d9d2e0
        0x3325512c
        0x4b42d398    # 1.2768152E7f
        0x45535f78
        -0x581e88b1
        0x4471f5a0
        -0x6049f747
        -0x3e3d76ed
        -0x3913b25
        -0x5f2d20d0
        -0x765b9c1e
        0x6b41e157
        -0xc4a51f9
        0x29155c82
        -0x25006d07
        0xc4f5023
        -0x6f07bd4f
        0x65c5a9a2
        0x143d0d5b
        -0x3af39f05
        0x4432c2e3
        0x6f64dc56
        0x5fb1b10e
        0xb74defe
        0x5722e245
        0x1d8e53ad
        0x3f2377d4
        -0x6708e4e8
        0x592f5e96
        0x76b6b0d2
        -0x39287702
        -0xb4559a1
        -0xde78fcf
        0x2688cebd
        0x469e007a
        0x5b314e76
        -0x459c76d2
        0x3bf8bd38
        -0x7257ef8a
        -0x4850001b
        0xac8f828
        0x8ad909a
    .end array-data
.end method

.method private static final uploadEvents$lambda$2(Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;Ldb/b;)V
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->e:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->c:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->isInitialized:Z

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$a;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$a;-><init>(Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;Ldb/b;)V

    check-cast v0, Lcom/sardine/ai/mdisdk/MobileIntelligence$Callback;

    invoke-static {v0}, Lcom/sardine/ai/mdisdk/MobileIntelligence;->submitData(Lcom/sardine/ai/mdisdk/MobileIntelligence$Callback;)V

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long p1, v5, v2

    rsub-int/lit8 p1, p1, 0x1b

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->h(I[I[Ljava/lang/Object;)V

    aget-object p1, v1, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->conditionallyLog(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->c:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->e:I

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v0, v5, v2

    const v2, 0x8cde

    sub-int/2addr v2, v0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "\u3a38\ub6de\u23a3\u9c96\u094d\ufa7f\u770f\ue041\u5cf5\uc9ce\ubabb\u3735\ua058\u1d3c\u8e08\u7ab9\uf7d3\u60a9\udd89\u4e79\u3b47\ub42a\u20f8\u9dd8\u0ea8\ufb9a\u747c\ue10b\u5266\ucf30\ubbe7\u34c0\ua1ba\u1237\u8f45\u782d\uf512\u61f4\ud2c5\u4fa5\u388b\ub561\u264f\u9355\u0ff3\uf8c5\u75b9\ue697\u536e\ucc54\ub96e"

    invoke-static {v2, v1, v0}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->f(ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->conditionallyLog(Ljava/lang/String;)V

    invoke-interface {p1}, Ldb/b;->onComplete()V

    return-void

    :array_0
    .array-data 4
        0x7adb802
        -0x43890fb4
        -0x3ec922c
        0x3cddf179
        -0x4cc4b746
        0x2d27cac5
        -0x2776cf05
        -0x2058d914
        -0x65e4787c
        0x5f6e0c82
        0x7a06d34
        0x5a44a3de
        0x6f80f129
        0x7e77a179
    .end array-data
.end method

.method private final verifyDependencyExists()Ldb/A;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->e:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/commons/t;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/t;-><init>(Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;)V

    new-instance p0, Lio/reactivex/internal/operators/single/b;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/util/concurrent/Callable;I)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/commons/t;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/t;-><init>(Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;)V

    new-instance p0, Lio/reactivex/internal/operators/single/b;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/util/concurrent/Callable;I)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final verifyDependencyExists$lambda$1(Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;)Ljava/lang/Boolean;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->c:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->e:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    const-class p0, Lcom/sardine/ai/mdisdk/MobileIntelligence;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->c:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->e:I

    goto :goto_0

    :catch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x24

    const/16 v2, 0x12

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->h(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->conditionallyLog(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7adb802
        -0x43890fb4
        -0x3ec922c
        0x3cddf179
        -0x11fb5807
        -0x10de5191
        -0x48812c0f
        -0x36374886
        0x456b1e42
        -0x40a7c938
        0x29873fef
        0xaacfeac
        0xadfad78
        -0x11bfec71
        -0x6e55d532
        -0x18f9c4c0
        0x26583e19
        0x6704f50e
    .end array-data
.end method


# virtual methods
.method public final downloadConfigAndInitIfAvailable()Ldb/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->verifyDependencyExists()Ldb/A;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$2;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$2;-><init>(Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/r;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/incode/welcome_sdk/commons/r;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/g;

    invoke-direct {v1, v0, p0}, Lio/reactivex/internal/operators/single/g;-><init>(Ldb/A;Lhb/o;)V

    const-string p0, ""

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->c:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->c:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->application:Landroid/app/Application;

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getIncodeWelcomeRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->c:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->incodeWelcomeRepository:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final logScreenShown(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->e:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->isInitialized:Z

    const/16 v2, 0x43

    div-int/2addr v2, v3

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->isInitialized:Z

    if-eqz v0, :cond_1

    :goto_0
    new-instance v0, Lcom/sardine/ai/mdisdk/UpdateOptions$Builder;

    invoke-direct {v0}, Lcom/sardine/ai/mdisdk/UpdateOptions$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sardine/ai/mdisdk/UpdateOptions$Builder;->setFlow(Ljava/lang/String;)Lcom/sardine/ai/mdisdk/UpdateOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sardine/ai/mdisdk/UpdateOptions$Builder;->build()Lcom/sardine/ai/mdisdk/UpdateOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/sardine/ai/mdisdk/MobileIntelligence;->updateOptions(Lcom/sardine/ai/mdisdk/UpdateOptions;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2f

    const/16 v4, 0x18

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v1}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->h(I[I[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->conditionallyLog(Ljava/lang/String;)V

    return-void

    :cond_1
    const p1, 0xe761

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    sub-int/2addr p1, v0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "\u3a38\udd62\uf4db\u8c22\ua7bd\ubecb\u5667\u69ed\u0115\u1862\u33d3\ucb61\ue288\u85e8\u9d50\ub4e5\u4c13\u6775\u7ed1\u162d\u2997\uc0fe\ud850\uf3b4\u8b08\ua276\u45d4\u5d7f\u74d6\u0fc4\u275f\u3ebc\ud63a\ue9cb\u80fb\u984a\ub3bc\u4b0a\u6269\u05c3\u1d62\u348d\ucfe1\ue74c\ufea3\u9647\ua968\u40ca\u583d\u739c\u0af1\u2257\uc5b9\udd51"

    invoke-static {p1, v1, v0}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->f(ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v0, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->conditionallyLog(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->c:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0

    :array_0
    .array-data 4
        0x7adb802
        -0x43890fb4
        -0x3ec922c
        0x3cddf179
        -0x28bf0d61
        -0x26be72c9
        -0x3a803964
        -0x262d91d7
        0x35e63c26
        -0xbfacfff
        -0x5921e46d
        0x19e34412
        -0x1cf010a2
        0x69f915b7
        0x39cb0ec1
        0x608cb8ed
        -0x4bee1c91
        0x3ad12db2
        -0x5356dbbf
        0x335a256b
        0x4010d1a8
        -0x2ee7294e
        -0x57c08117
        0x3f3b354e
    .end array-data
.end method

.method public final uploadEvents()Ldb/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->e:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/commons/p;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/p;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lio/reactivex/internal/operators/completable/b;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/commons/p;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/p;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lio/reactivex/internal/operators/completable/b;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
