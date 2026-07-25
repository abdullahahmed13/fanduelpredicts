.class final Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;
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
.field final synthetic this$0:Landroidx/compose/foundation/text/modifiers/l;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/modifiers/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/ui/text/h;

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/modifiers/l;

    iget-object v2, p1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    iget-object p1, v0, Landroidx/compose/foundation/text/modifiers/l;->z:Landroidx/compose/foundation/text/modifiers/k;

    if-eqz p1, :cond_2

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/k;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v2, p1, Landroidx/compose/foundation/text/modifiers/k;->b:Ljava/lang/String;

    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/k;->d:Landroidx/compose/foundation/text/modifiers/g;

    if-eqz p1, :cond_1

    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/l;->p:Landroidx/compose/ui/text/W;

    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/l;->q:Landroidx/compose/ui/text/font/m;

    iget v4, v0, Landroidx/compose/foundation/text/modifiers/l;->r:I

    iget-boolean v5, v0, Landroidx/compose/foundation/text/modifiers/l;->s:Z

    iget v6, v0, Landroidx/compose/foundation/text/modifiers/l;->t:I

    iget v0, v0, Landroidx/compose/foundation/text/modifiers/l;->u:I

    iput-object v2, p1, Landroidx/compose/foundation/text/modifiers/g;->a:Ljava/lang/String;

    iput-object v1, p1, Landroidx/compose/foundation/text/modifiers/g;->b:Landroidx/compose/ui/text/W;

    iput-object v3, p1, Landroidx/compose/foundation/text/modifiers/g;->c:Landroidx/compose/ui/text/font/m;

    iput v4, p1, Landroidx/compose/foundation/text/modifiers/g;->d:I

    iput-boolean v5, p1, Landroidx/compose/foundation/text/modifiers/g;->e:Z

    iput v6, p1, Landroidx/compose/foundation/text/modifiers/g;->f:I

    iput v0, p1, Landroidx/compose/foundation/text/modifiers/g;->g:I

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/g;->b()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    new-instance p1, Landroidx/compose/foundation/text/modifiers/k;

    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/l;->o:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Landroidx/compose/foundation/text/modifiers/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Landroidx/compose/foundation/text/modifiers/g;

    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/l;->p:Landroidx/compose/ui/text/W;

    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/l;->q:Landroidx/compose/ui/text/font/m;

    iget v5, v0, Landroidx/compose/foundation/text/modifiers/l;->r:I

    iget-boolean v6, v0, Landroidx/compose/foundation/text/modifiers/l;->s:Z

    iget v7, v0, Landroidx/compose/foundation/text/modifiers/l;->t:I

    iget v8, v0, Landroidx/compose/foundation/text/modifiers/l;->u:I

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/text/modifiers/g;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/font/m;IZII)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/l;->N0()Landroidx/compose/foundation/text/modifiers/g;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/g;->i:Landroidx/compose/ui/layout/n;

    invoke-virtual {v9, v1}, Landroidx/compose/foundation/text/modifiers/g;->c(Landroidx/compose/ui/layout/n;)V

    iput-object v9, p1, Landroidx/compose/foundation/text/modifiers/k;->d:Landroidx/compose/foundation/text/modifiers/g;

    iput-object p1, v0, Landroidx/compose/foundation/text/modifiers/l;->z:Landroidx/compose/foundation/text/modifiers/k;

    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/modifiers/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/compose/ui/node/l;->n(Landroidx/compose/ui/node/v0;)V

    invoke-static {p0}, Landroidx/compose/ui/node/l;->m(Landroidx/compose/ui/node/x;)V

    invoke-static {p0}, Landroidx/compose/ui/node/l;->l(Landroidx/compose/ui/node/o;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
