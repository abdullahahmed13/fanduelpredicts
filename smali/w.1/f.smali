.class public final Lw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/c;


# static fields
.field public static final Companion:Lw/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lw/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ly/d;

.field public final d:Lqb/i;

.field public final e:Lqb/i;

.field public final f:Lqb/i;

.field public final g:Lqb/i;

.field public final h:Lqb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw/f;->Companion:Lw/e;

    new-instance v0, Lw/d;

    invoke-direct {v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    sput-object v0, Lw/f;->i:Lw/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ly/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraManagerCompat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lw/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lw/f;->c:Ly/d;

    new-instance p1, Lw/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lw/b;-><init>(Lw/f;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lw/f;->d:Lqb/i;

    new-instance p1, Lw/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lw/b;-><init>(Lw/f;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lw/f;->e:Lqb/i;

    new-instance p1, Lw/b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lw/b;-><init>(Lw/f;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lw/f;->f:Lqb/i;

    new-instance p1, Lw/b;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lw/b;-><init>(Lw/f;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lw/f;->g:Lqb/i;

    new-instance p1, Lw/b;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lw/b;-><init>(Lw/f;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lw/f;->h:Lqb/i;

    return-void
.end method


# virtual methods
.method public final h(Landroidx/camera/core/impl/P0;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "sessionConfig"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Landroidx/camera/core/impl/P0;->a:Ljava/util/ArrayList;

    const-string v3, "getOutputConfigs(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x3

    const-string v10, "FeatureCombinationQueryImpl"

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/p;

    iget-object v11, v0, Lw/f;->h:Lqb/i;

    invoke-interface {v11}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string v12, "Required value was null."

    if-eqz v11, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v11, v7, Landroidx/camera/core/impl/p;->a:Landroidx/camera/core/impl/Z;

    iget-object v13, v11, Landroidx/camera/core/impl/Z;->j:Ljava/lang/Class;

    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    new-instance v9, Lw/c;

    iget-object v10, v11, Landroidx/camera/core/impl/Z;->h:Landroid/util/Size;

    if-eqz v13, :cond_1

    new-instance v11, Landroid/hardware/camera2/params/OutputConfiguration;

    if-eqz v10, :cond_0

    invoke-direct {v11, v10, v13}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v13, Landroid/hardware/camera2/params/OutputConfiguration;

    iget v11, v11, Landroidx/camera/core/impl/Z;->i:I

    invoke-direct {v13, v11, v10}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/util/Size;)V

    move-object v11, v13

    :goto_1
    invoke-direct {v9, v11, v8}, Lw/c;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/media/ImageReader;)V

    goto :goto_4

    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v8, v7, Landroidx/camera/core/impl/p;->a:Landroidx/camera/core/impl/Z;

    iget-object v11, v8, Landroidx/camera/core/impl/Z;->j:Ljava/lang/Class;

    const-class v13, Landroid/media/MediaCodec;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const-wide/32 v13, 0x10000

    :goto_2
    move-wide/from16 v19, v13

    goto :goto_3

    :cond_3
    const-class v13, Landroid/view/SurfaceHolder;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const-wide/16 v13, 0x800

    goto :goto_2

    :cond_4
    const-class v13, Landroid/graphics/SurfaceTexture;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-wide/16 v13, 0x100

    goto :goto_2

    :cond_5
    const-wide/16 v13, 0x0

    goto :goto_2

    :goto_3
    iget-object v11, v8, Landroidx/camera/core/impl/Z;->j:Ljava/lang/Class;

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v9, v8, Landroidx/camera/core/impl/Z;->h:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v16

    const/16 v18, 0x1

    iget v8, v8, Landroidx/camera/core/impl/Z;->i:I

    move/from16 v17, v8

    invoke-static/range {v15 .. v20}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object v8

    const-string v9, "newInstance(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lw/c;

    new-instance v10, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v8}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {v9, v10, v8}, Lw/c;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/media/ImageReader;)V

    :goto_4
    iget-object v8, v7, Landroidx/camera/core/impl/p;->a:Landroidx/camera/core/impl/Z;

    iget-object v8, v8, Landroidx/camera/core/impl/Z;->j:Ljava/lang/Class;

    if-eqz v8, :cond_8

    iget-object v8, v0, Lw/f;->g:Lqb/i;

    invoke-interface {v8}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/params/DynamicRangeProfiles;

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    iget-object v7, v7, Landroidx/camera/core/impl/p;->e:LE/C;

    invoke-static {v7, v8}, Lz/a;->a(LE/C;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v10, v9, Lw/c;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v10, v7, v8}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw/c;

    iget-object v7, v7, Lw/c;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v5, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {}, Lcoil3/network/j;->t()LM/a;

    move-result-object v7

    const/4 v11, 0x0

    sget-object v12, Lw/f;->i:Lw/d;

    invoke-direct {v5, v11, v6, v7, v12}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    iget-object v6, v0, Lw/f;->e:Lqb/i;

    invoke-interface {v6}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    iget-object v1, v1, Landroidx/camera/core/impl/P0;->g:Landroidx/camera/core/impl/V;

    if-nez v6, :cond_b

    move-object v5, v8

    goto :goto_7

    :cond_b
    iget v7, v1, Landroidx/camera/core/impl/V;->c:I

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v6

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1}, Landroidx/camera/core/impl/V;->a()Landroid/util/Range;

    move-result-object v12

    invoke-virtual {v6, v7, v12}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/camera/core/impl/V;->b()I

    move-result v7

    const/4 v12, 0x2

    if-ne v7, v12, :cond_c

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v7, v12}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    :goto_7
    if-nez v5, :cond_d

    return v11

    :cond_d
    iget-object v0, v0, Lw/f;->d:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/a;

    invoke-virtual {v0, v5}, Lb0/a;->a(Landroid/hardware/camera2/params/SessionConfiguration;)LRc/q;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sessionParameters=["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fpsRange="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/camera/core/impl/V;->a()Landroid/util/Range;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ", previewStabilizationMode="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/camera/core/impl/V;->b()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], outputConfigurations=["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v11

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_f

    check-cast v3, Landroidx/camera/core/impl/p;

    if-eqz v2, :cond_e

    const-string v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "{format="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Landroidx/camera/core/impl/p;->a:Landroidx/camera/core/impl/Z;

    iget v7, v7, Landroidx/camera/core/impl/Z;->i:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", size="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Landroidx/camera/core/impl/p;->a:Landroidx/camera/core/impl/Z;

    iget-object v12, v7, Landroidx/camera/core/impl/Z;->h:Landroid/util/Size;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", dynamicRange="

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Landroidx/camera/core/impl/p;->e:LE/C;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", class="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Landroidx/camera/core/impl/Z;->j:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v6

    goto :goto_8

    :cond_f
    invoke-static {}, Lkotlin/collections/z;->n()V

    throw v8

    :cond_10
    const-string v1, "]"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    const/4 v1, 0x1

    iget v0, v0, LRc/q;->a:I

    if-ne v0, v1, :cond_11

    move v11, v1

    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_9

    :cond_12
    return v11
.end method
