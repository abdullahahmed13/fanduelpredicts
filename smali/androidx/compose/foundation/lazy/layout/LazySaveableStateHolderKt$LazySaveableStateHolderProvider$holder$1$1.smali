.class final Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$holder$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/foundation/lazy/layout/U;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/U;",
        "invoke",
        "()Landroidx/compose/foundation/lazy/layout/U;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $currentRegistry:Landroidx/compose/runtime/saveable/g;

.field final synthetic $wrappedHolder:Landroidx/compose/runtime/saveable/c;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/g;Landroidx/compose/runtime/saveable/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$holder$1$1;->$currentRegistry:Landroidx/compose/runtime/saveable/g;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$holder$1$1;->$wrappedHolder:Landroidx/compose/runtime/saveable/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/lazy/layout/U;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$holder$1$1;->$currentRegistry:Landroidx/compose/runtime/saveable/g;

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v2

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$holder$1$1;->$wrappedHolder:Landroidx/compose/runtime/saveable/c;

    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/foundation/lazy/layout/U;-><init>(Landroidx/compose/runtime/saveable/g;Ljava/util/Map;Landroidx/compose/runtime/saveable/c;)V

    return-object v0
.end method
