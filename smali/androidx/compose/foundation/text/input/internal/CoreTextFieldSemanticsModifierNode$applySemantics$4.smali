.class final Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$4;
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
        "text",
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
.field final synthetic $this_applySemantics:Landroidx/compose/ui/semantics/y;

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/c;Landroidx/compose/ui/semantics/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$4;->this$0:Landroidx/compose/foundation/text/input/internal/c;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$4;->$this_applySemantics:Landroidx/compose/ui/semantics/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    check-cast p1, Landroidx/compose/ui/text/h;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$4;->this$0:Landroidx/compose/foundation/text/input/internal/c;

    iget-boolean v3, v2, Landroidx/compose/foundation/text/input/internal/c;->t:Z

    if-nez v3, :cond_5

    iget-boolean v3, v2, Landroidx/compose/foundation/text/input/internal/c;->u:Z

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, v2, Landroidx/compose/foundation/text/input/internal/c;->s:Landroidx/compose/foundation/text/A;

    iget-object v3, v3, Landroidx/compose/foundation/text/A;->e:Landroidx/compose/ui/text/input/M;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    sget-object v5, Landroidx/compose/foundation/text/P;->Companion:Landroidx/compose/foundation/text/O;

    new-instance v6, Landroidx/compose/ui/text/input/j;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Landroidx/compose/ui/text/input/a;

    invoke-direct {v7, p1, v1}, Landroidx/compose/ui/text/input/a;-><init>(Landroidx/compose/ui/text/h;I)V

    const/4 v8, 0x2

    new-array v8, v8, [Landroidx/compose/ui/text/input/f;

    aput-object v6, v8, v0

    aput-object v7, v8, v1

    invoke-static {v8}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/c;->s:Landroidx/compose/foundation/text/A;

    iget-object v6, v2, Landroidx/compose/foundation/text/A;->d:Landroidx/compose/ui/text/input/g;

    iget-object v2, v2, Landroidx/compose/foundation/text/A;->v:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v1}, Landroidx/compose/ui/text/input/g;->a(Ljava/util/List;)Landroidx/compose/ui/text/input/G;

    move-result-object v1

    iget-object v5, v3, Landroidx/compose/ui/text/input/M;->a:Landroidx/compose/ui/text/input/H;

    iget-object v5, v5, Landroidx/compose/ui/text/input/H;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/input/M;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v3, v3, Landroidx/compose/ui/text/input/M;->b:Landroidx/compose/ui/text/input/A;

    invoke-interface {v3, v4, v1}, Landroidx/compose/ui/text/input/A;->e(Landroidx/compose/ui/text/input/G;Landroidx/compose/ui/text/input/G;)V

    :cond_1
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2
    if-nez v4, :cond_4

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$4;->this$0:Landroidx/compose/foundation/text/input/internal/c;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/c;->r:Landroidx/compose/ui/text/input/G;

    iget-object v2, v1, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    iget-object v2, v2, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    sget-object v3, Landroidx/compose/ui/text/U;->Companion:Landroidx/compose/ui/text/T;

    iget-wide v3, v1, Landroidx/compose/ui/text/input/G;->b:J

    const/16 v1, 0x20

    shr-long v5, v3, v1

    long-to-int v5, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "replacement"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt v3, v5, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string v0, "append(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v2, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/c;->r:Landroidx/compose/ui/text/input/G;

    iget-wide v2, v2, Landroidx/compose/ui/text/input/G;->b:J

    shr-long v1, v2, v1

    long-to-int v1, v1

    iget-object p1, p1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1, p1}, Landroidx/compose/ui/text/r;->b(II)J

    move-result-wide v1

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/c;->s:Landroidx/compose/foundation/text/A;

    iget-object p0, p0, Landroidx/compose/foundation/text/A;->v:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/ui/text/input/G;

    const/4 v3, 0x4

    invoke-direct {p1, v3, v0, v1, v2}, Landroidx/compose/ui/text/input/G;-><init>(ILjava/lang/String;J)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "End index ("

    const-string v0, ") is less than start index ("

    const-string v1, ")."

    invoke-static {p1, v3, v5, v0, v1}, Landroidx/camera/core/impl/n;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    return-object p0
.end method
