.class final Lcom/salesforce/android/smi/ui/internal/common/component/ActionButtonKt$ActionButton$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/common/component/ActionButtonKt;->ActionButton(Landroidx/compose/ui/q;Ljava/lang/String;ZLandroidx/compose/material3/m;Landroidx/compose/ui/text/W;Landroidx/compose/ui/graphics/l0;Landroidx/compose/foundation/k;ZLandroidx/compose/foundation/layout/i0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/r0;",
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
.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/i0;

.field final synthetic $style:Landroidx/compose/ui/text/W;

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/i0;Ljava/lang/String;Landroidx/compose/ui/text/W;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ActionButtonKt$ActionButton$2;->$contentPadding:Landroidx/compose/foundation/layout/i0;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ActionButtonKt$ActionButton$2;->$text:Ljava/lang/String;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ActionButtonKt$ActionButton$2;->$style:Landroidx/compose/ui/text/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/r0;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/common/component/ActionButtonKt$ActionButton$2;->invoke(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/j;I)V
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "$this$ElevatedButton"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    iget-object v2, v0, Lcom/salesforce/android/smi/ui/internal/common/component/ActionButtonKt$ActionButton$2;->$contentPadding:Landroidx/compose/foundation/layout/i0;

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->v(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/i0;)Landroidx/compose/ui/q;

    move-result-object v4

    .line 5
    iget-object v3, v0, Lcom/salesforce/android/smi/ui/internal/common/component/ActionButtonKt$ActionButton$2;->$text:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lcom/salesforce/android/smi/ui/internal/common/component/ActionButtonKt$ActionButton$2;->$style:Landroidx/compose/ui/text/W;

    move-object/from16 v23, v0

    const/16 v26, 0x0

    const v27, 0xfffc

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, p2

    .line 7
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    :goto_1
    return-void
.end method
