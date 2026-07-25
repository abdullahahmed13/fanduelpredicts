.class final Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/draw/f;",
        "LD3/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/draw/f;",
        "LD3/a;",
        "invoke",
        "(Landroidx/compose/ui/draw/f;)LD3/a;",
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
.field final synthetic $color:Landroidx/compose/ui/graphics/z;

.field final synthetic $shape:Landroidx/compose/ui/graphics/l0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/l0;Landroidx/compose/material3/y1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1;->$shape:Landroidx/compose/ui/graphics/l0;

    iput-object p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1;->$color:Landroidx/compose/ui/graphics/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/draw/f;

    iget-object v0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1;->$shape:Landroidx/compose/ui/graphics/l0;

    iget-object v1, p1, Landroidx/compose/ui/draw/f;->a:Landroidx/compose/ui/draw/d;

    invoke-interface {v1}, Landroidx/compose/ui/draw/d;->c()J

    move-result-wide v1

    iget-object v3, p1, Landroidx/compose/ui/draw/f;->a:Landroidx/compose/ui/draw/d;

    invoke-interface {v3}, Landroidx/compose/ui/draw/d;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p1}, Landroidx/compose/ui/graphics/l0;->a(JLandroidx/compose/ui/unit/LayoutDirection;LW0/d;)Landroidx/compose/ui/graphics/W;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1$1;

    iget-object p0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1;->$color:Landroidx/compose/ui/graphics/z;

    invoke-direct {v1, v0, p0}, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1$1;-><init>(Landroidx/compose/ui/graphics/W;Landroidx/compose/ui/graphics/z;)V

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/f;->a(Lkotlin/jvm/functions/Function1;)LD3/a;

    move-result-object p0

    return-object p0
.end method
