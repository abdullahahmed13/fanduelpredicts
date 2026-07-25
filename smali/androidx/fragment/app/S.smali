.class public final Landroidx/fragment/app/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/n0;

.field public final synthetic b:Landroidx/fragment/app/T;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/T;Landroidx/fragment/app/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/S;->b:Landroidx/fragment/app/T;

    iput-object p2, p0, Landroidx/fragment/app/S;->a:Landroidx/fragment/app/n0;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/S;->a:Landroidx/fragment/app/n0;

    iget-object v0, p1, Landroidx/fragment/app/n0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/n0;->i()V

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, Landroidx/fragment/app/S;->b:Landroidx/fragment/app/T;

    iget-object p0, p0, Landroidx/fragment/app/T;->a:Landroidx/fragment/app/h0;

    invoke-static {p1, p0}, Landroidx/fragment/app/I0;->m(Landroid/view/ViewGroup;Landroidx/fragment/app/h0;)Landroidx/fragment/app/I0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/I0;->l()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
