.class final Landroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $snackbarData:Landroidx/compose/material3/q1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/q1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1$1$1;->$snackbarData:Landroidx/compose/material3/q1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1$1$1;->$snackbarData:Landroidx/compose/material3/q1;

    check-cast p0, Landroidx/compose/material3/r1;

    iget-object p0, p0, Landroidx/compose/material3/r1;->b:Lkotlinx/coroutines/j;

    invoke-virtual {p0}, Lkotlinx/coroutines/j;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    sget-object v0, Landroidx/compose/material3/SnackbarResult;->a:Landroidx/compose/material3/SnackbarResult;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
