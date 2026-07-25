.class public final LO/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LO/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO/k;->a:LO/k;

    return-void
.end method

.method public static a(Lio/sentry/internal/debugmeta/c;ILx/s;Ljava/util/ArrayList;Landroidx/camera/core/impl/B;)V
    .locals 12

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p4

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cameraInfoInternal"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "newUseCases"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cameraConfig"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v9, Landroidx/camera/core/impl/s;->h:Landroid/util/Range;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attachedUseCases"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "targetFrameRate"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v8

    move-object/from16 v5, p4

    move-object v7, v9

    move v8, v11

    move v9, v10

    invoke-virtual/range {v0 .. v9}, Lio/sentry/internal/debugmeta/c;->j(ILandroidx/camera/core/impl/G;Ljava/util/ArrayList;Ljava/util/List;Landroidx/camera/core/impl/z;ILandroid/util/Range;ZZ)LO/j;

    return-void
.end method
