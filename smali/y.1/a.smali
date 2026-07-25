.class public final Ly/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Lj7/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Ly/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/smi/core/CoreClient;)V
    .locals 1

    const-string v0, "coreClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/r;)V
    .locals 4

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpe/e;->a:Lpe/c;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "EventStream starting"

    invoke-virtual {v0, v3, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ly/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/core/CoreClient;

    invoke-interface {p0, p1}, Lcom/salesforce/android/smi/core/CoreClient;->start(Lkotlinx/coroutines/CoroutineScope;)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "EventStream started"

    invoke-virtual {v0, p1, p0}, Lpe/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public stop()V
    .locals 4

    sget-object v0, Lpe/e;->a:Lpe/c;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "EventStream stopping"

    invoke-virtual {v0, v3, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ly/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/core/CoreClient;

    invoke-interface {p0}, Lcom/salesforce/android/smi/core/CoreClient;->stop()V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "EventStream stopped"

    invoke-virtual {v0, v1, p0}, Lpe/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
