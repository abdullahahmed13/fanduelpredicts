.class final Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "invoke",
        "(Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/q;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $textStyle:Landroidx/compose/ui/text/W;


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/text/W;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    iput p2, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    iput-object p3, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/W;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/q;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    check-cast v1, Landroidx/compose/runtime/n;

    const v2, 0x1855405a

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->T(I)V

    iget v2, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    iget v3, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/f;->z(II)V

    iget v2, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    iget v2, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    if-ne v2, v3, :cond_0

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_6

    :cond_0
    sget-object v2, Landroidx/compose/ui/platform/i0;->h:Landroidx/compose/runtime/U0;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW0/d;

    sget-object v6, Landroidx/compose/ui/platform/i0;->k:Landroidx/compose/runtime/U0;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/font/m;

    sget-object v7, Landroidx/compose/ui/platform/i0;->n:Landroidx/compose/runtime/U0;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v8, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/W;

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    iget-object v9, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/W;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v8, :cond_1

    sget-object v8, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v11, :cond_2

    :cond_1
    invoke-static {v9, v7}, Landroidx/compose/ui/text/r;->h(Landroidx/compose/ui/text/W;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/W;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2
    check-cast v10, Landroidx/compose/ui/text/W;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3

    sget-object v8, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v11, :cond_7

    :cond_3
    iget-object v8, v10, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    iget-object v9, v8, Landroidx/compose/ui/text/I;->f:Landroidx/compose/ui/text/font/n;

    iget-object v8, v8, Landroidx/compose/ui/text/I;->c:Landroidx/compose/ui/text/font/D;

    if-nez v8, :cond_4

    sget-object v8, Landroidx/compose/ui/text/font/D;->Companion:Landroidx/compose/ui/text/font/C;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/text/font/D;->g:Landroidx/compose/ui/text/font/D;

    :cond_4
    iget-object v12, v10, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    iget-object v13, v12, Landroidx/compose/ui/text/I;->d:Landroidx/compose/ui/text/font/x;

    if-eqz v13, :cond_5

    iget v13, v13, Landroidx/compose/ui/text/font/x;->a:I

    goto :goto_0

    :cond_5
    sget-object v13, Landroidx/compose/ui/text/font/x;->Companion:Landroidx/compose/ui/text/font/w;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v4

    :goto_0
    iget-object v12, v12, Landroidx/compose/ui/text/I;->e:Landroidx/compose/ui/text/font/z;

    if-eqz v12, :cond_6

    iget v12, v12, Landroidx/compose/ui/text/font/z;->a:I

    goto :goto_1

    :cond_6
    sget-object v12, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/y;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0xffff

    :goto_1
    move-object v14, v6

    check-cast v14, Landroidx/compose/ui/text/font/o;

    invoke-virtual {v14, v9, v8, v13, v12}, Landroidx/compose/ui/text/font/o;->b(Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/text/font/D;II)Landroidx/compose/ui/text/font/S;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Landroidx/compose/runtime/T0;

    invoke-interface {v9}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    iget-object v13, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/W;

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v12

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v12

    const-wide v13, 0xffffffffL

    if-nez v8, :cond_8

    sget-object v8, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v11, :cond_9

    :cond_8
    sget-object v8, Landroidx/compose/foundation/text/Q;->a:Ljava/lang/String;

    invoke-static {v10, v2, v6, v8, v5}, Landroidx/compose/foundation/text/Q;->a(Landroidx/compose/ui/text/W;LW0/d;Landroidx/compose/ui/text/font/m;Ljava/lang/String;I)J

    move-result-wide v15

    and-long v3, v15, v13

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v9}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    iget-object v9, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/W;

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v8

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v7

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_a

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v11, :cond_b

    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroidx/compose/foundation/text/Q;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0xa

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {v10, v2, v6, v4, v7}, Landroidx/compose/foundation/text/Q;->a(Landroidx/compose/ui/text/W;LW0/d;Landroidx/compose/ui/text/font/m;Ljava/lang/String;I)J

    move-result-wide v6

    and-long/2addr v6, v13

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v4, v3

    iget v6, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    const/4 v7, 0x0

    if-ne v6, v5, :cond_c

    move-object v6, v7

    goto :goto_2

    :cond_c
    sub-int/2addr v6, v5

    mul-int/2addr v6, v4

    add-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    iget v0, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    const v8, 0x7fffffff

    if-ne v0, v8, :cond_d

    goto :goto_3

    :cond_d
    sub-int/2addr v0, v5

    mul-int/2addr v0, v4

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_3
    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2, v4}, LW0/d;->d0(I)F

    move-result v4

    goto :goto_4

    :cond_e
    sget-object v4, LW0/h;->Companion:LW0/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v3

    :goto_4
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, LW0/d;->d0(I)F

    move-result v3

    goto :goto_5

    :cond_f
    sget-object v2, LW0/h;->Companion:LW0/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-static {v0, v4, v3}, Landroidx/compose/foundation/layout/t0;->g(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_6
    return-object v0
.end method
