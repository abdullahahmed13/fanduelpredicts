.class public Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# instance fields
.field private d:Lcom/incode/welcome_sdk/b/bi;

.field private e:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->e(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->e(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private d()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->b:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->d:Lcom/incode/welcome_sdk/b/bi;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/bi;->a:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->e:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->getIconResId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->b:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->a:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->d:Lcom/incode/welcome_sdk/b/bi;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/bi;->a:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->e:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->getIconResId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method private e(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_results_property_view_icon:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/b/bi;->d(Landroid/view/View;)Lcom/incode/welcome_sdk/b/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->d:Lcom/incode/welcome_sdk/b/bi;

    if-eqz p1, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->a:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PropertyView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PropertyView_onboard_sdk_index:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->setIndex(I)V

    sget v0, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PropertyView_onboard_sdk_name:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->b:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->d:Lcom/incode/welcome_sdk/b/bi;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/bi;->c:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method


# virtual methods
.method public setIndex(I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->b:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->d:Lcom/incode/welcome_sdk/b/bi;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/bi;->b:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->a:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->b:I

    return-void
.end method

.method public setName(I)V
    .locals 2

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->b:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->d:Lcom/incode/welcome_sdk/b/bi;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/bi;->c:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    const/16 p0, 0x17

    .line 6
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->d:Lcom/incode/welcome_sdk/b/bi;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/bi;->c:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->b:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->a:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->d:Lcom/incode/welcome_sdk/b/bi;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/bi;->c:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->a:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setValue(Lu1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/b;",
            ")V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->b:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->a:I

    iget-object p1, p1, Lu1/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->e:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->d()V

    sget p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->b:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->a:I

    return-void
.end method
