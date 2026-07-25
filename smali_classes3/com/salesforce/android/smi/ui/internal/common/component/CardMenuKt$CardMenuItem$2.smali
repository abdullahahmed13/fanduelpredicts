.class final Lcom/salesforce/android/smi/ui/internal/common/component/CardMenuKt$CardMenuItem$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/common/component/CardMenuKt;->CardMenuItem-A1a7EHQ(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/ui/text/W;Landroidx/compose/material3/m;JLandroidx/compose/runtime/j;II)V
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
.field final synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textAlign:I

.field final synthetic $textStyle:Landroidx/compose/ui/text/W;

.field final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILandroidx/compose/ui/text/W;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Landroidx/compose/ui/text/W;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/CardMenuKt$CardMenuItem$2;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/common/component/CardMenuKt$CardMenuItem$2;->$text:Ljava/lang/String;

    iput p3, p0, Lcom/salesforce/android/smi/ui/internal/common/component/CardMenuKt$CardMenuItem$2;->$textAlign:I

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/common/component/CardMenuKt$CardMenuItem$2;->$textStyle:Landroidx/compose/ui/text/W;

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/common/component/CardMenuKt$CardMenuItem$2;->$trailingIcon:Lkotlin/jvm/functions/Function2;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/common/component/CardMenuKt$CardMenuItem$2;->invoke(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/j;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    const-string v1, "$this$TextButton"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    .line 6
    sget-object v3, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp4-D9Ej5fM()F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    .line 7
    sget-object v3, Landroidx/compose/foundation/layout/k;->g:Landroidx/compose/foundation/layout/g;

    .line 8
    sget-object v4, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/j;

    .line 9
    iget-object v5, v0, Lcom/salesforce/android/smi/ui/internal/common/component/CardMenuKt$CardMenuItem$2;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iget-object v15, v0, Lcom/salesforce/android/smi/ui/internal/common/component/CardMenuKt$CardMenuItem$2;->$text:Ljava/lang/String;

    iget v6, v0, Lcom/salesforce/android/smi/ui/internal/common/component/CardMenuKt$CardMenuItem$2;->$textAlign:I

    iget-object v13, v0, Lcom/salesforce/android/smi/ui/internal/common/component/CardMenuKt$CardMenuItem$2;->$textStyle:Landroidx/compose/ui/text/W;

    iget-object v0, v0, Lcom/salesforce/android/smi/ui/internal/common/component/CardMenuKt$CardMenuItem$2;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    const/16 v7, 0x36

    .line 10
    invoke-static {v3, v4, v12, v7}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v3

    .line 11
    move-object v14, v12

    check-cast v14, Landroidx/compose/runtime/n;

    .line 12
    iget v4, v14, Landroidx/compose/runtime/n;->P:I

    .line 13
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v7

    .line 14
    invoke-static {v12, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    .line 15
    sget-object v8, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    iget-object v9, v14, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/B0;

    .line 18
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->X()V

    .line 19
    iget-boolean v9, v14, Landroidx/compose/runtime/n;->O:Z

    if-eqz v9, :cond_2

    .line 20
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->h0()V

    .line 22
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 23
    invoke-static {v12, v3, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    sget-object v3, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 25
    invoke-static {v12, v7, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 27
    iget-boolean v7, v14, Landroidx/compose/runtime/n;->O:Z

    if-nez v7, :cond_3

    .line 28
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 29
    :cond_3
    invoke-static {v4, v14, v4, v3}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 30
    :cond_4
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 31
    invoke-static {v12, v1, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x44159485

    .line 32
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->T(I)V

    const/4 v1, 0x0

    if-nez v5, :cond_5

    goto :goto_2

    .line 33
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v12, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :goto_2
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->p(Z)V

    float-to-double v3, v2

    const-wide/16 v7, 0x0

    cmpl-double v3, v3, v7

    if-lez v3, :cond_6

    goto :goto_3

    .line 35
    :cond_6
    const-string v3, "invalid weight; must be greater than zero"

    .line 36
    invoke-static {v3}, Lt0/a;->a(Ljava/lang/String;)V

    .line 37
    :goto_3
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 38
    invoke-static {v2, v3}, LIb/p;->e(FF)F

    move-result v2

    const/4 v9, 0x1

    .line 39
    invoke-direct {v11, v2, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 40
    new-instance v10, Landroidx/compose/ui/text/style/x;

    invoke-direct {v10, v6}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v20, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v21, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v27, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfdfc

    move-object/from16 v28, v0

    move-object/from16 v0, v27

    move/from16 p0, v1

    move-object/from16 v1, v21

    move-object/from16 v12, v20

    move-object/from16 v20, v25

    move-object/from16 v21, p2

    .line 41
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    const v0, 0x4415a6a5

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->T(I)V

    move-object/from16 v0, v28

    if-nez v0, :cond_7

    :goto_4
    move/from16 v0, p0

    goto :goto_5

    .line 42
    :cond_7
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v0, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 43
    :goto_5
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_6
    return-void
.end method
