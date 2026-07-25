.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$5$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$5;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "b",
        "(Landroidx/compose/runtime/j;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $a:I = 0x1

.field private static $c:I


# instance fields
.field private synthetic $b:Lu0/e;

.field private synthetic $e:Landroidx/compose/foundation/interaction/l;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/l;Lu0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$5$2;->$e:Landroidx/compose/foundation/interaction/l;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$5$2;->$b:Lu0/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/j;I)V
    .locals 33
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$5$2;->$a:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$5$2;->$c:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    and-int/lit8 v1, p2, 0x31

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_3

    :goto_0
    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$5$2;->$a:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_2

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_1
    sget-object v31, Landroidx/compose/material3/O0;->a:Landroidx/compose/material3/O0;

    iget-object v11, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$5$2;->$e:Landroidx/compose/foundation/interaction/l;

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$d;->j()J

    move-result-wide v13

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$d;->j()J

    move-result-wide v15

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v32, v11

    move-wide/from16 v11, v17

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const v30, 0x7fffe7ff

    move-object/from16 v29, p1

    invoke-static/range {v1 .. v30}, Landroidx/compose/material3/O0;->e(JJJJJJJJJJJJJJLandroidx/compose/runtime/j;I)Landroidx/compose/material3/x1;

    move-result-object v4

    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$5$2;->$b:Lu0/e;

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v9, 0xdb01b6

    const/4 v10, 0x0

    move-object/from16 v0, v31

    move-object/from16 v3, v32

    move-object/from16 v8, p1

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/O0;->b(ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material3/x1;Landroidx/compose/ui/graphics/l0;FFLandroidx/compose/runtime/j;II)V

    :goto_2
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$5$2;->$c:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$5$2;->$a:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$5$2;->b(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    const/16 p1, 0x30

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
