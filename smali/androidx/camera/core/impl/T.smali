.class public final Landroidx/camera/core/impl/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public final d:LC/a;

.field public final e:Ljava/util/HashMap;

.field public f:I


# direct methods
.method public constructor <init>(LC/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/T;->a:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/T;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/impl/T;->e:Ljava/util/HashMap;

    const/4 v1, 0x1

    iput v1, p0, Landroidx/camera/core/impl/T;->c:I

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/impl/T;->d:LC/a;

    iget p1, p0, Landroidx/camera/core/impl/T;->c:I

    iput p1, p0, Landroidx/camera/core/impl/T;->f:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Landroidx/camera/camera2/internal/i;Landroidx/camera/core/impl/CameraInternal$State;)V
    .locals 2

    invoke-static {}, Li2/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CX:State["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/camera/core/impl/S;
    .locals 3

    iget-object p0, p0, Landroidx/camera/core/impl/T;->e:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE/m;

    invoke-interface {v1}, LE/m;->b()Landroidx/camera/core/CameraInfo;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/G;

    invoke-interface {v2}, Landroidx/camera/core/impl/G;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/S;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()V
    .locals 12

    const-string v0, "CameraStateRegistry"

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Landroidx/camera/core/impl/T;->a:Ljava/lang/StringBuilder;

    const-string v4, "-------------------------------------------------------------------\n"

    const-string v5, "%-45s%-22s\n"

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v2, "Recalculating open cameras:\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Camera"

    const-string v8, "State"

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Landroidx/camera/core/impl/T;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v7, v6

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-static {v1, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/S;

    iget-object v9, v9, Landroidx/camera/core/impl/S;->a:Landroidx/camera/core/impl/CameraInternal$State;

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/S;

    iget-object v9, v9, Landroidx/camera/core/impl/S;->a:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    const-string v9, "UNKNOWN"

    :goto_1
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LE/m;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/S;

    iget-object v8, v8, Landroidx/camera/core/impl/S;->a:Landroidx/camera/core/impl/CameraInternal$State;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroidx/camera/core/impl/CameraInternal$State;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v1, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Landroidx/camera/core/impl/T;->c:I

    const-string v4, "Open count: "

    const-string v5, " (Max allowed: "

    const-string v8, ")"

    invoke-static {v4, v7, v2, v5, v8}, Landroidx/camera/core/impl/n;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    :cond_5
    iget v0, p0, Landroidx/camera/core/impl/T;->c:I

    sub-int/2addr v0, v7

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/camera/core/impl/T;->f:I

    return-void
.end method

.method public final d(Landroidx/camera/camera2/internal/i;)Z
    .locals 12

    const-string/jumbo v0, "tryOpenCamera("

    const-string v1, " --> "

    iget-object v2, p0, Landroidx/camera/core/impl/T;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Landroidx/camera/core/impl/T;->e:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/S;

    const-string v4, "Camera must first be registered with registerCamera()"

    invoke-static {v3, v4}, Ljd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "CameraStateRegistry"

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/camera/core/impl/T;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v4, p0, Landroidx/camera/core/impl/T;->a:Ljava/lang/StringBuilder;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v8, p0, Landroidx/camera/core/impl/T;->f:I

    iget-object v9, v3, Landroidx/camera/core/impl/S;->a:Landroidx/camera/core/impl/CameraInternal$State;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroidx/camera/core/impl/CameraInternal$State;->a()Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v6

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    iget-object v10, v3, Landroidx/camera/core/impl/S;->a:Landroidx/camera/core/impl/CameraInternal$State;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") [Available Cameras: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Already Open: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " (Previous state: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")]"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_1
    :goto_1
    iget v0, p0, Landroidx/camera/core/impl/T;->f:I

    if-gtz v0, :cond_4

    iget-object v0, v3, Landroidx/camera/core/impl/S;->a:Landroidx/camera/core/impl/CameraInternal$State;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/camera/core/impl/CameraInternal$State;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v6, v7

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->f:Landroidx/camera/core/impl/CameraInternal$State;

    iput-object v0, v3, Landroidx/camera/core/impl/S;->a:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-static {p1, v0}, Landroidx/camera/core/impl/T;->c(Landroidx/camera/camera2/internal/i;Landroidx/camera/core/impl/CameraInternal$State;)V

    :goto_4
    const-string p1, "CameraStateRegistry"

    invoke-static {v5, p1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/camera/core/impl/T;->a:Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eqz v6, :cond_5

    const-string v0, "SUCCESS"

    goto :goto_5

    :cond_5
    const-string v0, "FAIL"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CameraStateRegistry"

    invoke-static {v5, p1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {p0}, Landroidx/camera/core/impl/T;->b()V

    :cond_7
    monitor-exit v2

    return v6

    :goto_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/impl/T;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/T;->d:LC/a;

    invoke-virtual {v1}, LC/a;->b()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/T;->a(Ljava/lang/String;)Landroidx/camera/core/impl/S;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/camera/core/impl/S;->a:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Landroidx/camera/core/impl/T;->a(Ljava/lang/String;)Landroidx/camera/core/impl/S;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    iget-object v1, p0, Landroidx/camera/core/impl/S;->a:Landroidx/camera/core/impl/CameraInternal$State;

    :cond_3
    sget-object p0, Landroidx/camera/core/impl/CameraInternal$State;->g:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_5

    sget-object p2, Landroidx/camera/core/impl/CameraInternal$State;->h:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v2

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v3

    :goto_3
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Landroidx/camera/core/impl/CameraInternal$State;->h:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    move p0, v2

    goto :goto_5

    :cond_7
    :goto_4
    move p0, v3

    :goto_5
    if-eqz p1, :cond_8

    if-eqz p0, :cond_8

    goto :goto_6

    :cond_8
    move v3, v2

    :goto_6
    monitor-exit v0

    return v3

    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
