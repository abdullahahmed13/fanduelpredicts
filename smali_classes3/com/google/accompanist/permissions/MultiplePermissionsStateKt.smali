.class public final Lcom/google/accompanist/permissions/MultiplePermissionsStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a?\u0010\t\u001a\u00020\u00082\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002 \u0008\u0002\u0010\u0007\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00060\u0003H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "",
        "permissions",
        "Lkotlin/Function1;",
        "",
        "",
        "",
        "onPermissionsResult",
        "Lcom/google/accompanist/permissions/MultiplePermissionsState;",
        "rememberMultiplePermissionsState",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)Lcom/google/accompanist/permissions/MultiplePermissionsState;",
        "permissions_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final rememberMultiplePermissionsState(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)Lcom/google/accompanist/permissions/MultiplePermissionsState;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/accompanist/permissions/ExperimentalPermissionsApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)",
            "Lcom/google/accompanist/permissions/MultiplePermissionsState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "permissions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/n;

    const v0, -0x367c527

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->U(I)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p1, Lcom/google/accompanist/permissions/MultiplePermissionsStateKt$rememberMultiplePermissionsState$1;->INSTANCE:Lcom/google/accompanist/permissions/MultiplePermissionsStateKt$rememberMultiplePermissionsState$1;

    :cond_0
    and-int/lit8 p3, p3, 0x70

    or-int/lit8 p3, p3, 0x8

    const/4 p4, 0x0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt;->rememberMutableMultiplePermissionsState(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)Lcom/google/accompanist/permissions/MultiplePermissionsState;

    move-result-object p0

    invoke-virtual {p2, p4}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p0
.end method
