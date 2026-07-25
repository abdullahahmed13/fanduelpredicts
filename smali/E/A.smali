.class public final LE/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/o;


# static fields
.field public static final b:Landroidx/camera/core/impl/g;

.field public static final c:Landroidx/camera/core/impl/g;

.field public static final d:Landroidx/camera/core/impl/g;

.field public static final e:Landroidx/camera/core/impl/g;

.field public static final f:Landroidx/camera/core/impl/g;

.field public static final g:Landroidx/camera/core/impl/g;

.field public static final h:Landroidx/camera/core/impl/g;

.field public static final i:Landroidx/camera/core/impl/g;

.field public static final j:Landroidx/camera/core/impl/g;

.field public static final k:Landroidx/camera/core/impl/g;

.field public static final l:Landroidx/camera/core/impl/g;

.field public static final m:Landroidx/camera/core/impl/g;


# instance fields
.field public final a:Landroidx/camera/core/impl/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/camera/core/impl/g;

    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    const-class v2, Lv/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LE/A;->b:Landroidx/camera/core/impl/g;

    new-instance v0, Landroidx/camera/core/impl/g;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v2, Lv/b;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LE/A;->c:Landroidx/camera/core/impl/g;

    new-instance v0, Landroidx/camera/core/impl/g;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v2, Lv/c;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LE/A;->d:Landroidx/camera/core/impl/g;

    new-instance v0, Landroidx/camera/core/impl/g;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LE/A;->e:Landroidx/camera/core/impl/g;

    new-instance v0, Landroidx/camera/core/impl/g;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    const-class v2, Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LE/A;->f:Landroidx/camera/core/impl/g;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Landroidx/camera/core/impl/g;

    const-string v2, "camerax.core.appConfig.minimumLoggingLevel"

    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, LE/A;->g:Landroidx/camera/core/impl/g;

    new-instance v1, Landroidx/camera/core/impl/g;

    const-string v2, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v4, LE/v;

    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, LE/A;->h:Landroidx/camera/core/impl/g;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v2, Landroidx/camera/core/impl/g;

    const-string v4, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    invoke-direct {v2, v4, v1, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v2, LE/A;->i:Landroidx/camera/core/impl/g;

    new-instance v1, Landroidx/camera/core/impl/g;

    const-string v2, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    const-class v4, LE/t0;

    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, LE/A;->j:Landroidx/camera/core/impl/g;

    new-instance v1, Landroidx/camera/core/impl/g;

    const-string v2, "camerax.core.appConfig.quirksSettings"

    const-class v4, Landroidx/camera/core/impl/B0;

    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, LE/A;->k:Landroidx/camera/core/impl/g;

    new-instance v1, Landroidx/camera/core/impl/g;

    const-string v2, "camerax.core.appConfig.configImplType"

    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, LE/A;->l:Landroidx/camera/core/impl/g;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v1, Landroidx/camera/core/impl/g;

    const-string v2, "camerax.core.appConfig.repeatingStreamForced"

    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, LE/A;->m:Landroidx/camera/core/impl/g;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/A;->a:Landroidx/camera/core/impl/w0;

    return-void
.end method


# virtual methods
.method public final getConfig()Landroidx/camera/core/impl/W;
    .locals 0

    iget-object p0, p0, LE/A;->a:Landroidx/camera/core/impl/w0;

    return-object p0
.end method

.method public final i()LE/v;
    .locals 2

    iget-object p0, p0, LE/A;->a:Landroidx/camera/core/impl/w0;

    sget-object v0, LE/A;->h:Landroidx/camera/core/impl/g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/impl/w0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE/v;

    return-object p0
.end method

.method public final j()Lv/a;
    .locals 2

    iget-object p0, p0, LE/A;->a:Landroidx/camera/core/impl/w0;

    sget-object v0, LE/A;->b:Landroidx/camera/core/impl/g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/impl/w0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv/a;

    return-object p0
.end method

.method public final k()J
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, LE/A;->a:Landroidx/camera/core/impl/w0;

    sget-object v1, LE/A;->i:Landroidx/camera/core/impl/g;

    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/impl/w0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Lv/b;
    .locals 2

    iget-object p0, p0, LE/A;->a:Landroidx/camera/core/impl/w0;

    sget-object v0, LE/A;->c:Landroidx/camera/core/impl/g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/impl/w0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv/b;

    return-object p0
.end method

.method public final n()Lv/c;
    .locals 2

    iget-object p0, p0, LE/A;->a:Landroidx/camera/core/impl/w0;

    sget-object v0, LE/A;->d:Landroidx/camera/core/impl/g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/impl/w0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv/c;

    return-object p0
.end method
