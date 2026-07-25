.class final Lcom/incode/welcome_sdk/IncodeWelcome$53;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->d(Lcom/incode/welcome_sdk/modules/BaseModule;Landroid/content/Context;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/FlowConfig;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "c",
        "()V"
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
.field private static $e:I = 0x0

.field private static $f:I = 0x1


# instance fields
.field private synthetic $a:Ljava/lang/String;

.field private synthetic $b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

.field private synthetic $d:Lcom/incode/welcome_sdk/modules/BaseModule;

.field private synthetic c:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/modules/BaseModule;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$53;->$d:Lcom/incode/welcome_sdk/modules/BaseModule;

    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$53;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$53;->$b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    iput-object p4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$53;->$a:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/IncodeWelcome;Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/IncodeWelcome$53;->e(Lcom/incode/welcome_sdk/IncodeWelcome;Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V

    return-void
.end method

.method private static final e(Lcom/incode/welcome_sdk/IncodeWelcome;Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$53;->$e:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$53;->$f:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getMovementDetector$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$53;->$f:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$53;->$e:I

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->stopMotionDataTracking()V

    :cond_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$hideTransitionLoader(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    if-eqz p1, :cond_1

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$53;->$f:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$53;->$e:I

    invoke-virtual {p2, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onOnboardingSectionCompleted(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onSuccess()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$53;->$d:Lcom/incode/welcome_sdk/modules/BaseModule;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$53;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getVideoStreamingManager()Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->awaitAllStreamsSuccessfullyClosed$default(Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;JILjava/lang/Object;)Ldb/a;

    move-result-object v0

    sget-object v1, Lob/e;->c:Ldb/x;

    invoke-virtual {v0, v1}, Ldb/a;->p(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object v0

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/a;->k(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$53;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object v2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$53;->$a:Ljava/lang/String;

    iget-object v3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$53;->$b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    new-instance v4, Lcom/incode/welcome_sdk/N;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v2, v3}, Lcom/incode/welcome_sdk/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ldb/a;->i(Lhb/a;)Lio/reactivex/internal/operators/completable/i;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/ag;->c:Lhb/a;

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$53;->$b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/ag$d;->b(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)Lhb/g;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ldb/a;->n(Lhb/g;Lhb/a;)Lio/reactivex/internal/observers/CallbackCompletableObserver;

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$53;->$e:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$53;->$f:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x27

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$53;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$sendModuleOpenedEvent(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$53;->$e:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$53;->$f:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-void

    :cond_2
    throw v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$53;->$e:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$53;->$f:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$53;->c()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$53;->$f:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$53;->$e:I

    return-object p0
.end method
