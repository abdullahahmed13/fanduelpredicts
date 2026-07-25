.class public final Lt/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/K;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt/B;


# direct methods
.method public synthetic constructor <init>(Lt/B;I)V
    .locals 0

    iput p2, p0, Lt/y;->a:I

    iput-object p1, p0, Lt/y;->b:Lt/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lt/y;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, p0, Lt/y;->b:Lt/B;

    iget-object v0, p0, Lt/B;->k0:Landroid/os/Handler;

    iget-object v1, p0, Lt/B;->p0:LE1/f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lt/B;->k1:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p0, p0, Lt/B;->k0:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lt/y;->b:Lt/B;

    iget-object v0, p0, Lt/B;->k0:Landroid/os/Handler;

    iget-object v1, p0, Lt/B;->p0:LE1/f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lt/B;->j1:Landroid/widget/ImageView;

    const/4 v3, 0x2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    iget-object v2, p0, Lt/B;->K0:Lt/t;

    iget v2, v2, Lt/t;->T:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    const-string v4, "FingerprintFragment"

    const-string v7, "Unable to get asset. Context is null."

    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const v7, 0x7f0801b4

    if-nez v2, :cond_3

    if-ne v0, v5, :cond_3

    goto :goto_0

    :cond_3
    if-ne v2, v5, :cond_4

    if-ne v0, v3, :cond_4

    const v7, 0x7f0801b3

    goto :goto_0

    :cond_4
    if-ne v2, v3, :cond_5

    if-ne v0, v5, :cond_5

    goto :goto_0

    :cond_5
    if-ne v2, v5, :cond_6

    const/4 v8, 0x3

    if-ne v0, v8, :cond_6

    :goto_0
    invoke-static {v4, v7}, Lh1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_6
    :goto_1
    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    iget-object v4, p0, Lt/B;->j1:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v2, :cond_8

    if-ne v0, v5, :cond_8

    goto :goto_3

    :cond_8
    if-ne v2, v5, :cond_9

    if-ne v0, v3, :cond_9

    goto :goto_2

    :cond_9
    if-ne v2, v3, :cond_a

    if-ne v0, v5, :cond_a

    :goto_2
    invoke-static {v6}, Lt/z;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    :goto_3
    iget-object v2, p0, Lt/B;->K0:Lt/t;

    iput v0, v2, Lt/t;->T:I

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lt/B;->k1:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    if-ne p1, v3, :cond_b

    iget p1, p0, Lt/B;->e1:I

    goto :goto_5

    :cond_b
    iget p1, p0, Lt/B;->i1:I

    :goto_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    iget-object p0, p0, Lt/B;->k0:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
