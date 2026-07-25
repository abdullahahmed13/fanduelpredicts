.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;
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
        "Landroidx/compose/foundation/layout/B0;",
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


# static fields
.field public static final p:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;

    invoke-direct {v0}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;->p:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Landroidx/compose/runtime/n;

    const p0, 0x37c7584

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->T(I)V

    sget-object p0, Landroidx/compose/material3/l;->a:Landroidx/compose/material3/l;

    sget-object p0, Landroidx/compose/foundation/layout/B0;->Companion:Landroidx/compose/foundation/layout/A0;

    sget-object p0, Landroidx/compose/foundation/layout/D0;->Companion:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/compose/foundation/layout/C0;->b(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/layout/D0;

    move-result-object p0

    sget-object p2, Landroidx/compose/foundation/layout/G0;->Companion:Landroidx/compose/foundation/layout/F0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/compose/foundation/layout/d0;

    iget-object p0, p0, Landroidx/compose/foundation/layout/D0;->k:Landroidx/compose/foundation/layout/v0;

    const/16 v0, 0x20

    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/layout/d0;-><init>(Landroidx/compose/foundation/layout/B0;I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p2
.end method
