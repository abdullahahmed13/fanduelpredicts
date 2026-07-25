.class final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/h;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/h;",
        "updatedText",
        "",
        "invoke",
        "(Landroidx/compose/ui/text/h;)Ljava/lang/Boolean;",
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

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/modifiers/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/text/h;

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/modifiers/j;

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/j;->D:Landroidx/compose/foundation/text/modifiers/i;

    if-eqz v0, :cond_2

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/i;->b:Landroidx/compose/ui/text/h;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/i;->b:Landroidx/compose/ui/text/h;

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/i;->d:Landroidx/compose/foundation/text/modifiers/f;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/j;->p:Landroidx/compose/ui/text/W;

    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/j;->q:Landroidx/compose/ui/text/font/m;

    iget v5, p1, Landroidx/compose/foundation/text/modifiers/j;->s:I

    iget-boolean v6, p1, Landroidx/compose/foundation/text/modifiers/j;->t:Z

    iget v7, p1, Landroidx/compose/foundation/text/modifiers/j;->u:I

    iget p1, p1, Landroidx/compose/foundation/text/modifiers/j;->v:I

    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/f;->a:Landroidx/compose/ui/text/h;

    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/f;->k:Landroidx/compose/ui/text/W;

    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/W;->d(Landroidx/compose/ui/text/W;)Z

    move-result v1

    iput-object v3, v0, Landroidx/compose/foundation/text/modifiers/f;->k:Landroidx/compose/ui/text/W;

    const/4 v3, -0x1

    if-nez v1, :cond_1

    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/f;->l:Landroidx/compose/ui/text/q;

    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/f;->n:Landroidx/compose/ui/text/Q;

    iput v3, v0, Landroidx/compose/foundation/text/modifiers/f;->p:I

    iput v3, v0, Landroidx/compose/foundation/text/modifiers/f;->o:I

    :cond_1
    iput-object v4, v0, Landroidx/compose/foundation/text/modifiers/f;->b:Landroidx/compose/ui/text/font/m;

    iput v5, v0, Landroidx/compose/foundation/text/modifiers/f;->c:I

    iput-boolean v6, v0, Landroidx/compose/foundation/text/modifiers/f;->d:Z

    iput v7, v0, Landroidx/compose/foundation/text/modifiers/f;->e:I

    iput p1, v0, Landroidx/compose/foundation/text/modifiers/f;->f:I

    iput-object v8, v0, Landroidx/compose/foundation/text/modifiers/f;->g:Ljava/util/List;

    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/f;->l:Landroidx/compose/ui/text/q;

    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/f;->n:Landroidx/compose/ui/text/Q;

    iput v3, v0, Landroidx/compose/foundation/text/modifiers/f;->p:I

    iput v3, v0, Landroidx/compose/foundation/text/modifiers/f;->o:I

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    new-instance v9, Landroidx/compose/foundation/text/modifiers/i;

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/j;->o:Landroidx/compose/ui/text/h;

    invoke-direct {v9, v0, v1}, Landroidx/compose/foundation/text/modifiers/i;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/h;)V

    new-instance v10, Landroidx/compose/foundation/text/modifiers/f;

    iget-object v2, p1, Landroidx/compose/foundation/text/modifiers/j;->p:Landroidx/compose/ui/text/W;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/j;->q:Landroidx/compose/ui/text/font/m;

    iget v4, p1, Landroidx/compose/foundation/text/modifiers/j;->s:I

    iget-boolean v5, p1, Landroidx/compose/foundation/text/modifiers/j;->t:Z

    iget v6, p1, Landroidx/compose/foundation/text/modifiers/j;->u:I

    iget v7, p1, Landroidx/compose/foundation/text/modifiers/j;->v:I

    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v0, v10

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/modifiers/f;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/font/m;IZIILjava/util/List;)V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/j;->N0()Landroidx/compose/foundation/text/modifiers/f;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/f;->j:LW0/d;

    invoke-virtual {v10, v0}, Landroidx/compose/foundation/text/modifiers/f;->c(LW0/d;)V

    iput-object v10, v9, Landroidx/compose/foundation/text/modifiers/i;->d:Landroidx/compose/foundation/text/modifiers/f;

    iput-object v9, p1, Landroidx/compose/foundation/text/modifiers/j;->D:Landroidx/compose/foundation/text/modifiers/i;

    :cond_3
    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/modifiers/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/compose/ui/node/l;->n(Landroidx/compose/ui/node/v0;)V

    invoke-static {p0}, Landroidx/compose/ui/node/l;->m(Landroidx/compose/ui/node/x;)V

    invoke-static {p0}, Landroidx/compose/ui/node/l;->l(Landroidx/compose/ui/node/o;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
