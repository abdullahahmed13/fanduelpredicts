.class public final LG/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/camera/core/f;)Landroidx/camera/core/featuregroup/impl/UseCaseType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/camera/core/c;

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->a:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LE/d0;

    if-eqz v0, :cond_1

    sget-object p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->b:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    goto :goto_0

    :cond_1
    invoke-static {p0}, LO/f;->D(Landroidx/camera/core/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->c:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    goto :goto_0

    :cond_2
    instance-of p0, p0, LX/d;

    if-eqz p0, :cond_3

    sget-object p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->d:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    goto :goto_0

    :cond_3
    sget-object p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->e:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    :goto_0
    return-object p0
.end method
