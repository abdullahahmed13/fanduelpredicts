.class final Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "selectionStart",
        "",
        "selectionEnd",
        "relativeToOriginalText",
        "invoke",
        "(IIZ)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/c;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/c;->v:Landroidx/compose/ui/text/input/x;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/x;->transformedToOriginal(I)I

    move-result p1

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/c;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/c;->v:Landroidx/compose/ui/text/input/x;

    invoke-interface {v0, p2}, Landroidx/compose/ui/text/input/x;->transformedToOriginal(I)I

    move-result p2

    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/c;

    iget-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/c;->u:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/c;->r:Landroidx/compose/ui/text/input/G;

    iget-wide v0, v0, Landroidx/compose/ui/text/input/G;->b:J

    sget-object v3, Landroidx/compose/ui/text/U;->Companion:Landroidx/compose/ui/text/T;

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    if-ne p1, v3, :cond_3

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    if-ne p2, v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/c;

    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/c;->r:Landroidx/compose/ui/text/input/G;

    iget-object v1, v1, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_6

    const/4 v0, 0x1

    if-nez p3, :cond_5

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/c;

    iget-object p3, p3, Landroidx/compose/foundation/text/input/internal/c;->w:Landroidx/compose/foundation/text/selection/D;

    invoke-virtual {p3, v0}, Landroidx/compose/foundation/text/selection/D;->h(Z)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/c;

    iget-object p3, p3, Landroidx/compose/foundation/text/input/internal/c;->w:Landroidx/compose/foundation/text/selection/D;

    invoke-virtual {p3, v2}, Landroidx/compose/foundation/text/selection/D;->u(Z)V

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p3, v1}, Landroidx/compose/foundation/text/selection/D;->r(Landroidx/compose/foundation/text/HandleState;)V

    :goto_3
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/c;

    iget-object p3, p3, Landroidx/compose/foundation/text/input/internal/c;->s:Landroidx/compose/foundation/text/A;

    iget-object p3, p3, Landroidx/compose/foundation/text/A;->v:Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/ui/text/input/G;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/c;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/c;->r:Landroidx/compose/ui/text/input/G;

    iget-object p0, p0, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/r;->b(II)J

    move-result-wide p1

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/ui/text/input/G;-><init>(Landroidx/compose/ui/text/h;JLandroidx/compose/ui/text/U;)V

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v0

    goto :goto_4

    :cond_6
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/c;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/c;->w:Landroidx/compose/foundation/text/selection/D;

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/D;->u(Z)V

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/D;->r(Landroidx/compose/foundation/text/HandleState;)V

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
