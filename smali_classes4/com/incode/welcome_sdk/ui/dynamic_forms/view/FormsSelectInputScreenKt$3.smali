.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
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
        "a",
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
.field private static $d:I = 0x0

.field private static $e:I = 0x1


# instance fields
.field private synthetic $b:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$3;->$b:Landroidx/compose/runtime/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/j;I)V
    .locals 20
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$3;->$e:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$3;->$d:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_1

    and-int/lit8 v0, p2, 0x52

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v0, p2, 0xb

    if-ne v0, v2, :cond_0

    :goto_0
    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$3;->$e:I

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_4

    :goto_1
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$3;->$b:Landroidx/compose/runtime/b0;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->access$DropdownOptions$lambda$2(Landroidx/compose/runtime/b0;)Z

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v3, -0x3f400000    # -6.0f

    const/high16 v4, 0x41900000    # 18.0f

    const v5, 0x4092e148    # 4.59f

    const/high16 v6, 0x41400000    # 12.0f

    const v7, 0x40ed1eb8    # 7.41f

    const/16 v8, 0x20

    if-eqz v0, :cond_3

    sget-object v0, Ljd/r;->b:Landroidx/compose/ui/graphics/vector/g;

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v0, Landroidx/compose/ui/graphics/vector/e;

    const-wide/16 v15, 0x0

    const/16 v19, 0x60

    const-string v10, "Filled.KeyboardArrowUp"

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v19}, Landroidx/compose/ui/graphics/vector/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v9, Landroidx/compose/ui/graphics/vector/H;->a:Lkotlin/collections/EmptyList;

    new-instance v9, Landroidx/compose/ui/graphics/n0;

    sget-object v10, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v10, Landroidx/compose/ui/graphics/w;->b:J

    invoke-direct {v9, v10, v11}, Landroidx/compose/ui/graphics/n0;-><init>(J)V

    sget-object v10, Landroidx/compose/ui/graphics/p0;->Companion:Landroidx/compose/ui/graphics/o0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/graphics/r0;->Companion:Landroidx/compose/ui/graphics/q0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Landroidx/compose/ui/graphics/vector/o;

    const v11, 0x41768f5c    # 15.41f

    invoke-direct {v8, v7, v11}, Landroidx/compose/ui/graphics/vector/o;-><init>(FF)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/compose/ui/graphics/vector/n;

    const v8, 0x412d47ae    # 10.83f

    invoke-direct {v7, v6, v8}, Landroidx/compose/ui/graphics/vector/n;-><init>(FF)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroidx/compose/ui/graphics/vector/v;

    const v7, 0x40928f5c    # 4.58f

    invoke-direct {v6, v5, v7}, Landroidx/compose/ui/graphics/vector/v;-><init>(FF)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/compose/ui/graphics/vector/n;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-direct {v5, v4, v6}, Landroidx/compose/ui/graphics/vector/n;-><init>(FF)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/compose/ui/graphics/vector/v;

    invoke-direct {v4, v3, v3}, Landroidx/compose/ui/graphics/vector/v;-><init>(FF)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/compose/ui/graphics/vector/v;

    invoke-direct {v4, v3, v1}, Landroidx/compose/ui/graphics/vector/v;-><init>(FF)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroidx/compose/ui/graphics/vector/k;->c:Landroidx/compose/ui/graphics/vector/k;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v10, v9}, Landroidx/compose/ui/graphics/vector/e;->a(Landroidx/compose/ui/graphics/vector/e;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/n0;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/e;->b()Landroidx/compose/ui/graphics/vector/g;

    move-result-object v0

    sput-object v0, Ljd/r;->b:Landroidx/compose/ui/graphics/vector/g;

    :goto_2
    move-object v3, v0

    goto/16 :goto_3

    :cond_3
    sget-object v0, Ljd/a;->a:Landroidx/compose/ui/graphics/vector/g;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Landroidx/compose/ui/graphics/vector/e;

    const-wide/16 v15, 0x0

    const/16 v19, 0x60

    const-string v10, "Filled.KeyboardArrowDown"

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v19}, Landroidx/compose/ui/graphics/vector/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v9, Landroidx/compose/ui/graphics/vector/H;->a:Lkotlin/collections/EmptyList;

    new-instance v9, Landroidx/compose/ui/graphics/n0;

    sget-object v10, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v10, Landroidx/compose/ui/graphics/w;->b:J

    invoke-direct {v9, v10, v11}, Landroidx/compose/ui/graphics/n0;-><init>(J)V

    sget-object v10, Landroidx/compose/ui/graphics/p0;->Companion:Landroidx/compose/ui/graphics/o0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/graphics/r0;->Companion:Landroidx/compose/ui/graphics/q0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Landroidx/compose/ui/graphics/vector/o;

    const v11, 0x410970a4    # 8.59f

    invoke-direct {v8, v7, v11}, Landroidx/compose/ui/graphics/vector/o;-><init>(FF)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/compose/ui/graphics/vector/n;

    const v8, 0x4152b852    # 13.17f

    invoke-direct {v7, v6, v8}, Landroidx/compose/ui/graphics/vector/n;-><init>(FF)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroidx/compose/ui/graphics/vector/v;

    const v7, -0x3f6d70a4    # -4.58f

    invoke-direct {v6, v5, v7}, Landroidx/compose/ui/graphics/vector/v;-><init>(FF)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/compose/ui/graphics/vector/n;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-direct {v5, v4, v6}, Landroidx/compose/ui/graphics/vector/n;-><init>(FF)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/compose/ui/graphics/vector/v;

    invoke-direct {v4, v3, v1}, Landroidx/compose/ui/graphics/vector/v;-><init>(FF)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/compose/ui/graphics/vector/v;

    invoke-direct {v1, v3, v3}, Landroidx/compose/ui/graphics/vector/v;-><init>(FF)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/compose/ui/graphics/vector/v;

    const v3, 0x3fb47ae1    # 1.41f

    const v4, -0x404b851f    # -1.41f

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/vector/v;-><init>(FF)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroidx/compose/ui/graphics/vector/k;->c:Landroidx/compose/ui/graphics/vector/k;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v10, v9}, Landroidx/compose/ui/graphics/vector/e;->a(Landroidx/compose/ui/graphics/vector/e;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/n0;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/e;->b()Landroidx/compose/ui/graphics/vector/g;

    move-result-object v0

    sput-object v0, Ljd/a;->a:Landroidx/compose/ui/graphics/vector/g;

    goto/16 :goto_2

    :goto_3
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x30

    const/16 v10, 0xc

    move-object/from16 v8, p1

    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/r0;->b(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    :goto_4
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$3;->$e:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$3;->$d:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$3;->$e:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$3;->$d:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$3;->a(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
