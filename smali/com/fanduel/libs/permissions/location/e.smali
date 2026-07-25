.class public final Lcom/fanduel/libs/permissions/location/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/b;


# static fields
.field public static final Companion:Lcom/fanduel/libs/permissions/location/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/activity/o;

.field public final b:Li/c;

.field public final c:Li/c;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final f:Lqb/i;

.field public final g:Lqb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/libs/permissions/location/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/libs/permissions/location/e;->Companion:Lcom/fanduel/libs/permissions/location/d;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/o;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/permissions/location/e;->a:Landroidx/activity/o;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/fanduel/libs/permissions/location/e;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/fanduel/libs/permissions/location/e;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lcom/fanduel/core/libs/wallet/network/f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/fanduel/core/libs/wallet/network/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/fanduel/libs/permissions/location/e;->f:Lqb/i;

    new-instance v0, Lcom/fanduel/coremodules/webview/observability/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/fanduel/coremodules/webview/observability/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/fanduel/libs/permissions/location/e;->g:Lqb/i;

    new-instance v0, Lj/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/fanduel/libs/permissions/location/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fanduel/libs/permissions/location/c;-><init>(Lcom/fanduel/libs/permissions/location/e;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/activity/o;->registerForActivityResult(Lj/a;Li/b;)Li/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fanduel/libs/permissions/location/e;->b:Li/c;

    new-instance v0, Lj/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/fanduel/libs/permissions/location/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/fanduel/libs/permissions/location/c;-><init>(Lcom/fanduel/libs/permissions/location/e;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/activity/o;->registerForActivityResult(Lj/a;Li/b;)Li/c;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/libs/permissions/location/e;->c:Li/c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/fanduel/libs/permissions/location/LocationPermissionManager$requestPermission$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fanduel/libs/permissions/location/LocationPermissionManager$requestPermission$1;

    iget v1, v0, Lcom/fanduel/libs/permissions/location/LocationPermissionManager$requestPermission$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/libs/permissions/location/LocationPermissionManager$requestPermission$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/libs/permissions/location/LocationPermissionManager$requestPermission$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/fanduel/libs/permissions/location/LocationPermissionManager$requestPermission$1;-><init>(Lcom/fanduel/libs/permissions/location/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/fanduel/libs/permissions/location/LocationPermissionManager$requestPermission$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/libs/permissions/location/LocationPermissionManager$requestPermission$1;->label:I

    const-string v3, "frame"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v5, v0, Lcom/fanduel/libs/permissions/location/LocationPermissionManager$requestPermission$1;->label:I

    new-instance p1, Lkotlinx/coroutines/j;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p1, v5, v2}, Lkotlinx/coroutines/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/j;->s()V

    iget-object v2, p0, Lcom/fanduel/libs/permissions/location/e;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/fanduel/libs/permissions/location/e;->b:Li/c;

    if-eqz v2, :cond_4

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    const-string v7, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Li/c;->a(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, Lkotlinx/coroutines/j;->r()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcom/fanduel/libs/permissions/location/e;->a:Landroidx/activity/o;

    const-string v6, "location"

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/location/LocationManager;

    sget v6, Lo1/a;->a:I

    invoke-virtual {v2}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    iput-boolean p1, v0, Lcom/fanduel/libs/permissions/location/LocationPermissionManager$requestPermission$1;->Z$0:Z

    iput v4, v0, Lcom/fanduel/libs/permissions/location/LocationPermissionManager$requestPermission$1;->label:I

    new-instance p1, Lkotlinx/coroutines/j;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p1, v5, v2}, Lkotlinx/coroutines/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/j;->s()V

    iget-object v2, p0, Lcom/fanduel/libs/permissions/location/e;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/fanduel/libs/permissions/location/e;->f:Lqb/i;

    invoke-interface {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/SettingsClient;

    iget-object v4, p0, Lcom/fanduel/libs/permissions/location/e;->g:Lqb/i;

    invoke-interface {v4}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/location/LocationSettingsRequest;

    invoke-interface {v2, v4}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v4, LIc/j;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p0, p1}, LIc/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lcom/datadog/android/rum/internal/domain/event/l;

    invoke-direct {v5, v4}, Lcom/datadog/android/rum/internal/domain/event/l;-><init>(LIc/j;)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v4, Lw2/e;

    const/16 v5, 0xc

    invoke-direct {v4, v5, p0, p1}, Lw2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, Lkotlinx/coroutines/j;->r()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
