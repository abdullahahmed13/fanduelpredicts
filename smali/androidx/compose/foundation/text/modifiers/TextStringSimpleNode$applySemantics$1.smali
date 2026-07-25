.class final Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Landroidx/compose/ui/text/Q;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Landroidx/compose/ui/text/Q;",
        "textLayoutResult",
        "",
        "invoke",
        "(Ljava/util/List;)Ljava/lang/Boolean;",
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
.field final synthetic this$0:Landroidx/compose/foundation/text/modifiers/l;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/l;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/l;->N0()Landroidx/compose/foundation/text/modifiers/g;

    move-result-object v2

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/l;

    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/l;->p:Landroidx/compose/ui/text/W;

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/l;->v:Landroidx/compose/ui/graphics/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/z;->a()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Landroidx/compose/ui/graphics/w;->g:J

    :goto_0
    const-wide/16 v15, 0x0

    const v17, 0xfffffe

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v3 .. v17}, Landroidx/compose/ui/text/W;->f(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;IJI)Landroidx/compose/ui/text/W;

    move-result-object v0

    iget-object v3, v2, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :goto_1
    move-object v7, v4

    goto/16 :goto_2

    :cond_1
    iget-object v5, v2, Landroidx/compose/foundation/text/modifiers/g;->i:Landroidx/compose/ui/layout/n;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v6, Landroidx/compose/ui/text/h;

    iget-object v7, v2, Landroidx/compose/foundation/text/modifiers/g;->a:Ljava/lang/String;

    invoke-direct {v6, v7}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Landroidx/compose/foundation/text/modifiers/g;->j:Landroidx/compose/ui/text/a;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v7, v2, Landroidx/compose/foundation/text/modifiers/g;->n:Landroidx/compose/ui/text/u;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v7, v2, Landroidx/compose/foundation/text/modifiers/g;->p:J

    const-wide v9, -0x1fffffffdL

    and-long v13, v7, v9

    new-instance v7, Landroidx/compose/ui/text/Q;

    new-instance v8, Landroidx/compose/ui/text/P;

    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget v10, v2, Landroidx/compose/foundation/text/modifiers/g;->f:I

    iget-boolean v11, v2, Landroidx/compose/foundation/text/modifiers/g;->e:Z

    iget v12, v2, Landroidx/compose/foundation/text/modifiers/g;->d:I

    iget-object v15, v2, Landroidx/compose/foundation/text/modifiers/g;->c:Landroidx/compose/ui/text/font/m;

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move/from16 v22, v10

    move/from16 v23, v11

    move/from16 v24, v12

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    move-object/from16 v27, v15

    move-wide/from16 v28, v13

    invoke-direct/range {v18 .. v29}, Landroidx/compose/ui/text/P;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/W;Ljava/util/List;IZILW0/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/m;J)V

    new-instance v3, Landroidx/compose/ui/text/p;

    new-instance v12, Landroidx/compose/ui/text/q;

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v23, v15

    invoke-direct/range {v18 .. v23}, Landroidx/compose/ui/text/q;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/W;Ljava/util/List;LW0/d;Landroidx/compose/ui/text/font/m;)V

    iget v15, v2, Landroidx/compose/foundation/text/modifiers/g;->f:I

    iget v0, v2, Landroidx/compose/foundation/text/modifiers/g;->d:I

    move-object v11, v3

    move/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Landroidx/compose/ui/text/p;-><init>(Landroidx/compose/ui/text/q;JII)V

    iget-wide v5, v2, Landroidx/compose/foundation/text/modifiers/g;->l:J

    invoke-direct {v7, v8, v3, v5, v6}, Landroidx/compose/ui/text/Q;-><init>(Landroidx/compose/ui/text/P;Landroidx/compose/ui/text/p;J)V

    :goto_2
    if-eqz v7, :cond_5

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v7

    :cond_5
    if-eqz v4, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
