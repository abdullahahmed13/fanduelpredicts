.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$1;->e(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
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
        "d",
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

.field private static $e:I


# instance fields
.field private synthetic $b:Landroidx/compose/foundation/interaction/l;

.field private synthetic $c:Lu0/e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/l;Lu0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$1$4;->$b:Landroidx/compose/foundation/interaction/l;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$1$4;->$c:Lu0/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/j;I)V
    .locals 33
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$1$4;->$a:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$1$4;->$e:I

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$1$4;->$a:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$1$4;->$e:I

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/material3/O0;->a:Landroidx/compose/material3/O0;

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$1$4;->$b:Landroidx/compose/foundation/interaction/l;

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$d;->j()J

    move-result-wide v15

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$d;->j()J

    move-result-wide v17

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const v32, 0x7fffe7ff

    move-object/from16 v31, p1

    invoke-static/range {v3 .. v32}, Landroidx/compose/material3/O0;->e(JJJJJJJJJJJJJJLandroidx/compose/runtime/j;I)Landroidx/compose/material3/x1;

    move-result-object v7

    iget-object v8, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$1$4;->$c:Lu0/e;

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v12, 0xdb01b6

    const/4 v13, 0x0

    move-object v3, v1

    move-object v6, v2

    move-object/from16 v11, p1

    invoke-virtual/range {v3 .. v13}, Landroidx/compose/material3/O0;->b(ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material3/x1;Landroidx/compose/ui/graphics/l0;FFLandroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$1$4;->$a:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$1$4;->$e:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$1$4;->d(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_1

    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$1$4;->$a:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$1$4;->$e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x30

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
