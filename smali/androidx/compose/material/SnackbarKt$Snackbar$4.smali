.class final Landroidx/compose/material/SnackbarKt$Snackbar$4;
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $actionColor:J

.field final synthetic $actionOnNewLine:Z

.field final synthetic $backgroundColor:J

.field final synthetic $contentColor:J

.field final synthetic $elevation:F

.field final synthetic $modifier:Landroidx/compose/ui/q;

.field final synthetic $shape:Landroidx/compose/ui/graphics/l0;

.field final synthetic $snackbarData:Landroidx/compose/material/Y;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/l0;JJJFII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$modifier:Landroidx/compose/ui/q;

    iput-boolean p2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$actionOnNewLine:Z

    iput-object p3, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$shape:Landroidx/compose/ui/graphics/l0;

    iput-wide p4, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$backgroundColor:J

    iput-wide p6, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$contentColor:J

    iput-wide p8, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$actionColor:J

    iput p10, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$elevation:F

    iput p11, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$$changed:I

    iput p12, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$modifier:Landroidx/compose/ui/q;

    iget-boolean v1, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$actionOnNewLine:Z

    iget-object v2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$shape:Landroidx/compose/ui/graphics/l0;

    iget-wide v3, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$backgroundColor:J

    iget-wide v5, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$contentColor:J

    iget-wide v7, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$actionColor:J

    iget v9, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$elevation:F

    iget p1, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$$default:I

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/a0;->a(Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/l0;JJJFLandroidx/compose/runtime/j;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
