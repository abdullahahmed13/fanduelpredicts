.class final Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;
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
.field final synthetic $style:Landroidx/compose/ui/text/W;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/W;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/W;

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

    const p1, 0x5e56a525

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->T(I)V

    sget-object p1, Landroidx/compose/ui/platform/i0;->h:Landroidx/compose/runtime/U0;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW0/d;

    sget-object p3, Landroidx/compose/ui/platform/i0;->k:Landroidx/compose/runtime/U0;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/text/font/m;

    sget-object v0, Landroidx/compose/ui/platform/i0;->n:Landroidx/compose/runtime/U0;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/W;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/W;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v4, :cond_1

    :cond_0
    invoke-static {v2, v0}, Landroidx/compose/ui/text/r;->h(Landroidx/compose/ui/text/W;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/W;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Landroidx/compose/ui/text/W;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v4, :cond_6

    :cond_2
    iget-object v1, v3, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    iget-object v2, v1, Landroidx/compose/ui/text/I;->f:Landroidx/compose/ui/text/font/n;

    iget-object v1, v1, Landroidx/compose/ui/text/I;->c:Landroidx/compose/ui/text/font/D;

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/ui/text/font/D;->Companion:Landroidx/compose/ui/text/font/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/text/font/D;->g:Landroidx/compose/ui/text/font/D;

    :cond_3
    iget-object v6, v3, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    iget-object v7, v6, Landroidx/compose/ui/text/I;->d:Landroidx/compose/ui/text/font/x;

    if-eqz v7, :cond_4

    iget v7, v7, Landroidx/compose/ui/text/font/x;->a:I

    goto :goto_0

    :cond_4
    sget-object v7, Landroidx/compose/ui/text/font/x;->Companion:Landroidx/compose/ui/text/font/w;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v5

    :goto_0
    iget-object v6, v6, Landroidx/compose/ui/text/I;->e:Landroidx/compose/ui/text/font/z;

    if-eqz v6, :cond_5

    iget v6, v6, Landroidx/compose/ui/text/font/z;->a:I

    goto :goto_1

    :cond_5
    sget-object v6, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/y;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0xffff

    :goto_1
    move-object v8, p3

    check-cast v8, Landroidx/compose/ui/text/font/o;

    invoke-virtual {v8, v2, v1, v7, v6}, Landroidx/compose/ui/text/font/o;->b(Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/text/font/D;II)Landroidx/compose/ui/text/font/S;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Landroidx/compose/runtime/T0;

    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/W;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v4, :cond_7

    new-instance v1, Landroidx/compose/foundation/text/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Landroidx/compose/foundation/text/Y;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, v1, Landroidx/compose/foundation/text/Y;->b:LW0/d;

    iput-object p3, v1, Landroidx/compose/foundation/text/Y;->c:Landroidx/compose/ui/text/font/m;

    iput-object p0, v1, Landroidx/compose/foundation/text/Y;->d:Landroidx/compose/ui/text/W;

    iput-object v6, v1, Landroidx/compose/foundation/text/Y;->e:Ljava/lang/Object;

    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/text/Q;->b(Landroidx/compose/ui/text/W;LW0/d;Landroidx/compose/ui/text/font/m;)J

    move-result-wide v6

    iput-wide v6, v1, Landroidx/compose/foundation/text/Y;->f:J

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Landroidx/compose/foundation/text/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    iget-object v2, v1, Landroidx/compose/foundation/text/Y;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v2, :cond_8

    iget-object v2, v1, Landroidx/compose/foundation/text/Y;->b:LW0/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Landroidx/compose/foundation/text/Y;->c:Landroidx/compose/ui/text/font/m;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Landroidx/compose/foundation/text/Y;->d:Landroidx/compose/ui/text/W;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Landroidx/compose/foundation/text/Y;->e:Ljava/lang/Object;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    iput-object v0, v1, Landroidx/compose/foundation/text/Y;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, v1, Landroidx/compose/foundation/text/Y;->b:LW0/d;

    iput-object p3, v1, Landroidx/compose/foundation/text/Y;->c:Landroidx/compose/ui/text/font/m;

    iput-object v3, v1, Landroidx/compose/foundation/text/Y;->d:Landroidx/compose/ui/text/W;

    iput-object p0, v1, Landroidx/compose/foundation/text/Y;->e:Ljava/lang/Object;

    invoke-static {v3, p1, p3}, Landroidx/compose/foundation/text/Q;->b(Landroidx/compose/ui/text/W;LW0/d;Landroidx/compose/ui/text/font/m;)J

    move-result-wide p0

    iput-wide p0, v1, Landroidx/compose/foundation/text/Y;->f:J

    :cond_9
    sget-object p0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_a

    if-ne p3, v4, :cond_b

    :cond_a
    new-instance p3, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;

    invoke-direct {p3, v1}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;-><init>(Landroidx/compose/foundation/text/Y;)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_b
    check-cast p3, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, p3}, Landroidx/compose/ui/layout/r;->j(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/q;

    move-result-object p0

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p0
.end method
