.class final Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->createWork()Ldb/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;",
        ">;",
        "Ldb/E;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u001e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00040\u0004*\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00040\u00040\u00030\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;",
        "p0",
        "Ldb/E;",
        "Landroidx/work/o;",
        "c",
        "(Ljava/util/List;)Ldb/E;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $a:I = 0x0

.field private static $b:I = 0x1


# instance fields
.field private synthetic $c:Lcom/incode/welcome_sdk/h;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/h;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$3;->$c:Lcom/incode/welcome_sdk/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Landroidx/work/o;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$3;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/work/o;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/work/o;
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$3;->$b:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$3;->$a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Landroidx/work/o;

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, Landroidx/work/o;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Ljava/util/List;Ljava/lang/Throwable;)Landroidx/work/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$3;->e(Ljava/util/List;Ljava/lang/Throwable;)Landroidx/work/o;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/util/List;Ljava/lang/Throwable;)Landroidx/work/o;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SYNC_WORKER_ERROR_DATA"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "SYNC_WORKER_SYNC_FAIL_COUNT"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Landroidx/work/g;

    invoke-direct {p0, v0}, Landroidx/work/g;-><init>(Ljava/util/HashMap;)V

    invoke-static {p0}, Landroidx/work/g;->b(Landroidx/work/g;)[B

    new-instance p1, Landroidx/work/l;

    invoke-direct {p1, p0}, Landroidx/work/l;-><init>(Landroidx/work/g;)V

    sget p0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$3;->$b:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$3;->$a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c(Ljava/util/List;)Ldb/E;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;",
            ">;)",
            "Ldb/E;"
        }
    .end annotation

    const/4 v0, 0x2

    sget v1, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$3;->$a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$3;->$b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$3;->$c:Lcom/incode/welcome_sdk/h;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/h;->a(Ljava/util/List;)Ldb/A;

    move-result-object p0

    sget-object v1, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$3$3;->d:Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$3$3;

    new-instance v3, Lcom/incode/welcome_sdk/commons/services/d;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/incode/welcome_sdk/commons/services/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/f;

    invoke-direct {v1, p0, v3, v0}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/services/d;

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/commons/services/d;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/observable/d1;

    invoke-direct {p1, v1, p0, v2}, Lio/reactivex/internal/operators/observable/d1;-><init>(Ldb/A;Lhb/o;Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$3;->$a:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$3;->$b:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    throw v2

    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$3;->$c:Lcom/incode/welcome_sdk/h;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/h;->a(Ljava/util/List;)Ldb/A;

    move-result-object p0

    sget-object p1, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$3$3;->d:Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$3$3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$3;->$a:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$3;->$b:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$3;->c(Ljava/util/List;)Ldb/E;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x2a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$3;->$a:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$3;->$b:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
