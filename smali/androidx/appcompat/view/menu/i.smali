.class public final Landroidx/appcompat/view/menu/i;
.super Landroidx/appcompat/view/menu/w;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:LZ6/n;

.field public final j:Landroidx/appcompat/view/menu/f;

.field public final k:Li3/b;

.field public l:I

.field public m:I

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Landroidx/appcompat/view/menu/z;

.field public x:Landroid/view/ViewTreeObserver;

.field public y:Landroidx/appcompat/view/menu/x;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->h:Ljava/util/ArrayList;

    new-instance v0, LZ6/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LZ6/n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->i:LZ6/n;

    new-instance v0, Landroidx/appcompat/view/menu/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/menu/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->j:Landroidx/appcompat/view/menu/f;

    new-instance v0, Li3/b;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Li3/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->k:Li3/b;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/i;->l:I

    iput v0, p0, Landroidx/appcompat/view/menu/i;->m:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/view/menu/i;->n:Landroid/view/View;

    iput p3, p0, Landroidx/appcompat/view/menu/i;->d:I

    iput-boolean p4, p0, Landroidx/appcompat/view/menu/i;->e:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/i;->u:Z

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    iput v0, p0, Landroidx/appcompat/view/menu/i;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    const p3, 0x7f070017

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/i;->c:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, Landroidx/appcompat/view/menu/i;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/view/menu/h;

    iget-object p0, p0, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/N0;

    iget-object p0, p0, Landroidx/appcompat/widget/I0;->z:Landroidx/appcompat/widget/F;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final b(Landroidx/appcompat/view/menu/o;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->b:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/o;->addMenuPresenter(Landroidx/appcompat/view/menu/A;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/i;->k(Landroidx/appcompat/view/menu/o;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/i;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->n:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroid/view/View;

    iget v0, p0, Landroidx/appcompat/view/menu/i;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/i;->m:I

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 3

    iget-object p0, p0, Landroidx/appcompat/view/menu/i;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-array v1, v0, [Landroidx/appcompat/view/menu/h;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/appcompat/view/menu/h;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v1, p0, v0

    iget-object v2, v1, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/N0;

    iget-object v2, v2, Landroidx/appcompat/widget/I0;->z:Landroidx/appcompat/widget/F;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/N0;

    invoke-virtual {v1}, Landroidx/appcompat/widget/I0;->dismiss()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/i;->u:Z

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/i;->l:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/view/menu/i;->l:I

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/i;->m:I

    :cond_0
    return-void
.end method

.method public final flagActionItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/i;->q:Z

    iput p1, p0, Landroidx/appcompat/view/menu/i;->s:I

    return-void
.end method

.method public final h(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    check-cast p1, Landroidx/appcompat/view/menu/x;

    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->y:Landroidx/appcompat/view/menu/x;

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/i;->v:Z

    return-void
.end method

.method public final j(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/i;->r:Z

    iput p1, p0, Landroidx/appcompat/view/menu/i;->t:I

    return-void
.end method

.method public final k(Landroidx/appcompat/view/menu/o;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/appcompat/view/menu/i;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    new-instance v4, Landroidx/appcompat/view/menu/l;

    iget-boolean v5, v0, Landroidx/appcompat/view/menu/i;->e:Z

    const v6, 0x7f0d000b

    invoke-direct {v4, v1, v3, v5, v6}, Landroidx/appcompat/view/menu/l;-><init>(Landroidx/appcompat/view/menu/o;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/i;->a()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    iget-boolean v5, v0, Landroidx/appcompat/view/menu/i;->u:Z

    if-eqz v5, :cond_0

    iput-boolean v7, v4, Landroidx/appcompat/view/menu/l;->c:Z

    goto :goto_2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/i;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/view/menu/o;->size()I

    move-result v5

    move v8, v6

    :goto_0
    if-ge v8, v5, :cond_2

    invoke-virtual {v1, v8}, Landroidx/appcompat/view/menu/o;->getItem(I)Landroid/view/MenuItem;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move v5, v6

    :goto_1
    iput-boolean v5, v4, Landroidx/appcompat/view/menu/l;->c:Z

    :cond_3
    :goto_2
    iget v5, v0, Landroidx/appcompat/view/menu/i;->c:I

    invoke-static {v4, v2, v5}, Landroidx/appcompat/view/menu/w;->c(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v5

    new-instance v8, Landroidx/appcompat/widget/N0;

    iget v9, v0, Landroidx/appcompat/view/menu/i;->d:I

    const/4 v10, 0x0

    invoke-direct {v8, v2, v10, v9, v6}, Landroidx/appcompat/widget/I0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v2, v0, Landroidx/appcompat/view/menu/i;->k:Li3/b;

    iput-object v2, v8, Landroidx/appcompat/widget/N0;->A:Li3/b;

    iput-object v0, v8, Landroidx/appcompat/widget/I0;->p:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v2, v8, Landroidx/appcompat/widget/I0;->z:Landroidx/appcompat/widget/F;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v2, v0, Landroidx/appcompat/view/menu/i;->n:Landroid/view/View;

    iput-object v2, v8, Landroidx/appcompat/widget/I0;->o:Landroid/view/View;

    iget v2, v0, Landroidx/appcompat/view/menu/i;->m:I

    iput v2, v8, Landroidx/appcompat/widget/I0;->l:I

    iput-boolean v7, v8, Landroidx/appcompat/widget/I0;->y:Z

    iget-object v2, v8, Landroidx/appcompat/widget/I0;->z:Landroidx/appcompat/widget/F;

    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, v8, Landroidx/appcompat/widget/I0;->z:Landroidx/appcompat/widget/F;

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/I0;->l(Landroid/widget/ListAdapter;)V

    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/I0;->o(I)V

    iget v2, v0, Landroidx/appcompat/view/menu/i;->m:I

    iput v2, v8, Landroidx/appcompat/widget/I0;->l:I

    iget-object v2, v0, Landroidx/appcompat/view/menu/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_c

    invoke-static {v7, v2}, LA3/e;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/h;

    iget-object v11, v4, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/o;

    invoke-virtual {v11}, Landroidx/appcompat/view/menu/o;->size()I

    move-result v12

    move v13, v6

    :goto_3
    if-ge v13, v12, :cond_5

    invoke-virtual {v11, v13}, Landroidx/appcompat/view/menu/o;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v15

    if-ne v1, v15, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_5
    move-object v14, v10

    :goto_4
    if-nez v14, :cond_6

    move-object v7, v10

    goto :goto_9

    :cond_6
    iget-object v11, v4, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/N0;

    iget-object v11, v11, Landroidx/appcompat/widget/I0;->c:Landroidx/appcompat/widget/w0;

    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    if-eqz v13, :cond_7

    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v13

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/view/menu/l;

    goto :goto_5

    :cond_7
    check-cast v12, Landroidx/appcompat/view/menu/l;

    move v13, v6

    :goto_5
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/l;->getCount()I

    move-result v15

    move v9, v6

    :goto_6
    const/4 v7, -0x1

    if-ge v9, v15, :cond_9

    invoke-virtual {v12, v9}, Landroidx/appcompat/view/menu/l;->b(I)Landroidx/appcompat/view/menu/q;

    move-result-object v10

    if-ne v14, v10, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x0

    goto :goto_6

    :cond_9
    move v9, v7

    :goto_7
    if-ne v9, v7, :cond_a

    goto :goto_8

    :cond_a
    add-int/2addr v9, v13

    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v9, v7

    if-ltz v9, :cond_d

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-lt v9, v7, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    :cond_d
    :goto_8
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_15

    iget-object v9, v8, Landroidx/appcompat/widget/I0;->z:Landroidx/appcompat/widget/F;

    invoke-static {v9, v6}, Landroidx/appcompat/widget/L0;->a(Landroid/widget/PopupWindow;Z)V

    iget-object v9, v8, Landroidx/appcompat/widget/I0;->z:Landroidx/appcompat/widget/F;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroidx/appcompat/widget/K0;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/view/menu/h;

    iget-object v9, v9, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/N0;

    iget-object v9, v9, Landroidx/appcompat/widget/I0;->c:Landroidx/appcompat/widget/w0;

    const/4 v10, 0x2

    new-array v10, v10, [I

    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iget-object v12, v0, Landroidx/appcompat/view/menu/i;->o:Landroid/view/View;

    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v12, v0, Landroidx/appcompat/view/menu/i;->p:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_10

    aget v10, v10, v6

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v10

    add-int/2addr v9, v5

    iget v10, v11, Landroid/graphics/Rect;->right:I

    if-le v9, v10, :cond_f

    :cond_e
    move v10, v6

    const/4 v9, 0x1

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v9, 0x1

    const/4 v10, 0x1

    goto :goto_b

    :cond_10
    aget v9, v10, v6

    sub-int/2addr v9, v5

    if-gez v9, :cond_e

    goto :goto_a

    :goto_b
    if-ne v10, v9, :cond_11

    const/4 v9, 0x1

    goto :goto_c

    :cond_11
    move v9, v6

    :goto_c
    iput v10, v0, Landroidx/appcompat/view/menu/i;->p:I

    iput-object v7, v8, Landroidx/appcompat/widget/I0;->o:Landroid/view/View;

    iget v10, v0, Landroidx/appcompat/view/menu/i;->m:I

    const/4 v11, 0x5

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_13

    if-eqz v9, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x0

    goto :goto_d

    :cond_13
    if-eqz v9, :cond_14

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_d

    :cond_14
    rsub-int/lit8 v5, v5, 0x0

    :goto_d
    iput v5, v8, Landroidx/appcompat/widget/I0;->f:I

    const/4 v5, 0x1

    iput-boolean v5, v8, Landroidx/appcompat/widget/I0;->k:Z

    iput-boolean v5, v8, Landroidx/appcompat/widget/I0;->j:Z

    invoke-virtual {v8, v6}, Landroidx/appcompat/widget/I0;->g(I)V

    goto :goto_f

    :cond_15
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/i;->q:Z

    if-eqz v5, :cond_16

    iget v5, v0, Landroidx/appcompat/view/menu/i;->s:I

    iput v5, v8, Landroidx/appcompat/widget/I0;->f:I

    :cond_16
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/i;->r:Z

    if-eqz v5, :cond_17

    iget v5, v0, Landroidx/appcompat/view/menu/i;->t:I

    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/I0;->g(I)V

    :cond_17
    iget-object v5, v0, Landroidx/appcompat/view/menu/w;->a:Landroid/graphics/Rect;

    if-eqz v5, :cond_18

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_e

    :cond_18
    const/4 v10, 0x0

    :goto_e
    iput-object v10, v8, Landroidx/appcompat/widget/I0;->x:Landroid/graphics/Rect;

    :goto_f
    new-instance v5, Landroidx/appcompat/view/menu/h;

    iget v7, v0, Landroidx/appcompat/view/menu/i;->p:I

    invoke-direct {v5, v8, v1, v7}, Landroidx/appcompat/view/menu/h;-><init>(Landroidx/appcompat/widget/N0;Landroidx/appcompat/view/menu/o;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroidx/appcompat/widget/I0;->show()V

    iget-object v2, v8, Landroidx/appcompat/widget/I0;->c:Landroidx/appcompat/widget/w0;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v4, :cond_19

    iget-boolean v0, v0, Landroidx/appcompat/view/menu/i;->v:Z

    if-eqz v0, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/view/menu/o;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_19

    const v0, 0x7f0d0012

    invoke-virtual {v3, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v3, 0x1020016

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/view/menu/o;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v8}, Landroidx/appcompat/widget/I0;->show()V

    :cond_19
    return-void
.end method

.method public final m()Landroidx/appcompat/widget/w0;
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/view/menu/i;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, p0}, LA3/e;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/view/menu/h;

    iget-object p0, p0, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/N0;

    iget-object p0, p0, Landroidx/appcompat/widget/I0;->c:Landroidx/appcompat/widget/w0;

    :goto_0
    return-object p0
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/o;Z)V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/h;

    iget-object v4, v4, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/o;

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/h;

    iget-object v1, v1, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/o;

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/o;->close(Z)V

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/h;

    iget-object v3, v1, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/o;

    invoke-virtual {v3, p0}, Landroidx/appcompat/view/menu/o;->removeMenuPresenter(Landroidx/appcompat/view/menu/A;)V

    iget-boolean v3, p0, Landroidx/appcompat/view/menu/i;->z:Z

    iget-object v1, v1, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/N0;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v1, Landroidx/appcompat/widget/I0;->z:Landroidx/appcompat/widget/F;

    invoke-static {v3, v4}, Landroidx/appcompat/widget/K0;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    iget-object v3, v1, Landroidx/appcompat/widget/I0;->z:Landroidx/appcompat/widget/F;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_4
    invoke-virtual {v1}, Landroidx/appcompat/widget/I0;->dismiss()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_5

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/h;

    iget v5, v5, Landroidx/appcompat/view/menu/h;->c:I

    iput v5, p0, Landroidx/appcompat/view/menu/i;->p:I

    goto :goto_3

    :cond_5
    iget-object v5, p0, Landroidx/appcompat/view/menu/i;->n:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    if-ne v5, v3, :cond_6

    move v5, v2

    goto :goto_2

    :cond_6
    move v5, v3

    :goto_2
    iput v5, p0, Landroidx/appcompat/view/menu/i;->p:I

    :goto_3
    if-nez v1, :cond_a

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->dismiss()V

    iget-object p2, p0, Landroidx/appcompat/view/menu/i;->w:Landroidx/appcompat/view/menu/z;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1, v3}, Landroidx/appcompat/view/menu/z;->onCloseMenu(Landroidx/appcompat/view/menu/o;Z)V

    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->x:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->x:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Landroidx/appcompat/view/menu/i;->i:LZ6/n;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    iput-object v4, p0, Landroidx/appcompat/view/menu/i;->x:Landroid/view/ViewTreeObserver;

    :cond_9
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->o:Landroid/view/View;

    iget-object p2, p0, Landroidx/appcompat/view/menu/i;->j:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Landroidx/appcompat/view/menu/i;->y:Landroidx/appcompat/view/menu/x;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/x;->onDismiss()V

    goto :goto_4

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/view/menu/h;

    iget-object p0, p0, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/o;

    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/o;->close(Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    iget-object p0, p0, Landroidx/appcompat/view/menu/i;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/h;

    iget-object v4, v3, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/N0;

    iget-object v4, v4, Landroidx/appcompat/widget/I0;->z:Landroidx/appcompat/widget/F;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-object p0, v3, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/o;

    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/o;->close(Z)V

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

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->dismiss()V

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
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/h;

    iget-object v3, v1, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/o;

    if-ne p1, v3, :cond_0

    iget-object p0, v1, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/N0;

    iget-object p0, p0, Landroidx/appcompat/widget/I0;->c:Landroidx/appcompat/widget/w0;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/o;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/i;->b(Landroidx/appcompat/view/menu/o;)V

    iget-object p0, p0, Landroidx/appcompat/view/menu/i;->w:Landroidx/appcompat/view/menu/z;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/z;->q(Landroidx/appcompat/view/menu/o;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/z;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->w:Landroidx/appcompat/view/menu/z;

    return-void
.end method

.method public final show()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/o;

    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/i;->k(Landroidx/appcompat/view/menu/o;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->n:Landroid/view/View;

    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->o:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->x:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->x:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->i:LZ6/n;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->o:Landroid/view/View;

    iget-object p0, p0, Landroidx/appcompat/view/menu/i;->j:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public final updateMenuView(Z)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/view/menu/i;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/h;

    iget-object p1, p1, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/N0;

    iget-object p1, p1, Landroidx/appcompat/widget/I0;->c:Landroidx/appcompat/widget/w0;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/l;

    goto :goto_1

    :cond_0
    check-cast p1, Landroidx/appcompat/view/menu/l;

    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/l;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method
