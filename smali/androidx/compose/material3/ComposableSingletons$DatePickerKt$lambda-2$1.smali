.class final Landroidx/compose/material3/ComposableSingletons$DatePickerKt$lambda-2$1;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/j;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final p:Landroidx/compose/material3/ComposableSingletons$DatePickerKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/ComposableSingletons$DatePickerKt$lambda-2$1;

    invoke-direct {v0}, Landroidx/compose/material3/ComposableSingletons$DatePickerKt$lambda-2$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/ComposableSingletons$DatePickerKt$lambda-2$1;->p:Landroidx/compose/material3/ComposableSingletons$DatePickerKt$lambda-2$1;

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
    .locals 17

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/j;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, Ljc/d;->a:Landroidx/compose/ui/graphics/vector/g;

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v0, Landroidx/compose/ui/graphics/vector/e;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v7, "Filled.DateRange"

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const-wide/16 v12, 0x0

    const/16 v16, 0x60

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/graphics/vector/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v1, Landroidx/compose/ui/graphics/vector/H;->a:Lkotlin/collections/EmptyList;

    new-instance v1, Landroidx/compose/ui/graphics/n0;

    sget-object v2, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/w;->b:J

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/n0;-><init>(J)V

    sget-object v2, Landroidx/compose/ui/graphics/p0;->Companion:Landroidx/compose/ui/graphics/o0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/graphics/r0;->Companion:Landroidx/compose/ui/graphics/q0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/compose/ui/graphics/vector/h;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/compose/ui/graphics/vector/h;-><init>(I)V

    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/h;->g(FF)V

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/h;->e(FF)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v2, v6}, Landroidx/compose/ui/graphics/vector/h;->i(F)V

    invoke-virtual {v2, v6}, Landroidx/compose/ui/graphics/vector/h;->d(F)V

    const/high16 v7, -0x40000000    # -2.0f

    invoke-virtual {v2, v7}, Landroidx/compose/ui/graphics/vector/h;->i(F)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/h;->b()V

    const/high16 v8, 0x41500000    # 13.0f

    invoke-virtual {v2, v8, v4}, Landroidx/compose/ui/graphics/vector/h;->g(FF)V

    invoke-virtual {v2, v7}, Landroidx/compose/ui/graphics/vector/h;->d(F)V

    invoke-virtual {v2, v6}, Landroidx/compose/ui/graphics/vector/h;->i(F)V

    invoke-virtual {v2, v6}, Landroidx/compose/ui/graphics/vector/h;->d(F)V

    invoke-virtual {v2, v7}, Landroidx/compose/ui/graphics/vector/h;->i(F)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/h;->b()V

    const/high16 v8, 0x41880000    # 17.0f

    invoke-virtual {v2, v8, v4}, Landroidx/compose/ui/graphics/vector/h;->g(FF)V

    invoke-virtual {v2, v7}, Landroidx/compose/ui/graphics/vector/h;->d(F)V

    invoke-virtual {v2, v6}, Landroidx/compose/ui/graphics/vector/h;->i(F)V

    invoke-virtual {v2, v6}, Landroidx/compose/ui/graphics/vector/h;->d(F)V

    invoke-virtual {v2, v7}, Landroidx/compose/ui/graphics/vector/h;->i(F)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/h;->b()V

    const/high16 v13, 0x41980000    # 19.0f

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v2, v13, v8}, Landroidx/compose/ui/graphics/vector/h;->g(FF)V

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v2, v9}, Landroidx/compose/ui/graphics/vector/h;->d(F)V

    const/high16 v9, 0x41900000    # 18.0f

    invoke-virtual {v2, v9, v6}, Landroidx/compose/ui/graphics/vector/h;->e(FF)V

    invoke-virtual {v2, v7}, Landroidx/compose/ui/graphics/vector/h;->d(F)V

    invoke-virtual {v2, v6}, Landroidx/compose/ui/graphics/vector/h;->i(F)V

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v2, v7, v8}, Landroidx/compose/ui/graphics/vector/h;->e(FF)V

    invoke-virtual {v2, v7, v6}, Landroidx/compose/ui/graphics/vector/h;->e(FF)V

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-virtual {v2, v14, v6}, Landroidx/compose/ui/graphics/vector/h;->e(FF)V

    invoke-virtual {v2, v6}, Landroidx/compose/ui/graphics/vector/h;->i(F)V

    const/high16 v15, 0x40a00000    # 5.0f

    invoke-virtual {v2, v15, v8}, Landroidx/compose/ui/graphics/vector/h;->e(FF)V

    const v9, -0x400147ae    # -1.99f

    const v10, 0x3f666666    # 0.9f

    const v7, -0x4071eb85    # -1.11f

    const/4 v8, 0x0

    const v11, -0x400147ae    # -1.99f

    const/high16 v12, 0x40000000    # 2.0f

    move-object v6, v2

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/h;->c(FFFFFF)V

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-virtual {v2, v6, v12}, Landroidx/compose/ui/graphics/vector/h;->e(FF)V

    const v9, 0x3f63d70a    # 0.89f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const v8, 0x3f8ccccd    # 1.1f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v16, 0x40000000    # 2.0f

    move-object v6, v2

    move v4, v12

    move/from16 v12, v16

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/h;->c(FFFFFF)V

    const/high16 v12, 0x41600000    # 14.0f

    invoke-virtual {v2, v12}, Landroidx/compose/ui/graphics/vector/h;->d(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const v10, -0x4099999a    # -0.9f

    const v7, 0x3f8ccccd    # 1.1f

    const/4 v8, 0x0

    const/high16 v16, -0x40000000    # -2.0f

    move/from16 v12, v16

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/h;->c(FFFFFF)V

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-virtual {v2, v6, v14}, Landroidx/compose/ui/graphics/vector/h;->e(FF)V

    const v9, -0x4099999a    # -0.9f

    const/high16 v10, -0x40000000    # -2.0f

    const/4 v7, 0x0

    const v8, -0x40733333    # -1.1f

    const/high16 v11, -0x40000000    # -2.0f

    const/high16 v12, -0x40000000    # -2.0f

    move-object v6, v2

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/h;->c(FFFFFF)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/h;->b()V

    invoke-virtual {v2, v13, v4}, Landroidx/compose/ui/graphics/vector/h;->g(FF)V

    invoke-virtual {v2, v15, v4}, Landroidx/compose/ui/graphics/vector/h;->e(FF)V

    invoke-virtual {v2, v15, v3}, Landroidx/compose/ui/graphics/vector/h;->e(FF)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/h;->d(F)V

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/h;->i(F)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/h;->b()V

    iget-object v2, v2, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/e;->a(Landroidx/compose/ui/graphics/vector/e;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/n0;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/e;->b()Landroidx/compose/ui/graphics/vector/g;

    move-result-object v0

    sput-object v0, Ljc/d;->a:Landroidx/compose/ui/graphics/vector/g;

    :goto_1
    const v1, 0x7f130146

    invoke-static {v5, v1}, Landroidx/compose/material3/internal/f;->f(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/r0;->b(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
