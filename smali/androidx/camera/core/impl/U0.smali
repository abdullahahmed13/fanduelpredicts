.class public final Landroidx/camera/core/impl/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/V0;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/core/impl/V0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/impl/V0;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)V

    return-object v0
.end method

.method public static b(ILandroid/util/Size;Landroidx/camera/core/impl/t;ILandroidx/camera/core/impl/SurfaceConfig$ConfigSource;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/V0;
    .locals 4

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceSizeDefinition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/camera/core/impl/V0;->h:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->a:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    :cond_0
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->o:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {p1}, LS/b;->a(Landroid/util/Size;)I

    move-result v2

    const/4 v3, 0x1

    if-ne p3, v3, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p3, p2, Landroidx/camera/core/impl/t;->b:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    invoke-static {p1}, LS/b;->a(Landroid/util/Size;)I

    move-result p1

    if-gt v2, p1, :cond_1

    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->c:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    goto/16 :goto_2

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p2, Landroidx/camera/core/impl/t;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    invoke-static {p0}, LS/b;->a(Landroid/util/Size;)I

    move-result p0

    if-gt v2, p0, :cond_b

    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->g:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    goto/16 :goto_2

    :cond_2
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;->a:Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;

    if-ne p4, v3, :cond_5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p2, p2, Landroidx/camera/core/impl/t;->f:Ljava/util/HashMap;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    sget-object p2, Landroidx/camera/core/impl/V0;->f:[Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_4

    aget-object v2, p2, p4

    invoke-virtual {v2}, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->b()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    sget-object p2, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->o:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    if-ne v1, p2, :cond_b

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->k:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    goto :goto_2

    :cond_5
    iget-object p1, p2, Landroidx/camera/core/impl/t;->a:Landroid/util/Size;

    invoke-static {p1}, LS/b;->a(Landroid/util/Size;)I

    move-result p1

    if-gt v2, p1, :cond_6

    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->a:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    goto :goto_2

    :cond_6
    iget-object p1, p2, Landroidx/camera/core/impl/t;->c:Landroid/util/Size;

    invoke-static {p1}, LS/b;->a(Landroid/util/Size;)I

    move-result p1

    if-gt v2, p1, :cond_7

    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->d:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    goto :goto_2

    :cond_7
    iget-object p1, p2, Landroidx/camera/core/impl/t;->e:Landroid/util/Size;

    invoke-static {p1}, LS/b;->a(Landroid/util/Size;)I

    move-result p1

    if-gt v2, p1, :cond_8

    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->j:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    goto :goto_2

    :cond_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p4, p2, Landroidx/camera/core/impl/t;->f:Ljava/util/HashMap;

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p2, p2, Landroidx/camera/core/impl/t;->i:Ljava/util/HashMap;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, p2

    if-gt v2, p1, :cond_a

    :cond_9
    const/4 p1, 0x2

    if-eq p3, p1, :cond_a

    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->k:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    goto :goto_2

    :cond_a
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p0, p1

    if-gt v2, p0, :cond_b

    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->n:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    :cond_b
    :goto_2
    invoke-static {v0, v1, p5}, Landroidx/camera/core/impl/U0;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/V0;

    move-result-object p0

    return-object p0
.end method
