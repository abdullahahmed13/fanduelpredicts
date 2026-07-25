.class public final Lcom/mikepenz/markdown/compose/elements/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:LF9/h;

.field public final synthetic b:LF9/l;


# direct methods
.method public constructor <init>(LF9/h;LF9/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/markdown/compose/elements/t;->a:LF9/h;

    iput-object p2, p0, Lcom/mikepenz/markdown/compose/elements/t;->b:LF9/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/j;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "link"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/n;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/n;

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->x()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->N()V

    goto :goto_2

    :cond_3
    :goto_1
    and-int/lit8 v3, v3, 0xe

    iget-object v4, v0, Lcom/mikepenz/markdown/compose/elements/t;->a:LF9/h;

    invoke-interface {v4, v1, v2, v3}, LF9/h;->transform(Ljava/lang/String;Landroidx/compose/runtime/j;I)Lcom/mikepenz/markdown/model/ImageData;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/mikepenz/markdown/model/ImageData;->a()Landroidx/compose/ui/graphics/painter/a;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v4, v3, v2, v5}, LF9/h;->intrinsicSize-bSu-EZI(Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/runtime/j;I)J

    move-result-wide v3

    new-instance v6, LE0/k;

    invoke-direct {v6, v3, v4}, LE0/k;-><init>(J)V

    move-object v14, v2

    check-cast v14, Landroidx/compose/runtime/n;

    const v2, 0x335d4d81

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->T(I)V

    iget-object v0, v0, Lcom/mikepenz/markdown/compose/elements/t;->b:LF9/l;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14, v3, v4}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v7, v2, :cond_6

    :cond_5
    new-instance v7, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$createImageInlineTextContent$1$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v7, v0, v3, v4, v2}, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$createImageInlineTextContent$1$1$1$1;-><init>(LF9/k;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1}, Lcom/mikepenz/markdown/model/ImageData;->a()Landroidx/compose/ui/graphics/painter/a;

    move-result-object v7

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v8, v1, Lcom/mikepenz/markdown/model/ImageData;->b:Ljava/lang/String;

    iget-object v9, v1, Lcom/mikepenz/markdown/model/ImageData;->a:Landroidx/compose/ui/q;

    iget-object v10, v1, Lcom/mikepenz/markdown/model/ImageData;->c:Landroidx/compose/ui/f;

    iget-object v11, v1, Lcom/mikepenz/markdown/model/ImageData;->d:Landroidx/compose/ui/layout/j;

    iget v12, v1, Lcom/mikepenz/markdown/model/ImageData;->e:F

    iget-object v13, v1, Lcom/mikepenz/markdown/model/ImageData;->f:Landroidx/compose/ui/graphics/y;

    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/g;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;Landroidx/compose/runtime/j;II)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
