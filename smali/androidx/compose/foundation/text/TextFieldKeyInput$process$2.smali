.class final Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/text/selection/z;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/z;",
        "",
        "invoke",
        "(Landroidx/compose/foundation/text/selection/z;)V",
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
.field final synthetic $command:Landroidx/compose/foundation/text/KeyCommand;

.field final synthetic $consumed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Landroidx/compose/foundation/text/S;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/S;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$command:Landroidx/compose/foundation/text/KeyCommand;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/S;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$consumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/foundation/text/selection/z;

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$command:Landroidx/compose/foundation/text/KeyCommand;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    const-wide v2, 0xffffffffL

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/S;

    iget-object p1, p1, Landroidx/compose/foundation/text/S;->h:Landroidx/compose/foundation/text/f0;

    if-eqz p1, :cond_2d

    iget-object v0, p1, Landroidx/compose/foundation/text/f0;->c:Landroidx/compose/foundation/text/e0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/compose/foundation/text/e0;->a:Landroidx/compose/foundation/text/e0;

    iput-object v1, p1, Landroidx/compose/foundation/text/f0;->c:Landroidx/compose/foundation/text/e0;

    iget-object v1, v0, Landroidx/compose/foundation/text/e0;->b:Landroidx/compose/ui/text/input/G;

    iget-object v2, p1, Landroidx/compose/foundation/text/f0;->b:Landroidx/compose/foundation/text/e0;

    new-instance v3, Landroidx/compose/foundation/text/e0;

    invoke-direct {v3, v2, v1}, Landroidx/compose/foundation/text/e0;-><init>(Landroidx/compose/foundation/text/e0;Landroidx/compose/ui/text/input/G;)V

    iput-object v3, p1, Landroidx/compose/foundation/text/f0;->b:Landroidx/compose/foundation/text/e0;

    iget v2, p1, Landroidx/compose/foundation/text/f0;->d:I

    iget-object v1, v1, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p1, Landroidx/compose/foundation/text/f0;->d:I

    iget-object v7, v0, Landroidx/compose/foundation/text/e0;->b:Landroidx/compose/ui/text/input/G;

    :cond_0
    if-eqz v7, :cond_2d

    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/S;

    iget-object p0, p0, Landroidx/compose/foundation/text/S;->k:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/S;

    iget-object v0, v0, Landroidx/compose/foundation/text/S;->h:Landroidx/compose/foundation/text/f0;

    if-eqz v0, :cond_1

    iget-wide v2, p1, Landroidx/compose/foundation/text/selection/c;->f:J

    iget-object v4, p1, Landroidx/compose/foundation/text/selection/z;->h:Landroidx/compose/ui/text/input/G;

    iget-object p1, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    invoke-static {v4, p1, v2, v3, v1}, Landroidx/compose/ui/text/input/G;->a(Landroidx/compose/ui/text/input/G;Landroidx/compose/ui/text/h;JI)Landroidx/compose/ui/text/input/G;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/f0;->a(Landroidx/compose/ui/text/input/G;)V

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/S;

    iget-object p1, p1, Landroidx/compose/foundation/text/S;->h:Landroidx/compose/foundation/text/f0;

    if-eqz p1, :cond_2d

    iget-object v0, p1, Landroidx/compose/foundation/text/f0;->b:Landroidx/compose/foundation/text/e0;

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/compose/foundation/text/e0;->a:Landroidx/compose/foundation/text/e0;

    if-eqz v1, :cond_2

    iput-object v1, p1, Landroidx/compose/foundation/text/f0;->b:Landroidx/compose/foundation/text/e0;

    iget v2, p1, Landroidx/compose/foundation/text/f0;->d:I

    iget-object v3, v0, Landroidx/compose/foundation/text/e0;->b:Landroidx/compose/ui/text/input/G;

    iget-object v3, v3, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    iget-object v3, v3, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p1, Landroidx/compose/foundation/text/f0;->d:I

    iget-object v0, v0, Landroidx/compose/foundation/text/e0;->b:Landroidx/compose/ui/text/input/G;

    iget-object v2, p1, Landroidx/compose/foundation/text/f0;->c:Landroidx/compose/foundation/text/e0;

    new-instance v3, Landroidx/compose/foundation/text/e0;

    invoke-direct {v3, v2, v0}, Landroidx/compose/foundation/text/e0;-><init>(Landroidx/compose/foundation/text/e0;Landroidx/compose/ui/text/input/G;)V

    iput-object v3, p1, Landroidx/compose/foundation/text/f0;->c:Landroidx/compose/foundation/text/e0;

    iget-object v7, v1, Landroidx/compose/foundation/text/e0;->b:Landroidx/compose/ui/text/input/G;

    :cond_2
    if-eqz v7, :cond_2d

    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/S;

    iget-object p0, p0, Landroidx/compose/foundation/text/S;->k:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_2
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/S;

    iget-boolean v0, p1, Landroidx/compose/foundation/text/S;->e:Z

    if-nez v0, :cond_3

    new-instance p0, Landroidx/compose/ui/text/input/a;

    const-string v0, "\t"

    invoke-direct {p0, v0, v6}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/S;->a(Ljava/util/List;)V

    goto/16 :goto_a

    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$consumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v4, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_a

    :pswitch_3
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/S;

    iget-boolean p1, p0, Landroidx/compose/foundation/text/S;->e:Z

    if-nez p1, :cond_4

    new-instance p1, Landroidx/compose/ui/text/input/a;

    const-string v0, "\n"

    invoke-direct {p1, v0, v6}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/S;->a(Ljava/util/List;)V

    goto/16 :goto_a

    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/text/S;->a:Landroidx/compose/foundation/text/A;

    iget-object p1, p1, Landroidx/compose/foundation/text/A;->w:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;->this$0:Landroidx/compose/foundation/text/A;

    iget-object p1, p1, Landroidx/compose/foundation/text/A;->r:Landroidx/compose/foundation/text/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/text/input/m;->Companion:Landroidx/compose/ui/text/input/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Landroidx/compose/foundation/text/S;->l:I

    const/4 v0, 0x7

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/m;->a(II)Z

    move-result v2

    const/4 v3, 0x5

    const/4 v5, 0x6

    const/4 v8, 0x2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroidx/compose/foundation/text/u;->a()Landroidx/compose/foundation/text/x;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/foundation/text/x;->a:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_5
    invoke-static {p0, v8}, Landroidx/compose/ui/text/input/m;->a(II)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroidx/compose/foundation/text/u;->a()Landroidx/compose/foundation/text/x;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/foundation/text/x;->b:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_6
    invoke-static {p0, v5}, Landroidx/compose/ui/text/input/m;->a(II)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroidx/compose/foundation/text/u;->a()Landroidx/compose/foundation/text/x;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/foundation/text/x;->c:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_7
    invoke-static {p0, v3}, Landroidx/compose/ui/text/input/m;->a(II)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroidx/compose/foundation/text/u;->a()Landroidx/compose/foundation/text/x;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/foundation/text/x;->d:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_8
    const/4 v2, 0x3

    invoke-static {p0, v2}, Landroidx/compose/ui/text/input/m;->a(II)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Landroidx/compose/foundation/text/u;->a()Landroidx/compose/foundation/text/x;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/foundation/text/x;->e:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_9
    invoke-static {p0, v1}, Landroidx/compose/ui/text/input/m;->a(II)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Landroidx/compose/foundation/text/u;->a()Landroidx/compose/foundation/text/x;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/foundation/text/x;->f:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_a
    invoke-static {p0, v6}, Landroidx/compose/ui/text/input/m;->a(II)Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v6

    goto :goto_0

    :cond_b
    invoke-static {p0, v4}, Landroidx/compose/ui/text/input/m;->a(II)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_12

    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_c

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_c
    move-object v1, v7

    :goto_2
    if-nez v1, :cond_11

    invoke-static {p0, v5}, Landroidx/compose/ui/text/input/m;->a(II)Z

    move-result v1

    const-string v2, "focusManager"

    if-eqz v1, :cond_e

    iget-object p0, p1, Landroidx/compose/foundation/text/u;->c:Landroidx/compose/ui/focus/j;

    if-eqz p0, :cond_d

    sget-object p1, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/compose/ui/focus/l;

    invoke-virtual {p0, v6}, Landroidx/compose/ui/focus/l;->h(I)Z

    goto :goto_3

    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v7

    :cond_e
    invoke-static {p0, v3}, Landroidx/compose/ui/text/input/m;->a(II)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object p0, p1, Landroidx/compose/foundation/text/u;->c:Landroidx/compose/ui/focus/j;

    if-eqz p0, :cond_f

    sget-object p1, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/compose/ui/focus/l;

    invoke-virtual {p0, v8}, Landroidx/compose/ui/focus/l;->h(I)Z

    goto :goto_3

    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v7

    :cond_10
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/m;->a(II)Z

    move-result p0

    if-eqz p0, :cond_11

    iget-object p0, p1, Landroidx/compose/foundation/text/u;->a:Landroidx/compose/ui/platform/J0;

    if-eqz p0, :cond_11

    check-cast p0, Landroidx/compose/ui/platform/j0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/j0;->a()V

    :cond_11
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_a

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid ImeAction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/G;

    iput-object v7, p0, Landroidx/compose/foundation/text/selection/G;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2d

    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/c;->f:J

    sget-object p0, Landroidx/compose/ui/text/U;->Companion:Landroidx/compose/ui/text/T;

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/c;->l(II)V

    goto/16 :goto_a

    :pswitch_5
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/G;

    iput-object v7, p0, Landroidx/compose/foundation/text/selection/G;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_14

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->e()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->i()V

    goto :goto_4

    :cond_13
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->j()V

    :cond_14
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->k()V

    goto/16 :goto_a

    :pswitch_6
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/G;

    iput-object v7, p0, Landroidx/compose/foundation/text/selection/G;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_16

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->e()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->j()V

    goto :goto_5

    :cond_15
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->i()V

    :cond_16
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->k()V

    goto/16 :goto_a

    :pswitch_7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->i()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->k()V

    goto/16 :goto_a

    :pswitch_8
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->j()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->k()V

    goto/16 :goto_a

    :pswitch_9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->h()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->k()V

    goto/16 :goto_a

    :pswitch_a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->g()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->k()V

    goto/16 :goto_a

    :pswitch_b
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/G;

    iput-object v7, p0, Landroidx/compose/foundation/text/selection/G;->a:Ljava/lang/Float;

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->e()Z

    move-result v0

    if-eqz v0, :cond_17

    iput-object v7, p0, Landroidx/compose/foundation/text/selection/G;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_18

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->c()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/c;->l(II)V

    goto :goto_6

    :cond_17
    iput-object v7, p0, Landroidx/compose/foundation/text/selection/G;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_18

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->d()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/c;->l(II)V

    :cond_18
    :goto_6
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->k()V

    goto/16 :goto_a

    :pswitch_c
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/G;

    iput-object v7, p0, Landroidx/compose/foundation/text/selection/G;->a:Ljava/lang/Float;

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->e()Z

    move-result v0

    if-eqz v0, :cond_19

    iput-object v7, p0, Landroidx/compose/foundation/text/selection/G;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1a

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->d()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/c;->l(II)V

    goto :goto_7

    :cond_19
    iput-object v7, p0, Landroidx/compose/foundation/text/selection/G;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1a

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->c()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/c;->l(II)V

    :cond_1a
    :goto_7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->k()V

    goto/16 :goto_a

    :pswitch_d
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/G;

    iput-object v7, p0, Landroidx/compose/foundation/text/selection/G;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object v0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/c;->l(II)V

    :cond_1b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->k()V

    goto/16 :goto_a

    :pswitch_e
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/G;

    iput-object v7, p0, Landroidx/compose/foundation/text/selection/G;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1c

    invoke-virtual {p1, v4, v4}, Landroidx/compose/foundation/text/selection/c;->l(II)V

    :cond_1c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->k()V

    goto/16 :goto_a

    :pswitch_f
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1d

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/z;->i:Landroidx/compose/foundation/text/Z;

    if-eqz p0, :cond_1d

    invoke-virtual {p1, p0, v6}, Landroidx/compose/foundation/text/selection/z;->o(Landroidx/compose/foundation/text/Z;I)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/c;->l(II)V

    :cond_1d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->k()V

    goto/16 :goto_a

    :pswitch_10
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1e

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/z;->i:Landroidx/compose/foundation/text/Z;

    if-eqz p0, :cond_1e

    invoke-virtual {p1, p0, v5}, Landroidx/compose/foundation/text/selection/z;->o(Landroidx/compose/foundation/text/Z;I)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/c;->l(II)V

    :cond_1e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->k()V

    goto/16 :goto_a

    :pswitch_11
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1f

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->c:Landroidx/compose/ui/text/Q;

    if-eqz p0, :cond_1f

    invoke-virtual {p1, p0, v6}, Landroidx/compose/foundation/text/selection/c;->f(Landroidx/compose/ui/text/Q;I)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/c;->l(II)V

    :cond_1f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->k()V

    goto/16 :goto_a

    :pswitch_12
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_20

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->c:Landroidx/compose/ui/text/Q;

    if-eqz p0, :cond_20

    invoke-virtual {p1, p0, v5}, Landroidx/compose/foundation/text/selection/c;->f(Landroidx/compose/ui/text/Q;I)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/c;->l(II)V

    :cond_20
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->k()V

    goto/16 :goto_a

    :pswitch_13
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/G;

    iput-object v7, p0, Landroidx/compose/foundation/text/selection/G;->a:Ljava/lang/Float;

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_22

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->e()Z

    move-result v0

    if-eqz v0, :cond_21

    iput-object v7, p0, Landroidx/compose/foundation/text/selection/G;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_22

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/c;->f:J

    sget-object v4, Landroidx/compose/ui/text/U;->Companion:Landroidx/compose/ui/text/T;

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/f;->s(ILjava/lang/String;)I

    move-result p0

    if-eq p0, v5, :cond_22

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/c;->l(II)V

    goto :goto_8

    :cond_21
    iput-object v7, p0, Landroidx/compose/foundation/text/selection/G;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_22

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/c;->f:J

    sget-object v4, Landroidx/compose/ui/text/U;->Companion:Landroidx/compose/ui/text/T;

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/f;->v(ILjava/lang/String;)I

    move-result p0

    if-eq p0, v5, :cond_22

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/c;->l(II)V

    :cond_22
    :goto_8
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->k()V

    goto/16 :goto_a

    :pswitch_14
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/G;

    iput-object v7, p0, Landroidx/compose/foundation/text/selection/G;->a:Ljava/lang/Float;

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_24

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->e()Z

    move-result v0

    if-eqz v0, :cond_23

    iput-object v7, p0, Landroidx/compose/foundation/text/selection/G;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_24

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/c;->f:J

    sget-object v4, Landroidx/compose/ui/text/U;->Companion:Landroidx/compose/ui/text/T;

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/f;->v(ILjava/lang/String;)I

    move-result p0

    if-eq p0, v5, :cond_24

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/c;->l(II)V

    goto :goto_9

    :cond_23
    iput-object v7, p0, Landroidx/compose/foundation/text/selection/G;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_24

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/c;->f:J

    sget-object v4, Landroidx/compose/ui/text/U;->Companion:Landroidx/compose/ui/text/T;

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/f;->s(ILjava/lang/String;)I

    move-result p0

    if-eq p0, v5, :cond_24

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/c;->l(II)V

    :cond_24
    :goto_9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->k()V

    goto/16 :goto_a

    :pswitch_15
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/G;

    iput-object v7, p0, Landroidx/compose/foundation/text/selection/G;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object v0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2d

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, v4, p0}, Landroidx/compose/foundation/text/selection/c;->l(II)V

    goto/16 :goto_a

    :pswitch_16
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$8;->p:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$8;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/z;->n(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2d

    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/S;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/S;->a(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_17
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$7;->p:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$7;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/z;->n(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2d

    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/S;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/S;->a(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_18
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;->p:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/z;->n(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2d

    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/S;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/S;->a(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_19
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$5;->p:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$5;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/z;->n(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2d

    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/S;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/S;->a(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_1a
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;->p:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/z;->n(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2d

    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/S;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/S;->a(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_1b
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->p:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/z;->n(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2d

    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/S;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/S;->a(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_1c
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/S;

    iget-object p0, p0, Landroidx/compose/foundation/text/S;->b:Landroidx/compose/foundation/text/selection/D;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->f()V

    goto/16 :goto_a

    :pswitch_1d
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/S;

    iget-object p0, p0, Landroidx/compose/foundation/text/S;->b:Landroidx/compose/foundation/text/selection/D;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->o()V

    goto/16 :goto_a

    :pswitch_1e
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/S;

    iget-object p0, p0, Landroidx/compose/foundation/text/S;->b:Landroidx/compose/foundation/text/selection/D;

    invoke-virtual {p0, v4}, Landroidx/compose/foundation/text/selection/D;->d(Z)Lkotlinx/coroutines/w0;

    goto/16 :goto_a

    :pswitch_1f
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/G;

    iput-object v7, p0, Landroidx/compose/foundation/text/selection/G;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object v0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2d

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/c;->l(II)V

    goto/16 :goto_a

    :pswitch_20
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/G;

    iput-object v7, p0, Landroidx/compose/foundation/text/selection/G;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2d

    invoke-virtual {p1, v4, v4}, Landroidx/compose/foundation/text/selection/c;->l(II)V

    goto/16 :goto_a

    :pswitch_21
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2d

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/z;->i:Landroidx/compose/foundation/text/Z;

    if-eqz p0, :cond_2d

    invoke-virtual {p1, p0, v6}, Landroidx/compose/foundation/text/selection/z;->o(Landroidx/compose/foundation/text/Z;I)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/c;->l(II)V

    goto/16 :goto_a

    :pswitch_22
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2d

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/z;->i:Landroidx/compose/foundation/text/Z;

    if-eqz p0, :cond_2d

    invoke-virtual {p1, p0, v5}, Landroidx/compose/foundation/text/selection/z;->o(Landroidx/compose/foundation/text/Z;I)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/c;->l(II)V

    goto/16 :goto_a

    :pswitch_23
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2d

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->c:Landroidx/compose/ui/text/Q;

    if-eqz p0, :cond_2d

    invoke-virtual {p1, p0, v6}, Landroidx/compose/foundation/text/selection/c;->f(Landroidx/compose/ui/text/Q;I)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/c;->l(II)V

    goto/16 :goto_a

    :pswitch_24
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2d

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->c:Landroidx/compose/ui/text/Q;

    if-eqz p0, :cond_2d

    invoke-virtual {p1, p0, v5}, Landroidx/compose/foundation/text/selection/c;->f(Landroidx/compose/ui/text/Q;I)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/c;->l(II)V

    goto/16 :goto_a

    :pswitch_25
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/G;

    iput-object v7, p0, Landroidx/compose/foundation/text/selection/G;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2d

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->e()Z

    move-result p0

    if-eqz p0, :cond_25

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->i()V

    goto/16 :goto_a

    :cond_25
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->j()V

    goto/16 :goto_a

    :pswitch_26
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/G;

    iput-object v7, p0, Landroidx/compose/foundation/text/selection/G;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2d

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->e()Z

    move-result p0

    if-eqz p0, :cond_26

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->j()V

    goto/16 :goto_a

    :cond_26
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->i()V

    goto/16 :goto_a

    :pswitch_27
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->i()V

    goto/16 :goto_a

    :pswitch_28
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->j()V

    goto/16 :goto_a

    :pswitch_29
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->h()V

    goto/16 :goto_a

    :pswitch_2a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->g()V

    goto/16 :goto_a

    :pswitch_2b
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/G;

    iput-object v7, p0, Landroidx/compose/foundation/text/selection/G;->a:Ljava/lang/Float;

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2d

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->e()Z

    move-result v0

    if-eqz v0, :cond_27

    iput-object v7, p0, Landroidx/compose/foundation/text/selection/G;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2d

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->d()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2d

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/c;->l(II)V

    goto/16 :goto_a

    :cond_27
    iput-object v7, p0, Landroidx/compose/foundation/text/selection/G;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2d

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->c()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2d

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/c;->l(II)V

    goto/16 :goto_a

    :pswitch_2c
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/G;

    iput-object v7, p0, Landroidx/compose/foundation/text/selection/G;->a:Ljava/lang/Float;

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2d

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->e()Z

    move-result v0

    if-eqz v0, :cond_28

    iput-object v7, p0, Landroidx/compose/foundation/text/selection/G;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2d

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->c()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2d

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/c;->l(II)V

    goto/16 :goto_a

    :cond_28
    iput-object v7, p0, Landroidx/compose/foundation/text/selection/G;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2d

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->d()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2d

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/c;->l(II)V

    goto :goto_a

    :pswitch_2d
    sget-object p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;->p:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/G;

    iput-object v7, v0, Landroidx/compose/foundation/text/selection/G;->a:Ljava/lang/Float;

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2d

    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/c;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/U;->b(J)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_29
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->e()Z

    move-result p0

    if-eqz p0, :cond_2a

    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/c;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/U;->d(J)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/c;->l(II)V

    goto :goto_a

    :cond_2a
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/c;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/U;->e(J)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/c;->l(II)V

    goto :goto_a

    :pswitch_2e
    sget-object p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$1;->p:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$1;

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/G;

    iput-object v7, v0, Landroidx/compose/foundation/text/selection/G;->a:Ljava/lang/Float;

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/h;

    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2d

    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/c;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/U;->b(J)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_2b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->e()Z

    move-result p0

    if-eqz p0, :cond_2c

    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/c;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/U;->e(J)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/c;->l(II)V

    goto :goto_a

    :cond_2c
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/c;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/U;->d(J)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/c;->l(II)V

    :cond_2d
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
