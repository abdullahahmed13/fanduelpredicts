.class public final Landroidx/appcompat/view/menu/F;
.super Landroidx/appcompat/view/menu/w;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroidx/appcompat/view/menu/o;

.field public final d:Landroidx/appcompat/view/menu/l;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Landroidx/appcompat/widget/N0;

.field public final i:LZ6/n;

.field public final j:Landroidx/appcompat/view/menu/f;

.field public k:Landroidx/appcompat/view/menu/x;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroidx/appcompat/view/menu/z;

.field public o:Landroid/view/ViewTreeObserver;

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/o;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZ6/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LZ6/n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/F;->i:LZ6/n;

    new-instance v0, Landroidx/appcompat/view/menu/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/menu/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/F;->j:Landroidx/appcompat/view/menu/f;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/F;->s:I

    iput-object p2, p0, Landroidx/appcompat/view/menu/F;->b:Landroid/content/Context;

    iput-object p4, p0, Landroidx/appcompat/view/menu/F;->c:Landroidx/appcompat/view/menu/o;

    iput-boolean p5, p0, Landroidx/appcompat/view/menu/F;->e:Z

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroidx/appcompat/view/menu/l;

    const v3, 0x7f0d0013

    invoke-direct {v2, p4, v1, p5, v3}, Landroidx/appcompat/view/menu/l;-><init>(Landroidx/appcompat/view/menu/o;Landroid/view/LayoutInflater;ZI)V

    iput-object v2, p0, Landroidx/appcompat/view/menu/F;->d:Landroidx/appcompat/view/menu/l;

    iput p1, p0, Landroidx/appcompat/view/menu/F;->g:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    const v2, 0x7f070017

    invoke-virtual {p5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    invoke-static {v1, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    iput p5, p0, Landroidx/appcompat/view/menu/F;->f:I

    iput-object p3, p0, Landroidx/appcompat/view/menu/F;->l:Landroid/view/View;

    new-instance p3, Landroidx/appcompat/widget/N0;

    const/4 p5, 0x0

    invoke-direct {p3, p2, p5, p1, v0}, Landroidx/appcompat/widget/I0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Landroidx/appcompat/view/menu/F;->h:Landroidx/appcompat/widget/N0;

    invoke-virtual {p4, p0, p2}, Landroidx/appcompat/view/menu/o;->addMenuPresenter(Landroidx/appcompat/view/menu/A;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/F;->p:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/view/menu/F;->h:Landroidx/appcompat/widget/N0;

    iget-object p0, p0, Landroidx/appcompat/widget/I0;->z:Landroidx/appcompat/widget/F;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Landroidx/appcompat/view/menu/o;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/F;->l:Landroid/view/View;

    return-void
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/F;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/view/menu/F;->h:Landroidx/appcompat/widget/N0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/I0;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/F;->d:Landroidx/appcompat/view/menu/l;

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/l;->c:Z

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/F;->s:I

    return-void
.end method

.method public final flagActionItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/F;->h:Landroidx/appcompat/widget/N0;

    iput p1, p0, Landroidx/appcompat/widget/I0;->f:I

    return-void
.end method

.method public final h(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    check-cast p1, Landroidx/appcompat/view/menu/x;

    iput-object p1, p0, Landroidx/appcompat/view/menu/F;->k:Landroidx/appcompat/view/menu/x;

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/F;->t:Z

    return-void
.end method

.method public final j(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/F;->h:Landroidx/appcompat/widget/N0;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/I0;->g(I)V

    return-void
.end method

.method public final m()Landroidx/appcompat/widget/w0;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/F;->h:Landroidx/appcompat/widget/N0;

    iget-object p0, p0, Landroidx/appcompat/widget/I0;->c:Landroidx/appcompat/widget/w0;

    return-object p0
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/o;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/F;->c:Landroidx/appcompat/view/menu/o;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/F;->dismiss()V

    iget-object p0, p0, Landroidx/appcompat/view/menu/F;->n:Landroidx/appcompat/view/menu/z;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/z;->onCloseMenu(Landroidx/appcompat/view/menu/o;Z)V

    :cond_1
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/F;->p:Z

    iget-object v0, p0, Landroidx/appcompat/view/menu/F;->c:Landroidx/appcompat/view/menu/o;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/o;->close()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/F;->o:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/F;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/F;->o:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/F;->o:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroidx/appcompat/view/menu/F;->i:LZ6/n;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/F;->o:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/F;->m:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/F;->j:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Landroidx/appcompat/view/menu/F;->k:Landroidx/appcompat/view/menu/x;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/x;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/F;->dismiss()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/G;)Z
    .locals 8

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/o;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    new-instance v0, Landroidx/appcompat/view/menu/y;

    iget-object v5, p0, Landroidx/appcompat/view/menu/F;->m:Landroid/view/View;

    iget-object v4, p0, Landroidx/appcompat/view/menu/F;->b:Landroid/content/Context;

    iget-boolean v7, p0, Landroidx/appcompat/view/menu/F;->e:Z

    iget v3, p0, Landroidx/appcompat/view/menu/F;->g:I

    move-object v2, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/view/menu/y;-><init>(ILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/o;Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/F;->n:Landroidx/appcompat/view/menu/z;

    iput-object v2, v0, Landroidx/appcompat/view/menu/y;->h:Landroidx/appcompat/view/menu/z;

    iget-object v3, v0, Landroidx/appcompat/view/menu/y;->i:Landroidx/appcompat/view/menu/w;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Landroidx/appcompat/view/menu/A;->setCallback(Landroidx/appcompat/view/menu/z;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/o;->size()I

    move-result v2

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_2

    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/o;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_1
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/y;->g:Z

    iget-object v3, v0, Landroidx/appcompat/view/menu/y;->i:Landroidx/appcompat/view/menu/w;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/w;->e(Z)V

    :cond_3
    iget-object v2, p0, Landroidx/appcompat/view/menu/F;->k:Landroidx/appcompat/view/menu/x;

    iput-object v2, v0, Landroidx/appcompat/view/menu/y;->j:Landroidx/appcompat/view/menu/x;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/appcompat/view/menu/F;->k:Landroidx/appcompat/view/menu/x;

    iget-object v2, p0, Landroidx/appcompat/view/menu/F;->c:Landroidx/appcompat/view/menu/o;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/o;->close(Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/F;->h:Landroidx/appcompat/widget/N0;

    iget v3, v2, Landroidx/appcompat/widget/I0;->f:I

    invoke-virtual {v2}, Landroidx/appcompat/widget/I0;->j()I

    move-result v2

    iget v5, p0, Landroidx/appcompat/view/menu/F;->s:I

    iget-object v6, p0, Landroidx/appcompat/view/menu/F;->l:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    and-int/lit8 v5, v5, 0x7

    const/4 v6, 0x5

    if-ne v5, v6, :cond_4

    iget-object v5, p0, Landroidx/appcompat/view/menu/F;->l:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v3, v5

    :cond_4
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/y;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, v0, Landroidx/appcompat/view/menu/y;->e:Landroid/view/View;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v3, v2, v4, v4}, Landroidx/appcompat/view/menu/y;->d(IIZZ)V

    :goto_2
    iget-object p0, p0, Landroidx/appcompat/view/menu/F;->n:Landroidx/appcompat/view/menu/z;

    if-eqz p0, :cond_7

    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/z;->q(Landroidx/appcompat/view/menu/o;)Z

    :cond_7
    return v4

    :cond_8
    :goto_3
    return v1
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/z;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/F;->n:Landroidx/appcompat/view/menu/z;

    return-void
.end method

.method public final show()V
    .locals 7

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/F;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/F;->p:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/appcompat/view/menu/F;->l:Landroid/view/View;

    if-eqz v0, :cond_7

    iput-object v0, p0, Landroidx/appcompat/view/menu/F;->m:Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/view/menu/F;->h:Landroidx/appcompat/widget/N0;

    iget-object v1, v0, Landroidx/appcompat/widget/I0;->z:Landroidx/appcompat/widget/F;

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object p0, v0, Landroidx/appcompat/widget/I0;->p:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/widget/I0;->y:Z

    iget-object v2, v0, Landroidx/appcompat/widget/I0;->z:Landroidx/appcompat/widget/F;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/F;->m:Landroid/view/View;

    iget-object v3, p0, Landroidx/appcompat/view/menu/F;->o:Landroid/view/ViewTreeObserver;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iput-object v5, p0, Landroidx/appcompat/view/menu/F;->o:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/appcompat/view/menu/F;->i:LZ6/n;

    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v3, p0, Landroidx/appcompat/view/menu/F;->j:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v2, v0, Landroidx/appcompat/widget/I0;->o:Landroid/view/View;

    iget v2, p0, Landroidx/appcompat/view/menu/F;->s:I

    iput v2, v0, Landroidx/appcompat/widget/I0;->l:I

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/F;->q:Z

    iget-object v3, p0, Landroidx/appcompat/view/menu/F;->b:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/view/menu/F;->d:Landroidx/appcompat/view/menu/l;

    if-nez v2, :cond_3

    iget v2, p0, Landroidx/appcompat/view/menu/F;->f:I

    invoke-static {v5, v3, v2}, Landroidx/appcompat/view/menu/w;->c(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/view/menu/F;->r:I

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/F;->q:Z

    :cond_3
    iget v1, p0, Landroidx/appcompat/view/menu/F;->r:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/I0;->o(I)V

    iget-object v1, v0, Landroidx/appcompat/widget/I0;->z:Landroidx/appcompat/widget/F;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/w;->a:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    iput-object v6, v0, Landroidx/appcompat/widget/I0;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroidx/appcompat/widget/I0;->show()V

    iget-object v1, v0, Landroidx/appcompat/widget/I0;->c:Landroidx/appcompat/widget/w0;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v6, p0, Landroidx/appcompat/view/menu/F;->t:Z

    if-eqz v6, :cond_6

    iget-object p0, p0, Landroidx/appcompat/view/menu/F;->c:Landroidx/appcompat/view/menu/o;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/o;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v6, 0x7f0d0012

    invoke-virtual {v3, v6, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v6, 0x1020016

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/o;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/I0;->l(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/I0;->show()V

    :goto_2
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final updateMenuView(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/F;->q:Z

    iget-object p0, p0, Landroidx/appcompat/view/menu/F;->d:Landroidx/appcompat/view/menu/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
