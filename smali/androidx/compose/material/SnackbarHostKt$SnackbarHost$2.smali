.class final Landroidx/compose/material/SnackbarHostKt$SnackbarHost$2;
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

.field final synthetic $hostState:Landroidx/compose/material/Z;

.field final synthetic $modifier:Landroidx/compose/ui/q;

.field final synthetic $snackbar:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material/Y;",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/Z;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$2;->$hostState:Landroidx/compose/material/Z;

    iput-object p2, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$2;->$modifier:Landroidx/compose/ui/q;

    iput-object p3, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$2;->$snackbar:Lkotlin/jvm/functions/Function3;

    iput p4, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$2;->$$changed:I

    iput p5, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$2;->$hostState:Landroidx/compose/material/Z;

    iget-object v1, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$2;->$modifier:Landroidx/compose/ui/q;

    iget-object v2, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$2;->$snackbar:Lkotlin/jvm/functions/Function3;

    iget p1, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$2;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v4

    iget v5, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$2;->$$default:I

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/c;->c(Landroidx/compose/material/Z;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
