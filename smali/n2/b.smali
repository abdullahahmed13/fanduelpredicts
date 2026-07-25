.class public final Ln2/b;
.super Ln2/i;
.source "SourceFile"


# instance fields
.field public final a:Ln2/h;

.field public b:Ln2/j;


# direct methods
.method public constructor <init>(Ln2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/b;->a:Ln2/h;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 3

    iget-object p3, p0, Ln2/b;->b:Ln2/j;

    if-nez p3, :cond_0

    return-void

    :cond_0
    neg-float p2, p2

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Ln2/b;->a:Ln2/h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/s0;->getChildCount()I

    move-result v1

    if-ge p3, v1, :cond_2

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/s0;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/s0;->getPosition(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    add-float/2addr v0, p2

    iget-object v2, p0, Ln2/b;->b:Ln2/j;

    check-cast v2, LB/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lapptentive/com/android/feedback/survey/SurveyActivity;->Q(Landroid/view/View;F)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/s0;->getChildCount()I

    move-result p1

    const-string p2, "LayoutManager returned a null child at pos "

    const-string v0, "/"

    const-string v1, " while transforming pages"

    invoke-static {p2, p3, p1, v0, v1}, Landroidx/camera/core/impl/n;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    return-void
.end method
