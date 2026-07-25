.class public final Landroidx/appcompat/widget/S0;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/U0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/U0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/S0;->a:Landroidx/appcompat/widget/U0;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/S0;->a:Landroidx/appcompat/widget/U0;

    iget-object p0, p0, Landroidx/appcompat/widget/U0;->b:Landroidx/appcompat/widget/A0;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/S0;->a:Landroidx/appcompat/widget/U0;

    iget-object p0, p0, Landroidx/appcompat/widget/U0;->b:Landroidx/appcompat/widget/A0;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/S0;->getItem(I)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/appcompat/widget/S0;->a:Landroidx/appcompat/widget/U0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/appcompat/widget/T0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/T0;-><init>(Landroidx/appcompat/widget/U0;Landroid/content/Context;)V

    throw p3

    :cond_0
    check-cast p2, Landroidx/appcompat/widget/T0;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/S0;->getItem(I)Ljava/lang/Object;

    throw p3
.end method
