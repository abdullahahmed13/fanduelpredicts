.class public Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "SourceFile"


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private a:Lfb/a;

.field e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lfb/a;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->a:Lfb/a;

    .line 5
    new-instance p1, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->e:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Lfb/a;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->a:Lfb/a;

    .line 11
    new-instance p1, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->e:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Lfb/a;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->a:Lfb/a;

    .line 17
    new-instance p1, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->e:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;Landroidx/viewpager/widget/ViewPager;Lcom/incode/welcome_sdk/ui/results/common/PageIconProvider;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->c(Landroidx/viewpager/widget/ViewPager;Lcom/incode/welcome_sdk/ui/results/common/PageIconProvider;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic c(Landroidx/viewpager/widget/ViewPager;Lcom/incode/welcome_sdk/ui/results/common/PageIconProvider;Ljava/lang/Object;)V
    .locals 5

    sget p3, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->c:I

    add-int/lit8 p3, p3, 0x6b

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->b:I

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ll2/a;

    move-result-object p3

    if-eqz p3, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p3}, Ll2/a;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v3, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->b:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->c:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p2, v1}, Lcom/incode/welcome_sdk/ui/results/common/PageIconProvider;->getPageIcon(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->e(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    const/16 v2, 0x10

    div-int/2addr v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p2, v1}, Lcom/incode/welcome_sdk/ui/results/common/PageIconProvider;->getPageIcon(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->e(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static e(Landroid/content/Context;I)Landroid/view/View;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    sget p0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->c:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->b:I

    return-object v0
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->b:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->a:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    invoke-super {p0}, Lcom/google/android/material/tabs/TabLayout;->onDetachedFromWindow()V

    const/4 p0, 0x5

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->a:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    invoke-super {p0}, Lcom/google/android/material/tabs/TabLayout;->onDetachedFromWindow()V

    :goto_0
    return-void
.end method

.method public setupWithViewPagerAndIconProvider(Landroidx/viewpager/widget/ViewPager;Lcom/incode/welcome_sdk/ui/results/common/PageIconProvider;)V
    .locals 4
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/ui/results/common/PageIconProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->b:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->c:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->a:Lfb/a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/g;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/g;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 v3, 0xa

    invoke-direct {p2, v3}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    invoke-virtual {v1, v2, p2}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lfb/a;->b(Lfb/b;)Z

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->e:Lio/reactivex/subjects/PublishSubject;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ll2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout$1;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout$1;-><init>(Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;)V

    invoke-virtual {p1, p2}, Ll2/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->c:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->b:I

    return-void
.end method
