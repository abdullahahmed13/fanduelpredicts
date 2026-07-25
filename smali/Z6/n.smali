.class public final LZ6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LZ6/n;->a:I

    iput-object p1, p0, LZ6/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget v0, p0, LZ6/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LZ6/n;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/view/menu/F;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/F;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/F;->h:Landroidx/appcompat/widget/N0;

    iget-boolean v1, v0, Landroidx/appcompat/widget/I0;->y:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/view/menu/F;->m:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/I0;->show()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/F;->dismiss()V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, LZ6/n;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/view/menu/i;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/h;

    iget-object v1, v1, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/N0;

    iget-boolean v1, v1, Landroidx/appcompat/widget/I0;->y:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->o:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/h;

    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/N0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/I0;->show()V

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->dismiss()V

    :cond_5
    return-void

    :pswitch_1
    iget-object v0, p0, LZ6/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/fanduel/formation/views/components/FDFixedBanner;

    invoke-virtual {v0}, Lcom/fanduel/formation/views/components/FDFixedBanner;->getBinding()La7/c;

    move-result-object v1

    iget-object v1, v1, La7/c;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/fanduel/formation/views/components/FDFixedBanner;->getBinding()La7/c;

    move-result-object v1

    iget-object v1, v1, La7/c;->c:Landroid/widget/LinearLayout;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0}, Lcom/fanduel/formation/views/components/FDFixedBanner;->getBinding()La7/c;

    move-result-object v1

    iget-object v1, v1, La7/c;->d:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0}, Lcom/fanduel/formation/views/components/FDFixedBanner;->getBinding()La7/c;

    move-result-object v1

    iget-object v1, v1, La7/c;->d:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    invoke-virtual {v0}, Lcom/fanduel/formation/views/components/FDFixedBanner;->getBinding()La7/c;

    move-result-object v0

    iget-object v0, v0, La7/c;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
