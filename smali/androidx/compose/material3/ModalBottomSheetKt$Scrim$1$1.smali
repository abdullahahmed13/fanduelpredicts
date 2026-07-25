.class final Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LF0/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LF0/f;",
        "",
        "invoke",
        "(LF0/f;)V",
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
.field final synthetic $alpha$delegate:Landroidx/compose/runtime/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/T0;"
        }
    .end annotation
.end field

.field final synthetic $color:J


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/T0;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;->$color:J

    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;->$alpha$delegate:Landroidx/compose/runtime/T0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, LF0/f;

    iget-wide v1, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;->$color:J

    iget-object p0, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;->$alpha$delegate:Landroidx/compose/runtime/T0;

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 p1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v3}, LIb/p;->h(FFF)F

    move-result v7

    const-wide/16 v5, 0x0

    const/16 v9, 0x76

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v9}, LF0/f;->a0(LF0/f;JJJFLandroidx/compose/ui/graphics/y;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
