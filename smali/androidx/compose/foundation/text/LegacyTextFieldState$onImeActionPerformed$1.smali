.class final Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/input/m;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/m;",
        "imeAction",
        "",
        "invoke-KlQnJC8",
        "(I)V",
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
.field final synthetic this$0:Landroidx/compose/foundation/text/A;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/A;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;->this$0:Landroidx/compose/foundation/text/A;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/text/input/m;

    iget p1, p1, Landroidx/compose/ui/text/input/m;->a:I

    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;->this$0:Landroidx/compose/foundation/text/A;

    iget-object p0, p0, Landroidx/compose/foundation/text/A;->r:Landroidx/compose/foundation/text/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/text/input/m;->Companion:Landroidx/compose/ui/text/input/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    invoke-static {p1, v0}, Landroidx/compose/ui/text/input/m;->a(II)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/u;->a()Landroidx/compose/foundation/text/x;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/foundation/text/x;->a:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_0
    invoke-static {p1, v5}, Landroidx/compose/ui/text/input/m;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/u;->a()Landroidx/compose/foundation/text/x;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/foundation/text/x;->b:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_1
    invoke-static {p1, v4}, Landroidx/compose/ui/text/input/m;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/u;->a()Landroidx/compose/foundation/text/x;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/foundation/text/x;->c:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_2
    invoke-static {p1, v3}, Landroidx/compose/ui/text/input/m;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/u;->a()Landroidx/compose/foundation/text/x;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/foundation/text/x;->d:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/m;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/u;->a()Landroidx/compose/foundation/text/x;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/foundation/text/x;->e:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/m;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/u;->a()Landroidx/compose/foundation/text/x;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/foundation/text/x;->f:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_5
    invoke-static {p1, v6}, Landroidx/compose/ui/text/input/m;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/m;->a(II)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_d

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_c

    invoke-static {p1, v4}, Landroidx/compose/ui/text/input/m;->a(II)Z

    move-result v1

    const-string v4, "focusManager"

    if-eqz v1, :cond_9

    iget-object p0, p0, Landroidx/compose/foundation/text/u;->c:Landroidx/compose/ui/focus/j;

    if-eqz p0, :cond_8

    sget-object p1, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/compose/ui/focus/l;

    invoke-virtual {p0, v6}, Landroidx/compose/ui/focus/l;->h(I)Z

    goto :goto_3

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {p1, v3}, Landroidx/compose/ui/text/input/m;->a(II)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p0, p0, Landroidx/compose/foundation/text/u;->c:Landroidx/compose/ui/focus/j;

    if-eqz p0, :cond_a

    sget-object p1, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/compose/ui/focus/l;

    invoke-virtual {p0, v5}, Landroidx/compose/ui/focus/l;->h(I)Z

    goto :goto_3

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {p1, v0}, Landroidx/compose/ui/text/input/m;->a(II)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p0, p0, Landroidx/compose/foundation/text/u;->a:Landroidx/compose/ui/platform/J0;

    if-eqz p0, :cond_c

    check-cast p0, Landroidx/compose/ui/platform/j0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/j0;->a()V

    :cond_c
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid ImeAction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
