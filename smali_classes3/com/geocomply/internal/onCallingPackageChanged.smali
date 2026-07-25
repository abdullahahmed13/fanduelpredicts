.class public final Lcom/geocomply/internal/onCallingPackageChanged;
.super Ljava/util/Observable;
.source "SourceFile"


# static fields
.field public static final BoundaryCalculationWorker:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static e1:Ljava/lang/String;

.field public static final values:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private BuildConfig:Landroid/os/HandlerThread;

.field private CancelReason:Z

.field private getCode:Lcom/geocomply/internal/clearCallingIdentity;

.field private valueOf:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/geocomply/internal/onCallingPackageChanged;->BoundaryCalculationWorker:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/geocomply/internal/onCallingPackageChanged;->values:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, ""

    sput-object v0, Lcom/geocomply/internal/onCallingPackageChanged;->e1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/geocomply/internal/onCallingPackageChanged;->CancelReason:Z

    .line 3
    new-instance v0, Lcom/geocomply/internal/refresh;

    invoke-direct {v0}, Lcom/geocomply/internal/refresh;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/geocomply/internal/onCallingPackageChanged;->getCode:Lcom/geocomply/internal/clearCallingIdentity;

    .line 5
    invoke-direct {p0}, Lcom/geocomply/internal/onCallingPackageChanged;->values()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Observer;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/geocomply/internal/onCallingPackageChanged;->CancelReason:Z

    .line 8
    new-instance v0, Lcom/geocomply/internal/refresh;

    invoke-direct {v0}, Lcom/geocomply/internal/refresh;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/geocomply/internal/onCallingPackageChanged;->getCode:Lcom/geocomply/internal/clearCallingIdentity;

    .line 10
    invoke-direct {p0}, Lcom/geocomply/internal/onCallingPackageChanged;->values()V

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    :cond_0
    return-void
.end method

.method public static synthetic BoundaryCalculationWorker(Lcom/geocomply/internal/onCallingPackageChanged;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/geocomply/internal/onCallingPackageChanged;->CancelReason:Z

    return p0
.end method

.method public static synthetic BuildConfig(Lcom/geocomply/internal/onCallingPackageChanged;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geocomply/internal/onCallingPackageChanged;->CancelReason:Z

    return v0
.end method

.method public static synthetic e1(Lcom/geocomply/internal/onCallingPackageChanged;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/geocomply/internal/onCallingPackageChanged;->BuildConfig:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static e1()Ljava/lang/String;
    .locals 4

    .line 2
    sget-object v0, Lcom/geocomply/internal/onCallingPackageChanged;->e1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    sget-object v0, Lokhttp3/OkHttpClient;->Companion:Lokhttp3/OkHttpClient$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    :try_start_1
    const-class v2, Lokhttp3/OkHttp;

    sget-object v3, Lokhttp3/OkHttp;->INSTANCE:Lokhttp3/OkHttp;

    .line 5
    const-string v3, "VERSION"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 8
    :catch_0
    :try_start_2
    const-string v2, "okhttp3.internal.Version"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 9
    const-string v3, "userAgent"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 12
    :goto_0
    const-string v0, "\\d+\\.\\d+\\.\\d+"

    invoke-static {v0, v2}, Lcom/geocomply/internal/getMainExecutor;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/geocomply/internal/onCallingPackageChanged;->e1:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 13
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geocomply/internal/getWritePermission;->values(Ljava/lang/String;)V

    .line 15
    :cond_0
    :goto_2
    sget-object v0, Lcom/geocomply/internal/onCallingPackageChanged;->e1:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic valueOf(Lcom/geocomply/internal/onCallingPackageChanged;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/geocomply/internal/onCallingPackageChanged;->valueOf:Landroid/os/Handler;

    return-object p0
.end method

.method private static valueOf()Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/geocomply/internal/dump;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private values()V
    .locals 2

    invoke-static {}, Lcom/geocomply/internal/onCallingPackageChanged;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/geocomply/internal/onCallingPackageChanged;->valueOf:Landroid/os/Handler;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/geocomply/internal/onCallingPackageChanged;->valueOf:Landroid/os/Handler;

    return-void

    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Http2ClientHelper.HandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geocomply/internal/onCallingPackageChanged;->BuildConfig:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/geocomply/internal/onCallingPackageChanged;->BuildConfig:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/geocomply/internal/onCallingPackageChanged;->valueOf:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/geocomply/internal/onCallingPackageChanged;->CancelReason:Z

    return-void
.end method


# virtual methods
.method public final BoundaryCalculationWorker()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    return-void
.end method

.method public final e1(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/geocomply/internal/getPathPermissions;Lcom/geocomply/internal/getStreamTypes;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/geocomply/internal/getPathPermissions;",
            "Lcom/geocomply/internal/getStreamTypes;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    .line 16
    :try_start_0
    sget-object v0, Lcom/geocomply/internal/onCallingPackageChanged;->BoundaryCalculationWorker:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    sget-object v0, Lcom/geocomply/internal/onCallingPackageChanged;->values:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    new-instance v9, Lcom/geocomply/internal/onCallingPackageChanged$5;

    move-object/from16 v0, p6

    invoke-direct {v9, p0, v0}, Lcom/geocomply/internal/onCallingPackageChanged$5;-><init>(Lcom/geocomply/internal/onCallingPackageChanged;Lcom/geocomply/internal/getStreamTypes;)V

    if-eqz p3, :cond_0

    .line 19
    iget-object v3, v1, Lcom/geocomply/internal/onCallingPackageChanged;->getCode:Lcom/geocomply/internal/clearCallingIdentity;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Lcom/geocomply/internal/clearCallingIdentity;->values(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/geocomply/internal/getPathPermissions;Lcom/geocomply/internal/getStreamTypes;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 20
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Ljava/util/Observable;->deleteObservers()V

    return-void
.end method
