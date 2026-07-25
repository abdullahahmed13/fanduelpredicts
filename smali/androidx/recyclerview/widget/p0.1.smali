.class public final Landroidx/recyclerview/widget/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/V0;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/s0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/p0;->a:Landroidx/recyclerview/widget/s0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$a;

    iget-object p0, p0, Landroidx/recyclerview/widget/p0;->a:Landroidx/recyclerview/widget/s0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s0;->getDecoratedTop(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/p0;->a:Landroidx/recyclerview/widget/s0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/s0;->getPaddingTop()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/p0;->a:Landroidx/recyclerview/widget/s0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/s0;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/s0;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/p0;->a:Landroidx/recyclerview/widget/s0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s0;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$a;

    iget-object p0, p0, Landroidx/recyclerview/widget/p0;->a:Landroidx/recyclerview/widget/s0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s0;->getDecoratedBottom(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    return p0
.end method
