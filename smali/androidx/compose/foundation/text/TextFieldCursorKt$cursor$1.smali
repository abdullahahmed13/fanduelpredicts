.class final Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "invoke",
        "(Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/q;",
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
.field final synthetic $cursorBrush:Landroidx/compose/ui/graphics/q;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/x;

.field final synthetic $state:Landroidx/compose/foundation/text/A;

.field final synthetic $value:Landroidx/compose/ui/text/input/G;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/q;Landroidx/compose/foundation/text/A;Landroidx/compose/ui/text/input/G;Landroidx/compose/ui/text/input/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Landroidx/compose/ui/graphics/q;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$state:Landroidx/compose/foundation/text/A;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose/ui/text/input/G;

    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$offsetMapping:Landroidx/compose/ui/text/input/x;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/ui/q;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Landroidx/compose/runtime/n;

    const p3, -0x5097aed    # -6.4000205E35f

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->T(I)V

    sget-object p3, Landroidx/compose/ui/platform/i0;->w:Landroidx/compose/runtime/U0;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/d;

    invoke-direct {v1, p3}, Landroidx/compose/foundation/text/input/internal/d;-><init>(Z)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1
    move-object v4, v1

    check-cast v4, Landroidx/compose/foundation/text/input/internal/d;

    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Landroidx/compose/ui/graphics/q;

    instance-of v0, p3, Landroidx/compose/ui/graphics/n0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p3, Landroidx/compose/ui/graphics/n0;

    iget-wide v5, p3, Landroidx/compose/ui/graphics/n0;->a:J

    const-wide/16 v7, 0x10

    cmp-long p3, v5, v7

    if-nez p3, :cond_2

    move p3, v1

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/i0;->t:Landroidx/compose/runtime/U0;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/Z0;

    check-cast v0, Landroidx/compose/ui/platform/t0;

    iget-object v0, v0, Landroidx/compose/ui/platform/t0;->b:Landroidx/compose/runtime/b0;

    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$state:Landroidx/compose/foundation/text/A;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/A;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose/ui/text/input/G;

    iget-wide v5, v0, Landroidx/compose/ui/text/input/G;->b:J

    invoke-static {v5, v6}, Landroidx/compose/ui/text/U;->b(J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    const p3, 0x303022be

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->T(I)V

    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose/ui/text/input/G;

    iget-object v0, p3, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    new-instance v3, Landroidx/compose/ui/text/U;

    iget-wide v5, p3, Landroidx/compose/ui/text/input/G;->b:J

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/text/U;-><init>(J)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez p3, :cond_3

    sget-object p3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v2, :cond_4

    :cond_3
    new-instance v5, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;

    const/4 p3, 0x0

    invoke-direct {v5, v4, p3}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/d;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v5, p2}, Landroidx/compose/runtime/b;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$offsetMapping:Landroidx/compose/ui/text/input/x;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose/ui/text/input/G;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$state:Landroidx/compose/foundation/text/A;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Landroidx/compose/ui/graphics/q;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    iget-object v5, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$offsetMapping:Landroidx/compose/ui/text/input/x;

    iget-object v6, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose/ui/text/input/G;

    iget-object v7, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$state:Landroidx/compose/foundation/text/A;

    iget-object v8, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Landroidx/compose/ui/graphics/q;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object p0

    if-nez p3, :cond_5

    sget-object p3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p0, v2, :cond_6

    :cond_5
    new-instance p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/d;Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/G;Landroidx/compose/foundation/text/A;Landroidx/compose/ui/graphics/q;)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_6
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Landroidx/compose/ui/draw/a;->g(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object p0

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1

    :cond_7
    const p0, 0x304edcfe

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object p0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    :goto_1
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p0
.end method
