.class public final Landroidx/camera/camera2/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroidx/camera/camera2/internal/l;

.field public d:Lx/c0;

.field public e:Lx/c0;

.field public f:Landroidx/camera/core/impl/P0;

.field public final g:Ljava/util/HashMap;

.field public h:Ljava/util/List;

.field public i:Landroidx/camera/camera2/internal/CaptureSession$State;

.field public j:Landroidx/camera/camera2/internal/CaptureSession$State;

.field public k:Landroidx/concurrent/futures/m;

.field public l:Landroidx/concurrent/futures/j;

.field public m:Ljava/util/HashMap;

.field public final n:LAc/c;

.field public final o:LAc/c;

.field public final p:LB/h;

.field public final q:Lcom/datadog/android/rum/internal/a;

.field public final r:LB/a;

.field public final s:Z


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/internal/a;Landroidx/camera/core/impl/E0;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/m;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/m;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/m;->g:Ljava/util/HashMap;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/m;->h:Ljava/util/List;

    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->a:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object v0, p0, Landroidx/camera/camera2/internal/m;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object v0, p0, Landroidx/camera/camera2/internal/m;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/m;->m:Ljava/util/HashMap;

    new-instance v0, LAc/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAc/c;-><init>(I)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/m;->n:LAc/c;

    new-instance v0, LAc/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LAc/c;-><init>(I)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/m;->o:LAc/c;

    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->c:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/m;->p(Landroidx/camera/camera2/internal/CaptureSession$State;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/m;->q:Lcom/datadog/android/rum/internal/a;

    new-instance p1, Landroidx/camera/camera2/internal/l;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/l;-><init>(Landroidx/camera/camera2/internal/m;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/m;->c:Landroidx/camera/camera2/internal/l;

    new-instance p1, LB/h;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/E0;->c(Ljava/lang/Class;)Z

    move-result v0

    invoke-direct {p1, v0}, LB/h;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/m;->p:LB/h;

    new-instance p1, LB/a;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LB/a;-><init>(Landroidx/camera/core/impl/E0;I)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/m;->r:LB/a;

    iput-boolean p3, p0, Landroidx/camera/camera2/internal/m;->s:Z

    return-void
.end method

.method public static varargs c(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lx/t;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/u;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lk1/a;->r(Landroidx/camera/core/impl/u;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    goto :goto_1

    :cond_1
    new-instance v1, Lx/t;

    invoke-direct {v1, v2}, Lx/t;-><init>(Ljava/util/List;)V

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance p0, Lx/t;

    invoke-direct {p0, v0}, Lx/t;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static d(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Skips to create instances for multi-resolution output. imageFormat: 0, streamInfos size: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CaptureSession"

    invoke-static {v3, v2}, Lcom/fasterxml/uuid/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/p;

    iget-object p0, p0, Landroidx/camera/core/impl/p;->a:Landroidx/camera/core/impl/Z;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    invoke-static {p0}, Landroidx/camera/core/impl/utils/SurfaceUtil;->a(Landroid/view/Surface;)LU8/t;

    invoke-static {}, Landroidx/core/view/e;->s()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static g(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/i;

    iget-object v3, v2, Lz/i;->a:Lz/k;

    invoke-virtual {v3}, Lz/k;->b()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lz/i;->a:Lz/k;

    invoke-virtual {v3}, Lz/k;->b()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static h(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/p;

    iget v2, v1, Landroidx/camera/core/impl/p;->d:I

    if-lez v2, :cond_0

    iget-object v2, v1, Landroidx/camera/core/impl/p;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v1, Landroidx/camera/core/impl/p;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;LB/g;)I
    .locals 6

    new-instance v0, LB/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LB/g;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest;

    iget-object v2, p0, Landroidx/camera/camera2/internal/m;->e:Lx/c0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lx/c0;->f:Lcom/fanduel/libs/accounthub/wallet/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast v2, Ly/a;

    iget-object v2, v2, Ly/a;->a:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    instance-of v3, v2, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    new-instance v5, Lx/W;

    invoke-direct {v5, v1, p2}, Lx/W;-><init>(Landroid/hardware/camera2/CaptureRequest;LB/g;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, LB/g;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/m;->e:Lx/c0;

    iget-object v3, v1, Lx/c0;->t:LB/h;

    invoke-virtual {v3, v0}, LB/h;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v3

    iget-object v4, v1, Lx/c0;->f:Lcom/fanduel/libs/accounthub/wallet/e;

    const-string v5, "Need to call openCaptureSession before using this API."

    invoke-static {v4, v5}, Ljd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lx/c0;->f:Lcom/fanduel/libs/accounthub/wallet/e;

    iget-object v4, v4, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast v4, Ly/a;

    iget-object v4, v4, Ly/a;->a:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, v1, Lx/c0;->c:Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {v4, v2, v1, v3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result v1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final b()V
    .locals 5

    const-string v0, "close() should not be possible in state: "

    const-string v1, "The Opener shouldn\'t null in state:"

    const-string v2, "The Opener shouldn\'t null in state:"

    iget-object v3, p0, Landroidx/camera/camera2/internal/m;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Landroidx/camera/camera2/internal/m;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const/4 v0, 0x6

    if-eq v4, v0, :cond_0

    const/4 v0, 0x7

    if-eq v4, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/m;->d:Lx/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/m;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/m;->d:Lx/c0;

    invoke-virtual {v0}, Lx/c0;->q()Z

    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->f:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/m;->p(Landroidx/camera/camera2/internal/CaptureSession$State;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/m;->p:LB/h;

    invoke-virtual {v0}, LB/h;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/m;->f:Landroidx/camera/core/impl/P0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/m;->d:Lx/c0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/m;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/m;->d:Lx/c0;

    invoke-virtual {v0}, Lx/c0;->q()Z

    :cond_2
    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->b:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/m;->p(Landroidx/camera/camera2/internal/CaptureSession$State;)V

    :goto_0
    monitor-exit v3

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/m;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/m;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$State;->b:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x3

    const-string v0, "CaptureSession"

    invoke-static {p0, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/m;->p(Landroidx/camera/camera2/internal/CaptureSession$State;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/m;->e:Lx/c0;

    iget-object v1, p0, Landroidx/camera/camera2/internal/m;->l:Landroidx/concurrent/futures/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Landroidx/camera/camera2/internal/m;->l:Landroidx/concurrent/futures/j;

    :cond_1
    return-void
.end method

.method public final f(Landroidx/camera/core/impl/p;Ljava/util/HashMap;Ljava/lang/String;)Lz/i;
    .locals 6

    iget-object v0, p1, Landroidx/camera/core/impl/p;->a:Landroidx/camera/core/impl/Z;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    const-string v1, "Surface in OutputConfig not found in configuredSurfaceMap."

    invoke-static {v0, v1}, Ljd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lz/i;

    iget v3, p1, Landroidx/camera/core/impl/p;->d:I

    invoke-direct {v2, v3, v0}, Lz/i;-><init>(ILandroid/view/Surface;)V

    iget-object v0, v2, Lz/i;->a:Lz/k;

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lz/k;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v3, p3}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lz/k;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/params/OutputConfiguration;

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    :goto_0
    const/4 p3, 0x1

    iget v3, p1, Landroidx/camera/core/impl/p;->c:I

    if-nez v3, :cond_1

    invoke-virtual {v0, p3}, Lz/k;->d(I)V

    goto :goto_1

    :cond_1
    if-ne v3, p3, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lz/k;->d(I)V

    :cond_2
    :goto_1
    iget-object v3, p1, Landroidx/camera/core/impl/p;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lz/k;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v4}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/Z;

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    invoke-static {v4, v1}, Ljd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lz/k;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v5, v4}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    goto :goto_2

    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt p2, v1, :cond_6

    iget-object p0, p0, Landroidx/camera/camera2/internal/m;->q:Lcom/datadog/android/rum/internal/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt p2, v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    :goto_3
    const-string p2, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher."

    invoke-static {p3, p2}, Ljd/a;->j(ZLjava/lang/String;)V

    iget-object p0, p0, Lcom/datadog/android/rum/internal/a;->b:Ljava/lang/Object;

    check-cast p0, Lz/c;

    invoke-interface {p0}, Lz/c;->b()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p1, p1, Landroidx/camera/core/impl/p;->e:LE/C;

    invoke-static {p1, p0}, Lz/a;->a(LE/C;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n  "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CaptureSession"

    invoke-static {p1, p0}, Lcom/fasterxml/uuid/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_5

    :cond_6
    :goto_4
    const-wide/16 p0, 0x1

    :goto_5
    invoke-virtual {v0, p0, p1}, Lz/k;->c(J)V

    return-object v2
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/camera/camera2/internal/m;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$State;->h:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-eq p0, v1, :cond_1

    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$State;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(Ljava/util/ArrayList;)I
    .locals 12

    iget-object v0, p0, Landroidx/camera/camera2/internal/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/m;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$State;->h:Landroidx/camera/camera2/internal/CaptureSession$State;

    const/4 v3, -0x1

    const/4 v4, 0x3

    if-eq v1, v2, :cond_0

    const-string p0, "CaptureSession"

    invoke-static {v4, p0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :cond_1
    :try_start_1
    new-instance v1, LB/g;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LB/g;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "CaptureSession"

    invoke-static {v4, v5}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/V;

    iget-object v9, v7, Landroidx/camera/core/impl/V;->a:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v7, "CaptureSession"

    invoke-static {v4, v7}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_2
    iget-object v9, v7, Landroidx/camera/core/impl/V;->a:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/core/impl/Z;

    iget-object v11, p0, Landroidx/camera/camera2/internal/m;->g:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v7, "CaptureSession"

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    goto :goto_0

    :cond_4
    iget v9, v7, Landroidx/camera/core/impl/V;->c:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_5

    move v6, v8

    :cond_5
    new-instance v8, LE/u0;

    invoke-direct {v8, v7}, LE/u0;-><init>(Landroidx/camera/core/impl/V;)V

    iget v9, v7, Landroidx/camera/core/impl/V;->c:I

    const/4 v10, 0x5

    if-ne v9, v10, :cond_6

    iget-object v9, v7, Landroidx/camera/core/impl/V;->g:Landroidx/camera/core/impl/y;

    if-eqz v9, :cond_6

    iput-object v9, v8, LE/u0;->g:Ljava/lang/Object;

    :cond_6
    iget-object v9, p0, Landroidx/camera/camera2/internal/m;->f:Landroidx/camera/core/impl/P0;

    if-eqz v9, :cond_7

    iget-object v9, v9, Landroidx/camera/core/impl/P0;->g:Landroidx/camera/core/impl/V;

    iget-object v9, v9, Landroidx/camera/core/impl/V;->b:Landroidx/camera/core/impl/w0;

    invoke-virtual {v8, v9}, LE/u0;->c(Landroidx/camera/core/impl/W;)V

    :cond_7
    iget-object v9, v7, Landroidx/camera/core/impl/V;->b:Landroidx/camera/core/impl/w0;

    invoke-virtual {v8, v9}, LE/u0;->c(Landroidx/camera/core/impl/W;)V

    invoke-virtual {v8}, LE/u0;->d()Landroidx/camera/core/impl/V;

    move-result-object v8

    iget-object v9, p0, Landroidx/camera/camera2/internal/m;->e:Lx/c0;

    iget-object v10, v9, Lx/c0;->f:Lcom/fanduel/libs/accounthub/wallet/e;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lx/c0;->f:Lcom/fanduel/libs/accounthub/wallet/e;

    iget-object v9, v9, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast v9, Ly/a;

    iget-object v9, v9, Ly/a;->a:Ljava/lang/Object;

    check-cast v9, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v9}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v9

    iget-object v10, p0, Landroidx/camera/camera2/internal/m;->g:Ljava/util/HashMap;

    iget-object v11, p0, Landroidx/camera/camera2/internal/m;->r:LB/a;

    invoke-static {v8, v9, v10, v5, v11}, Ljc/d;->h(Landroidx/camera/core/impl/V;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;ZLB/a;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v8

    if-nez v8, :cond_8

    const-string p0, "CaptureSession"

    invoke-static {v4, p0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v3

    :cond_8
    :try_start_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v7, Landroidx/camera/core/impl/V;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/core/impl/u;

    invoke-static {v10, v9}, Lk1/a;->r(Landroidx/camera/core/impl/u;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v1, v8, v9}, LB/g;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Landroidx/camera/camera2/internal/m;->n:LAc/c;

    invoke-virtual {p1, v2, v6}, LAc/c;->c(Ljava/util/ArrayList;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/camera/camera2/internal/m;->e:Lx/c0;

    invoke-virtual {p1}, Lx/c0;->r()V

    new-instance p1, Landroidx/camera/camera2/internal/k;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/k;-><init>(Landroidx/camera/camera2/internal/m;)V

    iput-object p1, v1, LB/g;->c:Ljava/lang/Object;

    :cond_b
    iget-object p1, p0, Landroidx/camera/camera2/internal/m;->o:LAc/c;

    invoke-virtual {p1, v2, v6}, LAc/c;->b(Ljava/util/ArrayList;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v8

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    new-instance v4, Lx/t;

    invoke-direct {v4, p0}, Lx/t;-><init>(Landroidx/camera/camera2/internal/m;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, LB/g;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    :cond_c
    iget-object p1, p0, Landroidx/camera/camera2/internal/m;->f:Landroidx/camera/core/impl/P0;

    if-eqz p1, :cond_d

    iget p1, p1, Landroidx/camera/core/impl/P0;->h:I

    if-ne p1, v8, :cond_d

    invoke-virtual {p0, v2, v1}, Landroidx/camera/camera2/internal/m;->a(Ljava/util/ArrayList;LB/g;)I

    move-result p0
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return p0

    :cond_d
    :try_start_5
    iget-object p0, p0, Landroidx/camera/camera2/internal/m;->e:Lx/c0;

    iget-object p1, p0, Lx/c0;->t:LB/h;

    invoke-virtual {p1, v1}, LB/h;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    iget-object v1, p0, Lx/c0;->f:Lcom/fanduel/libs/accounthub/wallet/e;

    const-string v4, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v4}, Ljd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lx/c0;->f:Lcom/fanduel/libs/accounthub/wallet/e;

    iget-object v1, v1, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast v1, Ly/a;

    iget-object v1, v1, Ly/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, Lx/c0;->c:Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {v1, v2, p0, p1}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p0
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return p0

    :cond_e
    :try_start_7
    const-string p0, "CaptureSession"

    invoke-static {v4, p0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_8
    const-string p1, "CaptureSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to access camera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/fasterxml/uuid/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :goto_3
    monitor-exit v0

    return v3

    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0
.end method

.method public final k(Ljava/util/List;)V
    .locals 3

    const-string v0, "issueCaptureRequests() should not be possible in state: "

    iget-object v1, p0, Landroidx/camera/camera2/internal/m;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/m;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/camera/camera2/internal/m;->p:LB/h;

    invoke-virtual {p1}, LB/h;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lcom/prove/sdk/proveauth/q0;

    const/16 v2, 0x11

    invoke-direct {v0, p0, v2}, Lcom/prove/sdk/proveauth/q0;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcoil3/network/j;->t()LM/a;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :pswitch_1
    iget-object p0, p0, Landroidx/camera/camera2/internal/m;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    monitor-exit v1

    return-void

    :pswitch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot issue capture request on a closed/released session."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/m;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroidx/camera/core/impl/P0;)I
    .locals 9

    const-string v0, "Unable to access camera: "

    const-string v1, "Unable to access camera: "

    iget-object v2, p0, Landroidx/camera/camera2/internal/m;->a:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, -0x1

    const/4 v4, 0x3

    if-nez p1, :cond_0

    :try_start_0
    const-string p0, "CaptureSession"

    invoke-static {v4, p0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    monitor-exit v2

    return v3

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    iget-object v5, p0, Landroidx/camera/camera2/internal/m;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v6, Landroidx/camera/camera2/internal/CaptureSession$State;->h:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-eq v5, v6, :cond_1

    const-string p0, "CaptureSession"

    invoke-static {v4, p0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    monitor-exit v2

    return v3

    :cond_1
    iget-object v5, p1, Landroidx/camera/core/impl/P0;->g:Landroidx/camera/core/impl/V;

    iget-object v6, v5, Landroidx/camera/core/impl/V;->a:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string p1, "CaptureSession"

    invoke-static {v4, p1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Landroidx/camera/camera2/internal/m;->e:Lx/c0;

    invoke-virtual {p0}, Lx/c0;->r()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "CaptureSession"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/fasterxml/uuid/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v3

    :cond_2
    :try_start_3
    const-string v1, "CaptureSession"

    invoke-static {v4, v1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v1, p0, Landroidx/camera/camera2/internal/m;->e:Lx/c0;

    iget-object v6, v1, Lx/c0;->f:Lcom/fanduel/libs/accounthub/wallet/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lx/c0;->f:Lcom/fanduel/libs/accounthub/wallet/e;

    iget-object v1, v1, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast v1, Ly/a;

    iget-object v1, v1, Ly/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    iget-object v6, p0, Landroidx/camera/camera2/internal/m;->g:Ljava/util/HashMap;

    iget-object v7, p0, Landroidx/camera/camera2/internal/m;->r:LB/a;

    const/4 v8, 0x1

    invoke-static {v5, v1, v6, v8, v7}, Ljc/d;->h(Landroidx/camera/core/impl/V;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;ZLB/a;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p0, "CaptureSession"

    invoke-static {v4, p0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v3

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_3
    :try_start_5
    iget-object v4, p0, Landroidx/camera/camera2/internal/m;->p:LB/h;

    iget-object v5, v5, Landroidx/camera/core/impl/V;->d:Ljava/util/List;

    const/4 v6, 0x0

    new-array v6, v6, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-static {v5, v6}, Landroidx/camera/camera2/internal/m;->c(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lx/t;

    move-result-object v5

    invoke-virtual {v4, v5}, LB/h;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v4

    iget p1, p1, Landroidx/camera/core/impl/P0;->h:I

    if-ne p1, v8, :cond_5

    iget-object p1, p0, Landroidx/camera/camera2/internal/m;->e:Lx/c0;

    iget-object p1, p1, Lx/c0;->f:Lcom/fanduel/libs/accounthub/wallet/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast p1, Ly/a;

    iget-object p1, p1, Ly/a;->a:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    instance-of v5, p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    if-eqz v5, :cond_4

    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    iget-object p0, p0, Landroidx/camera/camera2/internal/m;->e:Lx/c0;

    invoke-virtual {p0, p1, v4}, Lx/c0;->n(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p0
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return p0

    :cond_5
    :try_start_7
    iget-object p0, p0, Landroidx/camera/camera2/internal/m;->e:Lx/c0;

    invoke-virtual {p0, v1, v4}, Lx/c0;->o(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p0
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v2

    return p0

    :goto_2
    const-string p1, "CaptureSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/fasterxml/uuid/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    monitor-exit v2

    return v3

    :goto_3
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0
.end method

.method public final m(Landroidx/camera/core/impl/P0;Landroid/hardware/camera2/CameraDevice;Lx/c0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    const-string v0, "open() should not allow the state: "

    const-string v1, "Open not allowed in state: "

    iget-object v2, p0, Landroidx/camera/camera2/internal/m;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Landroidx/camera/camera2/internal/m;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const-string p1, "CaptureSession"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Landroidx/camera/camera2/internal/m;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/fasterxml/uuid/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/m;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p0, LN/l;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LN/l;-><init>(Ljava/lang/Object;I)V

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->d:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/m;->p(Landroidx/camera/camera2/internal/CaptureSession$State;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/camera/core/impl/P0;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/m;->h:Ljava/util/List;

    iput-object p3, p0, Landroidx/camera/camera2/internal/m;->d:Lx/c0;

    iget-object v1, p3, Lx/c0;->o:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v0, p3, Lx/c0;->p:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Lx/c0;->p(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p3}, LN/d;->a(Lcom/google/common/util/concurrent/ListenableFuture;)LN/d;

    move-result-object p3

    new-instance v0, Landroidx/camera/camera2/internal/j;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/internal/j;-><init>(Landroidx/camera/camera2/internal/m;Landroidx/camera/core/impl/P0;Landroid/hardware/camera2/CameraDevice;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/m;->d:Lx/c0;

    iget-object p1, p1, Lx/c0;->c:Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0, p1}, LN/j;->j(Lcom/google/common/util/concurrent/ListenableFuture;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    move-result-object p1

    new-instance p2, Lcom/datadog/android/rum/internal/domain/event/l;

    const/16 p3, 0x1a

    invoke-direct {p2, p0, p3}, Lcom/datadog/android/rum/internal/domain/event/l;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/m;->d:Lx/c0;

    iget-object p0, p0, Lx/c0;->c:Landroidx/camera/core/impl/utils/executor/b;

    invoke-static {p1, p2, p0}, LN/j;->a(Lcom/google/common/util/concurrent/ListenableFuture;LN/c;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, LN/j;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_0
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    const-string v0, "release() should not be possible in state: "

    const-string v1, "The Opener shouldn\'t null in state:"

    const-string v2, "The Opener shouldn\'t null in state:"

    iget-object v3, p0, Landroidx/camera/camera2/internal/m;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Landroidx/camera/camera2/internal/m;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/m;->e:Lx/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx/c0;->i()V

    :cond_0
    :pswitch_1
    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->e:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/m;->p(Landroidx/camera/camera2/internal/CaptureSession$State;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/m;->p:LB/h;

    invoke-virtual {v0}, LB/h;->c()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/m;->d:Lx/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/m;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/m;->d:Lx/c0;

    invoke-virtual {v0}, Lx/c0;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m;->e()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/m;->k:Landroidx/concurrent/futures/m;

    if-nez v0, :cond_2

    new-instance v0, Lio/sentry/util/k;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lio/sentry/util/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LMa/b;->n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/m;->k:Landroidx/concurrent/futures/m;

    :cond_2
    iget-object p0, p0, Landroidx/camera/camera2/internal/m;->k:Landroidx/concurrent/futures/m;

    monitor-exit v3

    return-object p0

    :pswitch_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/m;->d:Lx/c0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/m;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/m;->d:Lx/c0;

    invoke-virtual {v0}, Lx/c0;->q()Z

    :pswitch_4
    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->b:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/m;->p(Landroidx/camera/camera2/internal/CaptureSession$State;)V

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, LN/l;->c:LN/l;

    return-object p0

    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/m;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroidx/camera/core/impl/P0;)V
    .locals 3

    const-string v0, "setSessionConfig() should not be possible in state: "

    iget-object v1, p0, Landroidx/camera/camera2/internal/m;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/m;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/m;->f:Landroidx/camera/core/impl/P0;

    if-nez p1, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/m;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/impl/P0;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "CaptureSession"

    const-string p1, "Does not have the proper configured lists"

    invoke-static {p0, p1}, Lcom/fasterxml/uuid/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_1
    const-string p1, "CaptureSession"

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object p1, p0, Landroidx/camera/camera2/internal/m;->f:Landroidx/camera/core/impl/P0;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/m;->l(Landroidx/camera/core/impl/P0;)I

    goto :goto_0

    :pswitch_1
    iput-object p1, p0, Landroidx/camera/camera2/internal/m;->f:Landroidx/camera/core/impl/P0;

    :goto_0
    monitor-exit v1

    return-void

    :pswitch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Session configuration cannot be set on a closed/released session."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/m;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroidx/camera/camera2/internal/CaptureSession$State;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/m;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    iput-object p1, p0, Landroidx/camera/camera2/internal/m;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    :cond_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/m;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-static {}, Li2/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/m;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CX:C2State["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "CaptureSession@%x"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p0}, LY/e;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
