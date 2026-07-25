.class public Lcom/incode/welcome_sdk/ui/results/ResultsActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "SourceFile"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static k:I

.field private static m:I

.field private static o:I


# instance fields
.field private final a:Lfb/a;

.field b:Lcom/incode/welcome_sdk/b/w;

.field private c:Ljava/io/File;

.field private d:Ljava/io/File;

.field private e:Ljava/io/File;

.field private f:Ljava/io/File;

.field private g:Ljava/io/File;

.field private h:Ljava/io/File;

.field private i:Lcom/incode/welcome_sdk/results/UserScoreResult;

.field private final j:Z


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x69

    sget-object v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$11:I

    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:I

    sput v1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    const v0, -0x34dd617

    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    new-instance v0, Lfb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->a:Lfb/a;

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->w()Z

    move-result v0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->j:Z

    return-void
.end method

.method private synthetic a(Ljava/lang/Object;)Ldb/r;
    .locals 7

    .line 34
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    const v2, -0x5bd8e730

    const v4, 0x5bd8e730

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/r;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_provider_incode:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_provider_nom151:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ll/j;

    invoke-direct {v1, p0}, Ll/j;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_choose_provider:I

    .line 11
    invoke-virtual {v1, v2}, Ll/j;->setTitle(I)Ll/j;

    new-instance v2, Lcom/incode/welcome_sdk/ui/results/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/results/a;-><init>(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;I)V

    .line 12
    invoke-virtual {v1, v0, v2}, Ll/j;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ll/j;

    .line 13
    invoke-virtual {v1}, Ll/j;->show()Ll/k;

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->f:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->a(Ljava/io/File;)V

    .line 17
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->h:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->a(Ljava/io/File;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 7

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    const v2, 0x66520887

    const v4, -0x66520885

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic a(Lcom/incode/welcome_sdk/data/remote/beans/am;)V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/am;->d()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->h:Ljava/io/File;

    sget p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private a(Lcom/incode/welcome_sdk/data/remote/beans/bi;)V
    .locals 8

    .line 3
    new-instance v7, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->e:Ljava/io/File;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->c:Ljava/io/File;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->d:Ljava/io/File;

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->g:Ljava/io/File;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object v6

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/bi;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Landroidx/fragment/app/h0;)V

    .line 5
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->b:Lcom/incode/welcome_sdk/b/w;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/w;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v7}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ll2/a;)V

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->b:Lcom/incode/welcome_sdk/b/w;

    iget-object p1, p0, Lcom/incode/welcome_sdk/b/w;->g:Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/w;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0, v7}, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->setupWithViewPagerAndIconProvider(Landroidx/viewpager/widget/ViewPager;Lcom/incode/welcome_sdk/ui/results/common/PageIconProvider;)V

    .line 7
    sget p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0xf

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 5

    .line 19
    sget v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:I

    add-int/lit8 v1, v0, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lcom/incode/welcome_sdk/commons/d;->h:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    .line 23
    sget-object v3, Lpe/e;->a:Lpe/c;

    const-string v4, "fileUri : %s"

    invoke-virtual {v3, v4, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    const-string v3, "application/pdf"

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x4000001

    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 28
    new-array v0, v2, [Ljava/lang/Object;

    .line 29
    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "ActivityNotFoundException"

    invoke-virtual {v2, p1, v3, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_show_report_app_unavailable:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 32
    :cond_0
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_report_not_available:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    sget p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0x2f

    div-int/2addr p0, v2

    :cond_1
    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private b()V
    .locals 3

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity$4;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity$4;-><init>(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->b:Lcom/incode/welcome_sdk/b/w;

    iget-object v1, v1, Lcom/incode/welcome_sdk/b/w;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->b:Lcom/incode/welcome_sdk/b/w;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/w;->f:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic c(Ljava/lang/Object;)Ldb/r;
    .locals 7

    .line 49
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    const v2, -0x6eeba4e3

    const v4, 0x6eeba4e6

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/r;

    return-object p0
.end method

.method public static synthetic c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 8

    const v0, 0x4575236d

    mul-int/2addr v0, p2

    const/high16 v1, 0x3d650000

    add-int/2addr v0, v1

    const v1, -0x5177b927

    mul-int/2addr v1, p4

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p4

    or-int v3, v0, v2

    not-int v3, v3

    or-int v4, v0, p3

    not-int v4, v4

    or-int/2addr v4, v3

    or-int v5, v2, p3

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x6913236c

    mul-int v6, v4, v5

    add-int/2addr v6, v1

    not-int p3, p3

    or-int v1, v2, p3

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int v2, v1, v5

    add-int/2addr v2, v6

    or-int/2addr p3, v0

    not-int p3, p3

    or-int/2addr p3, p4

    mul-int/2addr v5, p3

    add-int/2addr v5, v2

    const/high16 v0, -0x239e0000

    mul-int/2addr v0, p0

    add-int/2addr v0, v5

    const/high16 v2, -0x27ae0000

    mul-int/2addr v2, p5

    add-int/2addr v2, v0

    const/high16 v0, 0x15e60000

    mul-int/2addr v0, p6

    add-int/2addr v0, v2

    add-int v2, p2, p4

    add-int/2addr v2, p0

    const v3, -0x29c27887

    mul-int/2addr v3, p5

    add-int/2addr v3, v2

    const v2, -0x44a3b19d

    .line 1
    invoke-static {p6, v2, v3}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v2

    const/high16 v3, 0x164d0000

    mul-int/2addr v3, v2

    add-int/2addr v3, v0

    const v0, 0x134b698d

    mul-int/2addr p2, v0

    const v0, -0x26c6736b

    add-int/2addr p2, v0

    const v0, 0x134b6879

    mul-int/2addr p4, v0

    add-int/2addr p4, p2

    mul-int/lit16 v4, v4, 0x114

    add-int/2addr v4, p4

    mul-int/lit16 v1, v1, 0x114

    add-int/2addr v1, v4

    mul-int/lit16 p3, p3, 0x114

    add-int/2addr p3, v1

    const p2, 0x134b6aa1

    mul-int/2addr p0, p2

    add-int/2addr p0, p3

    const p2, -0x1dc2b2e7

    mul-int/2addr p5, p2

    add-int/2addr p5, p0

    const p0, 0x5d834a43

    mul-int/2addr p6, p0

    add-int/2addr p6, p5

    const/high16 p0, -0x17930000

    const/high16 p2, -0x2e0d0000

    invoke-static {v2, p0, p6, p2, v3}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p2, 0x2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eq p0, p3, :cond_3

    if-eq p0, p2, :cond_2

    const/4 p5, 0x3

    if-eq p0, p5, :cond_1

    aget-object p0, p1, p4

    check-cast p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;

    aget-object p1, p1, p3

    .line 2
    sget p1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p6, p1, 0x80

    sput p6, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    rem-int/2addr p1, p2

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p4, p4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p1

    mul-int/lit16 v2, p1, 0x4d45

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v3, 0x1

    cmp-long p1, p1, v3

    const/16 p2, 0x6d

    shl-int v4, p2, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide p1

    cmp-long p1, p1, v0

    add-int/lit8 v5, p1, 0x3

    new-array p1, p3, [Ljava/lang/Object;

    const-string v3, "\uffe1\uffe5\uffe1\u001d\u001f\u001e"

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p(ILjava/lang/String;IIZ[Ljava/lang/Object;)V

    aget-object p1, p1, p4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/results/c;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/incode/welcome_sdk/ui/results/c;-><init>(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;I)V

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->e(Ljava/lang/String;Lhb/g;)Ldb/m;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    invoke-static {p4, p4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p1

    add-int/lit16 v2, p1, 0x8b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    cmp-long p1, p1, v0

    rsub-int/lit8 v4, p1, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide p1

    cmp-long p1, p1, v0

    add-int/lit8 v5, p1, 0x5

    new-array p1, p3, [Ljava/lang/Object;

    const-string v3, "\uffe1\uffe5\uffe1\u001d\u001f\u001e"

    const/4 v6, 0x1

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p(ILjava/lang/String;IIZ[Ljava/lang/Object;)V

    aget-object p1, p1, p4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/results/c;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/incode/welcome_sdk/ui/results/c;-><init>(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;I)V

    goto :goto_0

    .line 3
    :cond_1
    aget-object p0, p1, p4

    check-cast p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;

    aget-object p1, p1, p3

    .line 4
    sget p1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:I

    add-int/2addr p1, p3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit16 v0, p1, 0xa3

    invoke-static {p4, p4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p1

    rsub-int/lit8 v2, p1, 0x5

    const-string p1, ""

    const/16 p2, 0x30

    invoke-static {p1, p2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    add-int/lit8 v3, p1, 0x7

    new-array p1, p3, [Ljava/lang/Object;

    const-string v1, "\ufffc\u0007\ufffb\u0006\u0001\ufffd"

    const/4 v4, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p(ILjava/lang/String;IIZ[Ljava/lang/Object;)V

    aget-object p1, p1, p4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/results/c;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lcom/incode/welcome_sdk/ui/results/c;-><init>(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;I)V

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->e(Ljava/lang/String;Lhb/g;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    aget-object p0, p1, p4

    check-cast p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;

    aget-object p5, p1, p3

    check-cast p5, [Lcom/incode/welcome_sdk/data/ImageType;

    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, p3, :cond_4

    .line 7
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:I

    goto :goto_1

    :cond_4
    sget p1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:I

    .line 8
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    invoke-virtual {p1, p5, p4}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImages([Lcom/incode/welcome_sdk/data/ImageType;Z)Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/results/c;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lcom/incode/welcome_sdk/ui/results/c;-><init>(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;I)V

    invoke-virtual {p1, p2}, Ldb/m;->doOnNext(Lhb/g;)Ldb/m;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    sget v2, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getGivenNameMrz()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v4, v3, 0x5b

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v6, v3, 0x1

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v7, v3, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v5, "\u0000"

    const/4 v8, 0x0

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p(ILjava/lang/String;IIZ[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getLastNameMrz()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    const/4 v0, 0x2

    aput-object p0, v4, v0

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:I

    return-object p0
.end method

.method private c(Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;)V
    .locals 12

    .line 10
    sget v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/data/ImageType;->croppedFrontID:Lcom/incode/welcome_sdk/data/ImageType;

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->getImage(Lcom/incode/welcome_sdk/data/ImageType;)Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/incode/welcome_sdk/data/ImageType;->croppedBackID:Lcom/incode/welcome_sdk/data/ImageType;

    invoke-virtual {p1, v1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->getImage(Lcom/incode/welcome_sdk/data/ImageType;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 13
    sget v4, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:I

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object v4

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v6, v5, 0xa6

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v8, v5, -0x24

    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v2

    add-int/lit8 v9, v5, 0xf

    new-array v5, v1, [Ljava/lang/Object;

    const-string v7, "\n\u0001\t\ufff4\ufffb\u0007\u0004\u0003\t\ufff4\ufffe\ufff9\u0007\ufffa\u0008"

    const/4 v10, 0x0

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p(ILjava/lang/String;IIZ[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {v0, v4, v5}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBase64ImageToFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    sget v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    .line 19
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v4, v0, 0xa3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v2

    add-int/lit8 v6, v0, 0xa

    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v7, v0, 0xf

    new-array v0, v1, [Ljava/lang/Object;

    const-string v5, "\u0004\u000c\ufff7\ufffa\ufff9\ufffb\u0003\ufff7\u0001\ufffc\n\ufffd\u000b\r"

    const/4 v8, 0x0

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p(ILjava/lang/String;IIZ[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBase64ImageToFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 20
    :cond_2
    sget-object p0, Lcom/incode/welcome_sdk/data/ImageType;->croppedFrontID:Lcom/incode/welcome_sdk/data/ImageType;

    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->getImage(Lcom/incode/welcome_sdk/data/ImageType;)Ljava/lang/String;

    .line 21
    sget-object p0, Lcom/incode/welcome_sdk/data/ImageType;->croppedBackID:Lcom/incode/welcome_sdk/data/ImageType;

    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->getImage(Lcom/incode/welcome_sdk/data/ImageType;)Ljava/lang/String;

    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method private synthetic c(Lcom/incode/welcome_sdk/data/remote/beans/am;)V
    .locals 2

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/am;->d()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->f:Ljava/io/File;

    if-nez v0, :cond_0

    const/16 p0, 0x4b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x0

    .line 24
    new-array v1, v0, [Ljava/lang/Object;

    .line 25
    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "Couldn\'t fetch userScore"

    invoke-virtual {v2, v3, v1}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    instance-of v1, p1, Lretrofit2/HttpException;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 27
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_error_unknown_error:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    :try_start_0
    move-object v3, p1

    check-cast v3, Lretrofit2/HttpException;

    invoke-virtual {v3}, Lretrofit2/HttpException;->response()Lretrofit2/Q;

    move-result-object v3

    .line 29
    iget-object v3, v3, Lretrofit2/Q;->c:Lokhttp3/ResponseBody;

    .line 30
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    .line 31
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v3, "status"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x191

    if-ne v3, v5, :cond_0

    .line 33
    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_error_token_expired:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 34
    :cond_0
    const-string v3, "error"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    sget v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    goto :goto_2

    .line 36
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    sget-object v3, Lpe/e;->a:Lpe/c;

    const-string v4, "Couldn\'t parse error"

    invoke-virtual {v3, v1, v4, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 39
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    :goto_2
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 41
    :cond_1
    instance-of v0, p1, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    if-eqz v0, :cond_2

    .line 42
    sget v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    .line 43
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_no_internet_connection:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 45
    :cond_2
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_unknown_server_error:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 47
    sget p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    .line 48
    :goto_3
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getShowResultsBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object p0

    new-instance v0, Lcom/incode/welcome_sdk/results/UserScoreResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-direct {v0, v1, p1}, Lcom/incode/welcome_sdk/results/UserScoreResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic d([Lcom/incode/welcome_sdk/data/ImageType;Ljava/lang/Boolean;)Ldb/r;
    .locals 7

    .line 52
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    const v2, 0x55f21453

    const v4, -0x55f21452

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/r;

    return-object p0
.end method

.method private d()V
    .locals 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:I

    .line 2
    sget-object v0, Lcom/incode/welcome_sdk/data/ImageType;->croppedFrontID:Lcom/incode/welcome_sdk/data/ImageType;

    sget-object v1, Lcom/incode/welcome_sdk/data/ImageType;->croppedBackID:Lcom/incode/welcome_sdk/data/ImageType;

    filled-new-array {v0, v1}, [Lcom/incode/welcome_sdk/data/ImageType;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->a:Lfb/a;

    .line 4
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->v()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 5
    invoke-static {v2}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object v2

    new-instance v3, Lcom/incode/welcome_sdk/data/k;

    const/16 v4, 0x15

    invoke-direct {v3, v4, p0, v0}, Lcom/incode/welcome_sdk/data/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v2, v3}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object v0

    new-instance v2, Lcom/incode/welcome_sdk/ui/results/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/results/b;-><init>(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;I)V

    .line 7
    invoke-virtual {v0, v2}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object v0

    new-instance v2, Lcom/incode/welcome_sdk/ui/results/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/results/b;-><init>(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;I)V

    .line 8
    invoke-virtual {v0, v2}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object v0

    new-instance v2, Lcom/incode/welcome_sdk/ui/results/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/results/b;-><init>(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;I)V

    .line 9
    invoke-virtual {v0, v2}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object v0

    .line 10
    sget-object v2, Lob/e;->c:Ldb/x;

    .line 11
    invoke-virtual {v0, v2}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v0

    .line 12
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v0

    new-instance v2, Lcom/incode/welcome_sdk/commons/video_upload/a;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/commons/video_upload/a;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v0, v2}, Ldb/m;->doOnTerminate(Lhb/a;)Ldb/m;

    move-result-object v0

    new-instance v2, Lcom/incode/welcome_sdk/ui/results/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/results/c;-><init>(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;I)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/results/c;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/incode/welcome_sdk/ui/results/c;-><init>(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;I)V

    .line 14
    invoke-virtual {v0, v2, v3}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Lfb/a;->b(Lfb/b;)Z

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic d(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 49
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getShowResultsBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/results/UserScoreResult;

    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-direct {p2, v0}, Lcom/incode/welcome_sdk/results/UserScoreResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;)V

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    sget p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    return-void
.end method

.method private d(Lcom/incode/welcome_sdk/data/remote/beans/bi;)V
    .locals 13

    .line 17
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->a(Lcom/incode/welcome_sdk/data/remote/beans/bi;)V

    .line 18
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lr4/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr4/g;->f(Landroidx/fragment/app/K;)Lcom/bumptech/glide/f;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->d:Ljava/io/File;

    .line 20
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->k(Ljava/io/File;)Lcom/bumptech/glide/e;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lu4/a;->m()Lu4/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e;

    sget-object v1, Le4/h;->b:Le4/h;

    .line 22
    invoke-virtual {v0, v1}, Lu4/a;->d(Le4/h;)Lu4/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e;

    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_placeholder_face:I

    .line 23
    invoke-virtual {v0, v1}, Lu4/a;->h(I)Lu4/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->b:Lcom/incode/welcome_sdk/b/w;

    iget-object v1, v1, Lcom/incode/welcome_sdk/b/w;->b:Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;

    .line 24
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->u(Landroid/widget/ImageView;)V

    .line 25
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->b:Lcom/incode/welcome_sdk/b/w;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/w;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bi;->c()Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->getAvatarIconResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getGivenNameMrz()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getFullName()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getFirstName()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    sget v1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    .line 32
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->getFirstWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    sget v2, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:I

    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->c()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    .line 35
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->b:Lcom/incode/welcome_sdk/b/w;

    iget-object v2, v2, Lcom/incode/welcome_sdk/b/w;->i:Lcom/incode/welcome_sdk/ui/results/common/TextViewName;

    invoke-virtual {v2, v0, v1}, Lcom/incode/welcome_sdk/ui/results/common/TextViewName;->setName(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->b:Lcom/incode/welcome_sdk/b/w;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/w;->i:Lcom/incode/welcome_sdk/ui/results/common/TextViewName;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/results/common/TextViewName;->showFullName()V

    .line 37
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->b:Lcom/incode/welcome_sdk/b/w;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/w;->j:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 38
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bi;->c()Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->getColorResId()I

    move-result v1

    invoke-static {p0, v1}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->b:Lcom/incode/welcome_sdk/b/w;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/w;->j:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/data/remote/beans/bi;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    new-instance v0, Lcom/incode/welcome_sdk/results/UserScoreResult;

    sget-object v3, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 42
    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/data/remote/beans/bi;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bi;->c()Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    move-result-object v6

    .line 44
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bi;->b()Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;

    move-result-object v7

    .line 45
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bi;->e()Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;

    move-result-object v8

    .line 46
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bi;->a()Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;

    move-result-object v9

    .line 47
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bi;->d()Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    move-result-object v10

    .line 48
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bi;->h()Ljava/util/Map;

    move-result-object v11

    const/4 v4, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/incode/welcome_sdk/results/UserScoreResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->i:Lcom/incode/welcome_sdk/results/UserScoreResult;

    return-void
.end method

.method public static synthetic d0(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->e(Landroid/view/View;)V

    return-void
.end method

.method private e(Ljava/lang/String;Lhb/g;)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhb/g;",
            ")",
            "Ldb/m<",
            "*>;"
        }
    .end annotation

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:I

    add-int/lit8 v1, v0, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 6
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->j:Z

    const/16 v2, 0x8

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->j:Z

    if-nez v1, :cond_1

    :goto_0
    add-int/lit8 v0, v0, 0x7

    .line 7
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    .line 8
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getDownloadsDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getEventReport(Ljava/lang/String;Ljava/io/File;)Ldb/m;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Ldb/m;->doOnNext(Lhb/g;)Ldb/m;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e(Ljava/lang/Object;)Ldb/r;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    sget-object p1, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->ACCURATE:Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;

    .line 3
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v0

    iget-object v0, v0, Lcom/incode/welcome_sdk/IncodeWelcome$b;->e:Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;

    if-ne p1, v0, :cond_0

    .line 4
    sget p1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:I

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getResults(Z)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 7

    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    const v2, 0x66520887

    const v4, -0x66520885

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->onBackButtonPressed()V

    sget p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    return-void
.end method

.method public static synthetic e0(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;Ljava/lang/Object;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->c(Ljava/lang/Object;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;Lcom/incode/welcome_sdk/data/remote/beans/bi;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->d(Lcom/incode/welcome_sdk/data/remote/beans/bi;)V

    return-void
.end method

.method public static synthetic g0(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;Ljava/lang/Object;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->e(Ljava/lang/Object;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->d(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i0(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static init$0()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$$a:[B

    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x5bt
        -0x3at
        0xft
        0x74t
    .end array-data
.end method

.method public static synthetic j0(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;Lcom/incode/welcome_sdk/data/remote/beans/am;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->c(Lcom/incode/welcome_sdk/data/remote/beans/am;)V

    return-void
.end method

.method public static synthetic k0(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;Lcom/incode/welcome_sdk/data/remote/beans/am;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->a(Lcom/incode/welcome_sdk/data/remote/beans/am;)V

    return-void
.end method

.method public static synthetic l0(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic m0(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;Ljava/lang/Object;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->a(Ljava/lang/Object;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->b()V

    return-void
.end method

.method public static synthetic o0(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->c(Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;)V

    return-void
.end method

.method private static p(ILjava/lang/String;IIZ[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p2

    move/from16 v1, p3

    const-string v2, ""

    if-eqz p1, :cond_0

    sget v3, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$10:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$11:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    sget v4, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$11:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$10:I

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    check-cast v3, [C

    new-instance v4, Lcom/d/e/s;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-array v5, v1, [C

    const/4 v6, 0x0

    iput v6, v4, Lcom/d/e/s;->e:I

    :goto_1
    iget v7, v4, Lcom/d/e/s;->e:I

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const-class v12, Ljava/lang/Object;

    if-ge v7, v1, :cond_3

    aget-char v13, v3, v7

    iput v13, v4, Lcom/d/e/s;->b:I

    add-int v13, p0, v13

    int-to-char v13, v13

    aput-char v13, v5, v7

    sget v14, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->m:I

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v6

    const v13, 0x63d25f30

    invoke-static {v13}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x139

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v16

    add-int/lit8 v18, v16, 0x14

    sget v16, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$$b:I

    add-int/lit8 v9, v16, -0x4

    int-to-byte v9, v9

    int-to-byte v6, v9

    int-to-byte v8, v6

    invoke-static {v9, v6, v8}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$$c(IBS)Ljava/lang/String;

    move-result-object v20

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v6}, [Ljava/lang/Class;

    move-result-object v21

    const v19, -0x5e14aa2d

    move/from16 v16, v13

    move/from16 v17, v14

    invoke-static/range {v16 .. v21}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v5, v7

    :try_start_1
    new-array v6, v11, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const v7, -0x2c7c4de8

    invoke-static {v7}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v13, v7, 0x383

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v14, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int/lit8 v15, v7, 0x13

    sget v7, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$$b:I

    add-int/lit8 v7, v7, -0x4

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$$c(IBS)Ljava/lang/String;

    move-result-object v17

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v18

    const v16, 0x11bab8fb

    invoke-static/range {v13 .. v18}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_3
    if-lez v0, :cond_4

    sget v2, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$10:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$11:I

    iput v0, v4, Lcom/d/e/s;->d:I

    new-array v0, v1, [C

    const/4 v2, 0x0

    invoke-static {v5, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v4, Lcom/d/e/s;->d:I

    sub-int v6, v1, v3

    invoke-static {v0, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v4, Lcom/d/e/s;->d:I

    sub-int v6, v1, v3

    invoke-static {v0, v3, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz p4, :cond_8

    new-array v0, v1, [C

    iput v2, v4, Lcom/d/e/s;->e:I

    :goto_4
    iget v2, v4, Lcom/d/e/s;->e:I

    if-ge v2, v1, :cond_7

    sub-int v3, v1, v2

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    aget-char v3, v5, v3

    aput-char v3, v0, v2

    :try_start_2
    new-array v2, v11, [Ljava/lang/Object;

    aput-object v4, v2, v6

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const v3, -0x2c7c4de8

    invoke-static {v3}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x383

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v14, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v15, v7, 0x13

    sget v7, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$$b:I

    add-int/lit8 v7, v7, -0x4

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$$c(IBS)Ljava/lang/String;

    move-result-object v17

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v18

    const v16, 0x11bab8fb

    invoke-static/range {v13 .. v18}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v5, v0

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method public static synthetic p0(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic q0(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;[Lcom/incode/welcome_sdk/data/ImageType;Ljava/lang/Boolean;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->d([Lcom/incode/welcome_sdk/data/ImageType;Ljava/lang/Boolean;)Ldb/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->SHOW_RESULTS:Lcom/incode/welcome_sdk/modules/Modules;

    sget v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:I

    return-object p0

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->ACCEPT_VIDEO_SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    const/4 p0, 0x0

    throw p0
.end method

.method public getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->SHOW_RESULTS:Lcom/incode/welcome_sdk/ScreenName;

    sget v1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v0

    :cond_1
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->AES_PRESIGN:Lcom/incode/welcome_sdk/ScreenName;

    throw v0
.end method

.method public onBackButtonPressed()V
    .locals 2

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->i:Lcom/incode/welcome_sdk/results/UserScoreResult;

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getShowResultsBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->i:Lcom/incode/welcome_sdk/results/UserScoreResult;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/ui/results/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/results/a;-><init>(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;I)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    sget p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public safeOnCreate(Landroid/os/Bundle;)V
    .locals 17
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    sget v1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:I

    invoke-super/range {p0 .. p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/incode/welcome_sdk/b/w;->e(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/w;

    move-result-object v1

    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->b:Lcom/incode/welcome_sdk/b/w;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/b/w;->c()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v3, v2, 0xa6

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v5, v4, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v9, 0x8

    shr-int/2addr v4, v9

    add-int/lit8 v6, v4, 0xf

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const-string v4, "\n\u0001\t\ufff4\ufffb\u0007\u0004\u0003\t\ufff4\ufffe\ufff9\u0007\ufffa\u0008"

    const/4 v7, 0x0

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p(ILjava/lang/String;IIZ[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/incode/welcome_sdk/commons/utils/o;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->e:Ljava/io/File;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v11, v3, 0xa3

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v13, v3, 0xa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    add-int/lit8 v14, v3, 0xd

    new-array v3, v10, [Ljava/lang/Object;

    const-string v12, "\u0004\u000c\ufff7\ufffa\ufff9\ufffb\u0003\ufff7\u0001\ufffc\n\ufffd\u000b\r"

    const/4 v15, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p(ILjava/lang/String;IIZ[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/incode/welcome_sdk/commons/utils/o;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->c:Ljava/io/File;

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v3, v5, v7

    add-int/lit16 v11, v3, 0xa4

    const-string v3, ""

    const/16 v5, 0x30

    invoke-static {v3, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v13, v3, 0x4

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v14, v3, 0x6

    new-array v3, v10, [Ljava/lang/Object;

    const-string v12, "\ufffd\u0000\ufffc\n\ufffc\u0003"

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p(ILjava/lang/String;IIZ[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/incode/welcome_sdk/commons/utils/o;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->d:Ljava/io/File;

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v11, v3, 0xa2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v4

    add-int/lit8 v13, v3, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v14, v3, 0x12

    new-array v3, v10, [Ljava/lang/Object;

    const-string v12, "\u0006\u0007\n\ufffe\ufff7\ufffc\u0001\u0008\u0007\n\ufffb\ufff7\ufffd\ufffb\ufff9\ufffe\ufff7\u000c"

    const/4 v15, 0x1

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p(ILjava/lang/String;IIZ[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/incode/welcome_sdk/commons/utils/o;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->g:Ljava/io/File;

    iget-boolean v1, v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->b:Lcom/incode/welcome_sdk/b/w;

    iget-object v1, v1, Lcom/incode/welcome_sdk/b/w;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:I

    :cond_0
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->b:Lcom/incode/welcome_sdk/b/w;

    iget-object v1, v1, Lcom/incode/welcome_sdk/b/w;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance v2, Lcom/incode/welcome_sdk/ui/results/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/incode/welcome_sdk/ui/results/d;-><init>(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->b:Lcom/incode/welcome_sdk/b/w;

    iget-object v1, v1, Lcom/incode/welcome_sdk/b/w;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance v2, Lcom/incode/welcome_sdk/ui/results/d;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/incode/welcome_sdk/ui/results/d;-><init>(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->d()V

    return-void
.end method

.method public safeOnDestroy()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->a:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnDestroy()V

    sget p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x5b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->a:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnDestroy()V

    const/4 p0, 0x0

    throw p0
.end method
