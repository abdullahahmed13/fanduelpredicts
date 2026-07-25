.class public final Lg5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/d;


# static fields
.field private static final Companion:Lg5/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/PowerManager;

.field public final c:Landroid/os/BatteryManager;

.field public final d:I

.field public final e:Lod/h;

.field public volatile f:Ljava/lang/Float;

.field public volatile g:Ljava/lang/Boolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:LEa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg5/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg5/c;->Companion:Lg5/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/PowerManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/os/PowerManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "batterymanager"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/os/BatteryManager;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/os/BatteryManager;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    new-instance v3, Lod/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "applicationContext"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "systemClockWrapper"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/c;->a:Landroid/content/Context;

    iput-object v0, p0, Lg5/c;->b:Landroid/os/PowerManager;

    iput-object v1, p0, Lg5/c;->c:Landroid/os/BatteryManager;

    const v1, 0xea60

    iput v1, p0, Lg5/c;->d:I

    iput-object v3, p0, Lg5/c;->e:Lod/h;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lg5/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, LEa/c;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, LEa/c;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lg5/c;->i:LEa/c;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Lg5/c;->g:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lg5/c;->a()Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lg5/c;->f:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lg5/c;->c:Landroid/os/BatteryManager;

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/high16 v1, -0x80000000

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lg5/c;->i:LEa/c;

    :try_start_0
    iget-object p0, p0, Lg5/c;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getState()Lf5/c;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg5/c;->e:Lod/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, p0, Lg5/c;->d:I

    int-to-long v2, v2

    sub-long v2, v0, v2

    iget-object v4, p0, Lg5/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-object v2, p0, Lg5/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {p0}, Lg5/c;->a()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lg5/c;->f:Ljava/lang/Float;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lg5/a;

    iget-object v1, p0, Lg5/c;->f:Ljava/lang/Float;

    iget-object v2, p0, Lg5/c;->g:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lg5/a;-><init>(Ljava/lang/Float;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
