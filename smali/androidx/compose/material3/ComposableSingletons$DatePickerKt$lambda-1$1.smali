.class final Landroidx/compose/material3/ComposableSingletons$DatePickerKt$lambda-1$1;
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
.field public static final p:Landroidx/compose/material3/ComposableSingletons$DatePickerKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/ComposableSingletons$DatePickerKt$lambda-1$1;

    invoke-direct {v0}, Landroidx/compose/material3/ComposableSingletons$DatePickerKt$lambda-1$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/ComposableSingletons$DatePickerKt$lambda-1$1;->p:Landroidx/compose/material3/ComposableSingletons$DatePickerKt$lambda-1$1;

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
    sget-object v0, Ljc/u;->b:Landroidx/compose/ui/graphics/vector/g;

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v0, Landroidx/compose/ui/graphics/vector/e;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v7, "Filled.Edit"

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

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v4, 0x418a0000    # 17.25f

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/h;->g(FF)V

    iget-object v13, v2, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/ArrayList;

    new-instance v6, Landroidx/compose/ui/graphics/vector/B;

    const/high16 v7, 0x41a80000    # 21.0f

    invoke-direct {v6, v7}, Landroidx/compose/ui/graphics/vector/B;-><init>(F)V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v14, 0x40700000    # 3.75f

    invoke-virtual {v2, v14}, Landroidx/compose/ui/graphics/vector/h;->d(F)V

    const v6, 0x418e7ae1    # 17.81f

    const v7, 0x411f0a3d    # 9.94f

    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/graphics/vector/h;->e(FF)V

    const/high16 v6, -0x3f900000    # -3.75f

    invoke-virtual {v2, v6, v6}, Landroidx/compose/ui/graphics/vector/h;->f(FF)V

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/h;->e(FF)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/h;->b()V

    const v3, 0x41a5ae14    # 20.71f

    const v4, 0x40e147ae    # 7.04f

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/h;->g(FF)V

    const v9, 0x3ec7ae14    # 0.39f

    const v10, -0x407d70a4    # -1.02f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, -0x413851ec    # -0.39f

    const/4 v11, 0x0

    const v12, -0x404b851f    # -1.41f

    move-object v6, v2

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/h;->c(FFFFFF)V

    const v3, -0x3fea3d71    # -2.34f

    invoke-virtual {v2, v3, v3}, Landroidx/compose/ui/graphics/vector/h;->f(FF)V

    const v9, -0x407d70a4    # -1.02f

    const v10, -0x413851ec    # -0.39f

    const v7, -0x413851ec    # -0.39f

    const v11, -0x404b851f    # -1.41f

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/h;->c(FFFFFF)V

    const v3, -0x4015c28f    # -1.83f

    const v4, 0x3fea3d71    # 1.83f

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/h;->f(FF)V

    invoke-virtual {v2, v14, v14}, Landroidx/compose/ui/graphics/vector/h;->f(FF)V

    invoke-virtual {v2, v4, v3}, Landroidx/compose/ui/graphics/vector/h;->f(FF)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/h;->b()V

    invoke-static {v0, v13, v1}, Landroidx/compose/ui/graphics/vector/e;->a(Landroidx/compose/ui/graphics/vector/e;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/n0;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/e;->b()Landroidx/compose/ui/graphics/vector/g;

    move-result-object v0

    sput-object v0, Ljc/u;->b:Landroidx/compose/ui/graphics/vector/g;

    :goto_1
    const v1, 0x7f130148

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
