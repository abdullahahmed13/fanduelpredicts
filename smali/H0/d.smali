.class public final LH0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    iput p1, p0, LH0/d;->a:I

    iput-object p2, p0, LH0/d;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, LH0/d;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LH0/c;->Companion:LH0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    invoke-static {p1, v0}, LH0/c;->a(II)Z

    move-result v1

    iget-object p0, p0, LH0/d;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-static {p1, v0}, LH0/c;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xd

    invoke-static {p1, v0}, LH0/c;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x17

    invoke-static {p1, v0}, LH0/c;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LH0/c;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_4
    const/16 v0, 0x11

    invoke-static {p1, v0}, LH0/c;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_5
    const/16 v0, 0x1b

    invoke-static {p1, v0}, LH0/c;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_6
    const/16 v0, 0x1a

    invoke-static {p1, v0}, LH0/c;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_7
    const/16 v0, 0x9

    invoke-static {p1, v0}, LH0/c;->a(II)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_8
    const/16 v0, 0x16

    invoke-static {p1, v0}, LH0/c;->a(II)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_9
    const/16 v0, 0x15

    invoke-static {p1, v0}, LH0/c;->a(II)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_a
    const/4 v0, 0x1

    invoke-static {p1, v0}, LH0/c;->a(II)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_b
    :goto_0
    return-void

    :pswitch_0
    sget-object v0, LH0/c;->Companion:LH0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    invoke-static {p1, v0}, LH0/c;->a(II)Z

    move-result v1

    iget-object p0, p0, LH0/d;->b:Landroid/view/View;

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x6

    invoke-static {p1, v0}, LH0/c;->a(II)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0xd

    invoke-static {p1, v0}, LH0/c;->a(II)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_1

    :cond_e
    const/16 v0, 0x17

    invoke-static {p1, v0}, LH0/c;->a(II)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_1

    :cond_f
    const/4 v0, 0x0

    invoke-static {p1, v0}, LH0/c;->a(II)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_1

    :cond_10
    const/16 v0, 0x11

    invoke-static {p1, v0}, LH0/c;->a(II)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_1

    :cond_11
    const/16 v0, 0x1b

    invoke-static {p1, v0}, LH0/c;->a(II)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_1

    :cond_12
    const/16 v0, 0x1a

    invoke-static {p1, v0}, LH0/c;->a(II)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_1

    :cond_13
    const/16 v0, 0x9

    invoke-static {p1, v0}, LH0/c;->a(II)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_1

    :cond_14
    const/16 v0, 0x16

    invoke-static {p1, v0}, LH0/c;->a(II)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_1

    :cond_15
    const/16 v0, 0x15

    invoke-static {p1, v0}, LH0/c;->a(II)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_1

    :cond_16
    const/4 v0, 0x1

    invoke-static {p1, v0}, LH0/c;->a(II)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_17
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
