.class final Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $action:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $actionContentColor:J

.field final synthetic $actionTextStyle:Landroidx/compose/ui/text/W;

.field final synthetic $dismissAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dismissActionContentColor:J

.field final synthetic $text:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/W;JJI)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;->$text:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;->$action:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;->$dismissAction:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;->$actionTextStyle:Landroidx/compose/ui/text/W;

    iput-wide p5, p0, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;->$actionContentColor:J

    iput-wide p7, p0, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;->$dismissActionContentColor:J

    iput p9, p0, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;->$text:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;->$action:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;->$dismissAction:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;->$actionTextStyle:Landroidx/compose/ui/text/W;

    iget-wide v4, p0, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;->$actionContentColor:J

    iget-wide v6, p0, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;->$dismissActionContentColor:J

    iget p0, p0, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/v1;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/W;JJLandroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
