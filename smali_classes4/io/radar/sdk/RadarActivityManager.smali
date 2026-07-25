.class public final Lio/radar/sdk/RadarActivityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/RadarActivityManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/radar/sdk/RadarActivityManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "activityClient",
        "Lcom/google/android/gms/location/ActivityRecognitionClient;",
        "request",
        "Lcom/google/android/gms/location/ActivityTransitionRequest;",
        "getRequest",
        "()Lcom/google/android/gms/location/ActivityTransitionRequest;",
        "transitions",
        "",
        "Lcom/google/android/gms/location/ActivityTransition;",
        "startActivityUpdates",
        "Lkotlin/Result;",
        "",
        "startActivityUpdates-d1pmJ48$sdk_release",
        "()Ljava/lang/Object;",
        "stopActivityUpdates",
        "stopActivityUpdates$sdk_release",
        "Companion",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/radar/sdk/RadarActivityManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isActivityUpdatesStarted:Z


# instance fields
.field private final activityClient:Lcom/google/android/gms/location/ActivityRecognitionClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final request:Lcom/google/android/gms/location/ActivityTransitionRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/ActivityTransition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/radar/sdk/RadarActivityManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/radar/sdk/RadarActivityManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/radar/sdk/RadarActivityManager;->Companion:Lio/radar/sdk/RadarActivityManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/radar/sdk/RadarActivityManager;->context:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/radar/sdk/RadarActivityManager;->transitions:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/location/ActivityTransition$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/location/ActivityTransition$Builder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/ActivityTransition$Builder;->setActivityType(I)Lcom/google/android/gms/location/ActivityTransition$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/ActivityTransition$Builder;->setActivityTransition(I)Lcom/google/android/gms/location/ActivityTransition$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/location/ActivityTransition$Builder;->build()Lcom/google/android/gms/location/ActivityTransition;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/location/ActivityTransition$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/location/ActivityTransition$Builder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/location/ActivityTransition$Builder;->setActivityType(I)Lcom/google/android/gms/location/ActivityTransition$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/ActivityTransition$Builder;->setActivityTransition(I)Lcom/google/android/gms/location/ActivityTransition$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/location/ActivityTransition$Builder;->build()Lcom/google/android/gms/location/ActivityTransition;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/location/ActivityTransition$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/location/ActivityTransition$Builder;-><init>()V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/google/android/gms/location/ActivityTransition$Builder;->setActivityType(I)Lcom/google/android/gms/location/ActivityTransition$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/ActivityTransition$Builder;->setActivityTransition(I)Lcom/google/android/gms/location/ActivityTransition$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/location/ActivityTransition$Builder;->build()Lcom/google/android/gms/location/ActivityTransition;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/location/ActivityTransition$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/location/ActivityTransition$Builder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/location/ActivityTransition$Builder;->setActivityType(I)Lcom/google/android/gms/location/ActivityTransition$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/ActivityTransition$Builder;->setActivityTransition(I)Lcom/google/android/gms/location/ActivityTransition$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/location/ActivityTransition$Builder;->build()Lcom/google/android/gms/location/ActivityTransition;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/location/ActivityTransition$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/location/ActivityTransition$Builder;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Lcom/google/android/gms/location/ActivityTransition$Builder;->setActivityType(I)Lcom/google/android/gms/location/ActivityTransition$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/ActivityTransition$Builder;->setActivityTransition(I)Lcom/google/android/gms/location/ActivityTransition$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/location/ActivityTransition$Builder;->build()Lcom/google/android/gms/location/ActivityTransition;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/location/ActivityTransitionRequest;

    invoke-direct {v1, v0}, Lcom/google/android/gms/location/ActivityTransitionRequest;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lio/radar/sdk/RadarActivityManager;->request:Lcom/google/android/gms/location/ActivityTransitionRequest;

    invoke-static {p1}, Lcom/google/android/gms/location/ActivityRecognition;->getClient(Landroid/content/Context;)Lcom/google/android/gms/location/ActivityRecognitionClient;

    move-result-object p1

    const-string v0, "getClient(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/radar/sdk/RadarActivityManager;->activityClient:Lcom/google/android/gms/location/ActivityRecognitionClient;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lio/radar/sdk/RadarActivityManager;->startActivityUpdates_d1pmJ48$lambda-2$lambda-1(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/radar/sdk/RadarActivityManager;->startActivityUpdates_d1pmJ48$lambda-2$lambda-0(Ljava/lang/Void;)V

    return-void
