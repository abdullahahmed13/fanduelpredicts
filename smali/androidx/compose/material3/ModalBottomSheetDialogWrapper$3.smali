.class final Landroidx/compose/material3/ModalBottomSheetDialogWrapper$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/w;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/activity/w;",
        "",
        "invoke",
        "(Landroidx/activity/w;)V",
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
.field final synthetic this$0:Landroidx/compose/material3/L0;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/L0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$3;->this$0:Landroidx/compose/material3/L0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/activity/w;

    iget-object p0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$3;->this$0:Landroidx/compose/material3/L0;

    iget-object p1, p0, Landroidx/compose/material3/L0;->b:Landroidx/compose/material3/N0;

    iget-boolean p1, p1, Landroidx/compose/material3/N0;->a:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/compose/material3/L0;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
