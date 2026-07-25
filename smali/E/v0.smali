.class public abstract LE/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE/H0;

.field public final b:Ljava/util/List;

.field public final c:Landroid/util/Range;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:LA/b;

.field public final h:LM/e;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LE/H0;Ljava/util/List;)V
    .locals 9

    sget-object v0, Landroidx/camera/core/impl/s;->h:Landroid/util/Range;

    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const-string/jumbo v3, "useCases"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "effects"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "frameRateRange"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "requiredFeatureGroup"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "preferredFeatureGroup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LE/v0;->a:LE/H0;

    iput-object p3, p0, LE/v0;->b:Ljava/util/List;

    iput-object v0, p0, LE/v0;->c:Landroid/util/Range;

    iput-object v1, p0, LE/v0;->d:Ljava/util/Set;

    iput-object v2, p0, LE/v0;->e:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LE/v0;->f:Ljava/util/List;

    new-instance p2, LA/b;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, LA/b;-><init>(I)V

    iput-object p2, p0, LE/v0;->g:LA/b;

    invoke-static {}, Lcoil3/network/j;->I()LM/e;

    move-result-object p2

    const-string p3, "mainThreadExecutor(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LE/v0;->h:LM/e;

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/f;

    iget-object p2, p2, Landroidx/camera/core/f;->e:Ljava/lang/Object;

    sget-object p3, Landroidx/camera/core/impl/d1;->I0:Landroidx/camera/core/impl/g;

    invoke-interface {p2, p3}, Landroidx/camera/core/impl/F0;->b(Landroidx/camera/core/impl/g;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t set target frame rate on a UseCase (by Preview.Builder.setTargetFrameRate() or VideoCapture.Builder.setTargetFrameRate()) if the frame rate range has already been set in the SessionConfig."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p1, p0, LE/v0;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    iget-object p3, p0, LE/v0;->e:Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_e

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/b;

    invoke-virtual {v1}, LF/b;->a()Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LF/b;

    invoke-virtual {v5}, LF/b;->a()Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    move-result-object v5

    if-ne v5, v0, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "requiredFeatures has conflicting feature values: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    move-object p2, p3

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_29

    check-cast p3, Ljava/lang/Iterable;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_9

    :goto_5
    check-cast p3, Ljava/util/Collection;

    goto :goto_6

    :cond_9
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    goto :goto_5

    :goto_6
    invoke-interface {p1, p3}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_28

    iget-object p1, p0, LE/v0;->f:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/core/f;

    sget-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->Companion:LG/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LG/f;->a(Landroidx/camera/core/f;)Landroidx/camera/core/featuregroup/impl/UseCaseType;

    move-result-object v0

    sget-object v2, Landroidx/camera/core/featuregroup/impl/UseCaseType;->e:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    if-eq v0, v2, :cond_25

    instance-of v0, p3, Landroidx/camera/core/c;

    if-eqz v0, :cond_b

    const-string v0, "Preview"

    goto :goto_7

    :cond_b
    instance-of v0, p3, LE/d0;

    if-eqz v0, :cond_c

    const-string v0, "ImageCapture"

    goto :goto_7

    :cond_c
    instance-of v0, p3, LE/Q;

    if-eqz v0, :cond_d

    const-string v0, "ImageAnalysis"

    goto :goto_7

    :cond_d
    invoke-static {p3}, LO/f;->D(Landroidx/camera/core/f;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "VideoCapture"

    goto :goto_7

    :cond_e
    const-string v0, "UseCase"

    :goto_7
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->f:Lvb/a;

    check-cast v2, Lkotlin/collections/f;

    invoke-virtual {v2}, Lkotlin/collections/f;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    sget-object v8, Landroidx/camera/core/featuregroup/impl/UseCaseType;->Companion:LG/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iget-object v8, p3, Landroidx/camera/core/f;->e:Ljava/lang/Object;

    if-eqz v7, :cond_15

    if-eq v7, v1, :cond_14

    if-eq v7, v4, :cond_11

    if-ne v7, v6, :cond_10

    sget-object v7, Landroidx/camera/core/impl/g0;->e:Landroidx/camera/core/impl/g;

    invoke-interface {v8, v7}, Landroidx/camera/core/impl/F0;->b(Landroidx/camera/core/impl/g;)Z

    move-result v7

    goto :goto_9

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    sget-object v7, Landroidx/camera/core/impl/d1;->O0:Landroidx/camera/core/impl/g;

    invoke-interface {v8, v7}, Landroidx/camera/core/impl/F0;->b(Landroidx/camera/core/impl/g;)Z

    move-result v7

    if-nez v7, :cond_13

    sget-object v7, Landroidx/camera/core/impl/d1;->P0:Landroidx/camera/core/impl/g;

    invoke-interface {v8, v7}, Landroidx/camera/core/impl/F0;->b(Landroidx/camera/core/impl/g;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_8

    :cond_12
    move v7, v5

    goto :goto_9

    :cond_13
    :goto_8
    move v7, v1

    goto :goto_9

    :cond_14
    sget-object v7, Landroidx/camera/core/impl/d1;->I0:Landroidx/camera/core/impl/g;

    invoke-interface {v8, v7}, Landroidx/camera/core/impl/F0;->b(Landroidx/camera/core/impl/g;)Z

    move-result v7

    goto :goto_9

    :cond_15
    sget-object v7, Landroidx/camera/core/impl/h0;->r0:Landroidx/camera/core/impl/g;

    invoke-interface {v8, v7}, Landroidx/camera/core/impl/F0;->b(Landroidx/camera/core/impl/g;)Z

    move-result v7

    :goto_9
    if-eqz v7, :cond_f

    goto :goto_a

    :cond_16
    const/4 v3, 0x0

    :goto_a
    check-cast v3, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    if-nez v3, :cond_17

    move v5, v1

    :cond_17
    if-nez v5, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "A "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value is set to "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " despite using feature groups. Do not use APIs like "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".Builder."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1c

    if-eq p1, v1, :cond_1b

    if-eq p1, v4, :cond_19

    if-ne p1, v6, :cond_18

    const-string p1, "setOutputFormat"

    goto :goto_b

    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_19
    invoke-static {p3}, LO/f;->D(Landroidx/camera/core/f;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const-string p1, "setVideoStabilizationEnabled"

    goto :goto_b

    :cond_1a
    const-string p1, "setPreviewStabilizationEnabled"

    goto :goto_b

    :cond_1b
    const-string p1, "setTargetFrameRateRange"

    goto :goto_b

    :cond_1c
    const-string p1, "setDynamicRange"

    :goto_b
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " while using feature groups. If "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_20

    if-eq p1, v1, :cond_1f

    if-eq p1, v4, :cond_1e

    if-ne p1, v6, :cond_1d

    const-string p1, "JPEG_R output format"

    goto :goto_c

    :cond_1d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1e
    const-string p1, "stabilization"

    goto :goto_c

    :cond_1f
    const-string p1, "60 FPS"

    goto :goto_c

    :cond_20
    const-string p1, "HDR"

    :goto_c
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is required, instead set "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_24

    if-eq p1, v1, :cond_23

    if-eq p1, v4, :cond_22

    if-eq p1, v6, :cond_21

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_21
    const-string p1, "GroupableFeature.IMAGE_ULTRA_HDR"

    goto :goto_d

    :cond_22
    const-string p1, "GroupableFeature.PREVIEW_STABILIZATION"

    goto :goto_d

    :cond_23
    const-string p1, "GroupableFeature.FPS_60"

    goto :goto_d

    :cond_24
    const-string p1, "GroupableFeature.HDR_HLG10"

    :goto_d
    const-string p2, " as either a required or preferred feature."

    invoke-static {p0, p1, p2}, LA3/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported with feature group"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    iget-object p0, p0, LE/v0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_27

    :goto_e
    return-void

    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Effects aren\'t supported with feature group yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_28
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "requiredFeatures and preferredFeatures have duplicate values: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_29
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Duplicate values in preferredFeatures("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
