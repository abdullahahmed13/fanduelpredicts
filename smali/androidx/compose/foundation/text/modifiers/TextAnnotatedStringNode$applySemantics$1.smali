.class final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;
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
.field final synthetic this$0:Landroidx/compose/foundation/text/modifiers/j;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/j;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/j;->N0()Landroidx/compose/foundation/text/modifiers/f;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/foundation/text/modifiers/f;->n:Landroidx/compose/ui/text/Q;

    if-eqz v2, :cond_1

    new-instance v15, Landroidx/compose/ui/text/P;

    iget-object v3, v2, Landroidx/compose/ui/text/Q;->a:Landroidx/compose/ui/text/P;

    iget-object v4, v3, Landroidx/compose/ui/text/P;->a:Landroidx/compose/ui/text/h;

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/j;

    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/j;->p:Landroidx/compose/ui/text/W;

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/j;->y:Landroidx/compose/ui/graphics/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/z;->a()J

    move-result-wide v6

    :goto_0
    move-wide/from16 v17, v6

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Landroidx/compose/ui/graphics/w;->g:J

    goto :goto_0

    :goto_1
    const-wide/16 v28, 0x0

    const v30, 0xfffffe

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/text/W;->f(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;IJI)Landroidx/compose/ui/text/W;

    move-result-object v5

    iget-object v12, v3, Landroidx/compose/ui/text/P;->i:Landroidx/compose/ui/text/font/m;

    iget-wide v13, v3, Landroidx/compose/ui/text/P;->j:J

    iget-object v6, v3, Landroidx/compose/ui/text/P;->c:Ljava/util/List;

    iget v7, v3, Landroidx/compose/ui/text/P;->d:I

    iget-boolean v8, v3, Landroidx/compose/ui/text/P;->e:Z

    iget v9, v3, Landroidx/compose/ui/text/P;->f:I

    iget-object v10, v3, Landroidx/compose/ui/text/P;->g:LW0/d;

    iget-object v11, v3, Landroidx/compose/ui/text/P;->h:Landroidx/compose/ui/unit/LayoutDirection;

    move-object v3, v15

    invoke-direct/range {v3 .. v14}, Landroidx/compose/ui/text/P;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/W;Ljava/util/List;IZILW0/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/m;J)V

    new-instance v0, Landroidx/compose/ui/text/Q;

    iget-object v3, v2, Landroidx/compose/ui/text/Q;->b:Landroidx/compose/ui/text/p;

    iget-wide v4, v2, Landroidx/compose/ui/text/Q;->c:J

    invoke-direct {v0, v15, v3, v4, v5}, Landroidx/compose/ui/text/Q;-><init>(Landroidx/compose/ui/text/P;Landroidx/compose/ui/text/p;J)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
