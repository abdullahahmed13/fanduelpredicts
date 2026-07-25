.class public final Lcom/datadog/android/core/internal/system/d;
.super LP4/b;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/system/k;


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/system/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/Set;


# instance fields
.field public final b:LA4/b;

.field public c:Lcom/datadog/android/core/internal/system/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/datadog/android/core/internal/system/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/system/d;->Companion:Lcom/datadog/android/core/internal/system/c;

    sget-object v0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->b:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    sget-object v1, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->e:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    filled-new-array {v0, v1}, [Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    move-result-object v0

    const-string v1, "elements"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/v;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/internal/system/d;->d:Ljava/util/Set;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/v;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/internal/system/d;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LA4/b;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LP4/b;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/system/d;->b:LA4/b;

    new-instance p1, Lcom/datadog/android/core/internal/system/j;

    invoke-direct {p1}, Lcom/datadog/android/core/internal/system/j;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/system/d;->c:Lcom/datadog/android/core/internal/system/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 10

    const-string v0, "status"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "level"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "scale"

    const/16 v5, 0x64

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "plugged"

    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    sget-object v5, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->Companion:Lcom/datadog/android/core/internal/system/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    const/4 v5, 0x5

    if-eq v0, v5, :cond_0

    sget-object v0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->a:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->e:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->d:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->c:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->b:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    :goto_0
    const-string v5, "present"

    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    int-to-float v2, v2

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v2, v5

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v2}, LEb/c;->b(F)I

    move-result v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/datadog/android/core/internal/system/d;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    move v8, v1

    sget-object p1, Lcom/datadog/android/core/internal/system/d;->d:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, Lcom/datadog/android/core/internal/system/d;->c:Lcom/datadog/android/core/internal/system/j;

    const/4 v9, 0x4

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/datadog/android/core/internal/system/j;->a(Lcom/datadog/android/core/internal/system/j;ZIZZI)Lcom/datadog/android/core/internal/system/j;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/system/d;->c:Lcom/datadog/android/core/internal/system/j;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP4/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final h()Lcom/datadog/android/core/internal/system/j;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/internal/system/d;->c:Lcom/datadog/android/core/internal/system/j;

    return-object p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->c:Lcom/datadog/android/api/InternalLogger$Target;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v5, p1

    goto :goto_3

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p2}, Lcom/datadog/android/core/internal/system/d;->a(Landroid/content/Intent;)V

    goto :goto_4

    :cond_1
    const-string p2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/os/PowerManager;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/os/PowerManager;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p1

    :goto_1
    move v4, p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcom/datadog/android/core/internal/system/d;->c:Lcom/datadog/android/core/internal/system/j;

    const/16 v6, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/datadog/android/core/internal/system/j;->a(Lcom/datadog/android/core/internal/system/j;ZIZZI)Lcom/datadog/android/core/internal/system/j;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/system/d;->c:Lcom/datadog/android/core/internal/system/j;

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/core/internal/system/d;->b:LA4/b;

    sget-object p1, Lcom/datadog/android/api/InternalLogger$Level;->a:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object p2, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {p2, v0}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider$onReceive$1;

    invoke-direct {v4, v2}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider$onReceive$1;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x38

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object p1, Lcom/datadog/android/api/InternalLogger$Target;->a:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {p1, v0}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider$onReceive$2;->p:Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider$onReceive$2;

    const/16 v6, 0x30

    iget-object v1, p0, Lcom/datadog/android/core/internal/system/d;->b:LA4/b;

    invoke-static/range {v1 .. v6}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    :goto_4
    return-void
.end method
