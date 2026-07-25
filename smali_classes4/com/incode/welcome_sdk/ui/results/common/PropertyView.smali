.class public Lcom/incode/welcome_sdk/ui/results/common/PropertyView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private b:Lcom/incode/welcome_sdk/b/bj;

.field private c:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->a:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_results_property_view:I

    invoke-static {v0, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/b/bj;->b(Landroid/view/View;)Lcom/incode/welcome_sdk/b/bj;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->b:Lcom/incode/welcome_sdk/b/bj;

    const/16 v0, 0xf

    div-int/2addr v0, v1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_results_property_view:I

    invoke-static {v0, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/b/bj;->b(Landroid/view/View;)Lcom/incode/welcome_sdk/b/bj;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->b:Lcom/incode/welcome_sdk/b/bj;

    if-eqz p1, :cond_2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PropertyView:[I

    invoke-virtual {v0, p1, v2, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PropertyView_onboard_sdk_index:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->setIndex(I)V

    sget v0, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PropertyView_onboard_sdk_name:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->b:Lcom/incode/welcome_sdk/b/bj;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/bj;->b:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->a:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method private c()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->e:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->a:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->b:Lcom/incode/welcome_sdk/b/bj;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/bj;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->c:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->getIconResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->b:Lcom/incode/welcome_sdk/b/bj;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/bj;->d:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->c:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->getColorResId()I

    move-result v2

    invoke-static {v1, v2}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->b:Lcom/incode/welcome_sdk/b/bj;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/bj;->d:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->a:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public setIndex(I)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->a:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->b:Lcom/incode/welcome_sdk/b/bj;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/bj;->c:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "%d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->b:Lcom/incode/welcome_sdk/b/bj;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/bj;->c:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->a:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public setName(I)V
    .locals 1

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->a:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->e:I

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->b:Lcom/incode/welcome_sdk/b/bj;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/bj;->b:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->e:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->a:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->a:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->e:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->b:Lcom/incode/welcome_sdk/b/bj;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/bj;->b:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->e:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setValue(Lu1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/b;",
            ")V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->a:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p1, Lu1/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->d:Ljava/lang/String;

    iget-object p1, p1, Lu1/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->c:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->c()V

    return-void

    :cond_0
    iget-object v0, p1, Lu1/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->d:Ljava/lang/String;

    iget-object p1, p1, Lu1/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->c:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/results/common/PropertyView;->c()V

    const/4 p0, 0x0

    throw p0
.end method
