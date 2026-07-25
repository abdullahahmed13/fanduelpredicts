.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/layout/B0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/B0;",
        "consumedInsets",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/B0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $unconsumedInsets:Landroidx/compose/material3/internal/F;

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/B0;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/F;Landroidx/compose/foundation/layout/B0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$1$1;->$unconsumedInsets:Landroidx/compose/material3/internal/F;

    iput-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$1$1;->$windowInsets:Landroidx/compose/foundation/layout/B0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/layout/B0;

    iget-object v0, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$1$1;->$unconsumedInsets:Landroidx/compose/material3/internal/F;

    iget-object p0, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$1$1;->$windowInsets:Landroidx/compose/foundation/layout/B0;

    new-instance v1, Landroidx/compose/foundation/layout/D;

    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/layout/D;-><init>(Landroidx/compose/foundation/layout/B0;Landroidx/compose/foundation/layout/B0;)V

    iget-object p0, v0, Landroidx/compose/material3/internal/F;->a:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
