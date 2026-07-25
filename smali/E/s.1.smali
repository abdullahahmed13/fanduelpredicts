.class public final LE/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/k;)LE/t;
    .locals 1

    const-string v0, "primaryCameraId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/z;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p1, "cameraIds"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LE/t;

    invoke-direct {p1, p0, p2}, LE/t;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/k;)V

    return-object p1
.end method

.method public static b(Landroidx/camera/core/impl/c;Landroidx/camera/core/impl/c;)LE/t;
    .locals 2

    const-string v0, "primaryInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p1}, Landroidx/camera/core/impl/G;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/camera/core/impl/c;->c:Landroidx/camera/core/impl/B;

    iget-object v0, v0, Landroidx/camera/core/impl/B;->a:Landroidx/camera/core/impl/k;

    const-string v1, "getCompatibilityId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0}, Landroidx/camera/core/impl/G;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getCameraId(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, LE/s;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/k;)LE/t;

    move-result-object p0

    return-object p0
.end method
