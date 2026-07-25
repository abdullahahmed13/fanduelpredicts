.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomDialogContainer$1$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomDialogContainer$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/w;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomDialogContainer$1$2$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/w;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomDialogContainer$1$2$1$1;->invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V
    .locals 14

    move-object/from16 v11, p2

    const-string v0, "$this$CardMenu"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 2
    move-object v0, v11

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget v0, Lcom/salesforce/android/smi/ui/R$string;->smi_action_cancel:I

    invoke-static {v11, v0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v0, Landroidx/compose/material3/R1;->a:Landroidx/compose/runtime/U0;

    .line 6
    move-object v2, v11

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/Q1;

    .line 8
    iget-object v7, v0, Landroidx/compose/material3/Q1;->g:Landroidx/compose/ui/text/W;

    move-object v0, p0

    .line 9
    iget-object v4, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomDialogContainer$1$2$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v12, 0x30000

    const/16 v13, 0x34d

    move-object/from16 v11, p2

    .line 10
    invoke-static/range {v0 .. v13}, Lcom/salesforce/android/smi/ui/internal/common/component/CardMenuKt;->CardMenuItem-A1a7EHQ(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/ui/text/W;Landroidx/compose/material3/m;JLandroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
