.class final Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->IncodeDialogDatePicker(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/w;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/w;",
        "",
        "a",
        "(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $b:I = 0x1

.field private static $e:I


# instance fields
.field private synthetic $c:Landroidx/compose/material3/W;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/W;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$2;->$c:Landroidx/compose/material3/W;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V
    .locals 16
    .param p1    # Landroidx/compose/foundation/layout/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$2;->$c:Landroidx/compose/material3/W;

    sget-object v1, Landroidx/compose/material3/P;->a:Landroidx/compose/material3/P;

    sget-object v1, Lcom/incode/welcome_sdk/commons/theme/e$d;->INSTANCE:Lcom/incode/welcome_sdk/commons/theme/e$d;

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/b$d;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/b$d;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/b$d;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/b$d;->d()I

    move-result v2

    const v10, 0x21d27a14

    const v11, -0x21d27a13

    move v3, v10

    move v4, v11

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/commons/theme/e$d;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/b$d;->d()I

    move-result v14

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/b$d;->d()I

    move-result v12

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/b$d;->d()I

    move-result v15

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/b$d;->d()I

    move-result v9

    invoke-static/range {v9 .. v15}, Lcom/incode/welcome_sdk/commons/theme/e$d;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const v9, 0x1fdf7ff

    const-wide/16 v2, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/P;->c(JJJLandroidx/compose/runtime/j;I)Landroidx/compose/material3/M;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v10, 0x30000

    const/16 v11, 0x1e

    move-object v2, v0

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/V;->b(Landroidx/compose/material3/W;Landroidx/compose/ui/q;Landroidx/compose/material3/S;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/M;Landroidx/compose/runtime/j;II)V

    :goto_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$2;->$b:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$2;->$e:I

    check-cast p1, Landroidx/compose/foundation/layout/w;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$2;->a(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$2;->$b:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$2;->$e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x62

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
