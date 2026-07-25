.class public final Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;
.super Landroidx/work/RxWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u000c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;",
        "Landroidx/work/RxWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Ldb/A;",
        "Landroidx/work/o;",
        "createWork",
        "()Ldb/A;",
        "Lcom/incode/welcome_sdk/h;",
        "syncHandler$delegate",
        "Lqb/i;",
        "getSyncHandler",
        "()Lcom/incode/welcome_sdk/h;",
        "syncHandler",
        "Companion"
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
.field public static final $stable:I

.field public static final Companion:Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DELAYED_ONBOARDING_SYNC_WORKER_ERROR_DATA:Ljava/lang/String; = "SYNC_WORKER_ERROR_DATA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DELAYED_ONBOARDING_SYNC_WORKER_SUCCESSFUL_SYNC_COUNT:Ljava/lang/String; = "SYNC_WORKER_SYNC_SUCCESS_COUNT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DELAYED_ONBOARDING_SYNC_WORKER_UNSUCCESSFUL_SYNC_COUNT:Ljava/lang/String; = "SYNC_WORKER_SYNC_FAIL_COUNT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x0

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static e:I = 0x1


# instance fields
.field private final syncHandler$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->Companion:Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->$stable:I

    sget v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->b:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    sget-object p1, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$5;->c:Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$5;

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->syncHandler$delegate:Lqb/i;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->createWork$lambda$3$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->createWork$lambda$3$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->createWork$lambda$3$lambda$2()V

    return-void
.end method

.method private static final createWork$lambda$3$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->c:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->a:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->c:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final createWork$lambda$3$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->a:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/E;

    return-object p0

    :cond_0
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/E;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final createWork$lambda$3$lambda$2()V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->c:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->a:I

    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "Delayed onboardings sync finished."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->c:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    div-int/2addr v0, v2

    :cond_0
    return-void
.end method

.method private final getSyncHandler()Lcom/incode/welcome_sdk/h;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->c:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->a:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->syncHandler$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/h;

    if-nez v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->c:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->a:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final createWork()Ldb/A;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "Landroidx/work/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->getSyncHandler()Lcom/incode/welcome_sdk/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/h;->e()Ldb/A;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$1;->b:Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$1;

    new-instance v2, Lcom/incode/welcome_sdk/commons/services/a;

    invoke-direct {v2, v1}, Lcom/incode/welcome_sdk/commons/services/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/e;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/single/e;-><init>(Ldb/A;Lhb/g;I)V

    new-instance v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$3;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$3;-><init>(Lcom/incode/welcome_sdk/h;)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/services/d;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/incode/welcome_sdk/commons/services/d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/services/b;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/commons/services/b;-><init>(I)V

    new-instance v1, Lio/reactivex/internal/operators/single/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p0}, Lio/reactivex/internal/operators/single/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p0, ""

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->a:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