.end method

.method private static final startActivityUpdates_d1pmJ48$lambda-2$lambda-0(Ljava/lang/Void;)V
    .locals 6

    const/4 p0, 0x1

    sput-boolean p0, Lio/radar/sdk/RadarActivityManager;->isActivityUpdatesStarted:Z

    sget-object p0, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {p0}, Lio/radar/sdk/Radar;->getLogger$sdk_release()Lio/radar/sdk/RadarLogger;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Activity updates started"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private static final startActivityUpdates_d1pmJ48$lambda-2$lambda-1(Ljava/lang/Exception;)V
    .locals 6

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {p0}, Lio/radar/sdk/Radar;->getLogger$sdk_release()Lio/radar/sdk/RadarLogger;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Activity updates failed to start"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/radar/sdk/RadarLogger;->e$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getRequest()Lcom/google/android/gms/location/ActivityTransitionRequest;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/RadarActivityManager;->request:Lcom/google/android/gms/location/ActivityTransitionRequest;

    return-object p0
.end method

.method public final startActivityUpdates-d1pmJ48$sdk_release()Ljava/lang/Object;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    iget-object v0, p0, Lio/radar/sdk/RadarActivityManager;->context:Landroid/content/Context;

    const-string v1, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {v0, v1}, Lh1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lio/radar/sdk/RadarActivityManager;->isActivityUpdatesStarted:Z

    if-nez v0, :cond_0

    sget-object v0, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {v0}, Lio/radar/sdk/Radar;->getLogger$sdk_release()Lio/radar/sdk/RadarLogger;

    move-result-object v1

    const-string v2, "trying to start activity updates"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lio/radar/sdk/RadarActivityManager;->activityClient:Lcom/google/android/gms/location/ActivityRecognitionClient;

    iget-object v1, p0, Lio/radar/sdk/RadarActivityManager;->request:Lcom/google/android/gms/location/ActivityTransitionRequest;

    sget-object v2, Lio/radar/sdk/RadarLocationReceiver;->Companion:Lio/radar/sdk/RadarLocationReceiver$Companion;

    iget-object p0, p0, Lio/radar/sdk/RadarActivityManager;->context:Landroid/content/Context;

    invoke-virtual {v2, p0}, Lio/radar/sdk/RadarLocationReceiver$Companion;->getActivityPendingIntent$sdk_release(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/location/ActivityRecognitionClient;->requestActivityTransitionUpdates(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string v0, "activityClient.requestAc\u2026nt(context)\n            )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/incode/camera/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/incode/camera/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, Lcom/incode/camera/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/incode/camera/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {p0}, Lio/radar/sdk/Radar;->getLogger$sdk_release()Lio/radar/sdk/RadarLogger;

    move-result-object v0

    const-string v1, "Activity updates already started"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {p0}, Lio/radar/sdk/Radar;->getLogger$sdk_release()Lio/radar/sdk/RadarLogger;

    move-result-object v0

    const-string v1, "Permission for activity recognition not granted"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final stopActivityUpdates$sdk_release()V
    .locals 2

    sget-boolean v0, Lio/radar/sdk/RadarActivityManager;->isActivityUpdatesStarted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/radar/sdk/RadarActivityManager;->activityClient:Lcom/google/android/gms/location/ActivityRecognitionClient;

    sget-object v1, Lio/radar/sdk/RadarLocationReceiver;->Companion:Lio/radar/sdk/RadarLocationReceiver$Companion;

    iget-object p0, p0, Lio/radar/sdk/RadarActivityManager;->context:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lio/radar/sdk/RadarLocationReceiver$Companion;->getActivityPendingIntent$sdk_release(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/location/ActivityRecognitionClient;->removeActivityUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    const/4 p0, 0x0

    sput-boolean p0, Lio/radar/sdk/RadarActivityManager;->isActivityUpdatesStarted:Z

    return-void
.end method
