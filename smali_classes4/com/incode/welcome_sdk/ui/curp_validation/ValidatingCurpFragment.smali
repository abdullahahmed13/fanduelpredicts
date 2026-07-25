.class public Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;
.super Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment$ValidatingCurpFragmentInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener<",
        "Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment$ValidatingCurpFragmentInterface;",
        ">;"
    }
.end annotation


# static fields
.field private static f:I = 0x1

.field private static i:I


# instance fields
.field private c:Lfb/a;

.field private d:Ljava/lang/String;

.field private e:Z

.field private j:Lcom/incode/welcome_sdk/b/ax;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;-><init>()V

    new-instance v0, Lfb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->c:Lfb/a;

    return-void
.end method

.method public static synthetic B(Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->c(Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic C(Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;Ljava/lang/String;ZLcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->a(Ljava/lang/String;ZLcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;)V

    return-void
.end method

.method public static synthetic D(Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;Ljava/lang/String;ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->b(Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic E(Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->d(Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Long;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;ZLcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->f:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->isValid()Z

    move-result v0

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->getData()Ljava/util/Map;

    move-result-object p3

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->e(Ljava/lang/String;ZLjava/util/Map;Z)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->isValid()Z

    move-result v0

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->getData()Ljava/util/Map;

    move-result-object p3

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->e(Ljava/lang/String;ZLjava/util/Map;Z)V

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic b(Ljava/lang/String;ZLjava/lang/Throwable;)V
    .locals 2

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->f:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p3}, Lpe/e;->c(Ljava/lang/Throwable;)V

    const/4 p3, 0x1

    .line 10
    :goto_0
    invoke-direct {p0, p1, p3, v1, p2}, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->e(Ljava/lang/String;ZLjava/util/Map;Z)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p3}, Lpe/e;->c(Ljava/lang/Throwable;)V

    const/4 p3, 0x0

    goto :goto_0

    .line 12
    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->f:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->d()V

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->j:Lcom/incode/welcome_sdk/b/ax;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/ax;->e:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_failure:I

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->f:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    .line 4
    sget v2, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_success:I

    add-int/lit8 v1, v1, 0x4f

    .line 5
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->f:I

    move v1, v2

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->j:Lcom/incode/welcome_sdk/b/ax;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ax;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    if-eqz p1, :cond_1

    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_curp_verified:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_curp_not_verified:I

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/R$anim;->onboard_sdk_rotate:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 3
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->j:Lcom/incode/welcome_sdk/b/ax;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ax;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->f:I

    return-void
.end method

.method private synthetic c(Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Throwable;)V
    .locals 0

    .line 6
    sget p4, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->f:I

    add-int/lit8 p4, p4, 0x39

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->getListener()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment$ValidatingCurpFragmentInterface;

    invoke-interface {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment$ValidatingCurpFragmentInterface;->validatingCurp_onComplete(Ljava/lang/String;ZLjava/util/Map;)V

    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->f:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->f:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->j:Lcom/incode/welcome_sdk/b/ax;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ax;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->f:I

    return-void
.end method

.method private synthetic d(Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Long;)V
    .locals 1

    .line 4
    sget p4, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    add-int/lit8 p4, p4, 0x13

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->f:I

    rem-int/lit8 p4, p4, 0x2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->getListener()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment$ValidatingCurpFragmentInterface;

    invoke-interface {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment$ValidatingCurpFragmentInterface;->validatingCurp_onComplete(Ljava/lang/String;ZLjava/util/Map;)V

    if-nez p4, :cond_0

    const/16 p0, 0x2f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->c:Lfb/a;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addCurp(Ljava/lang/String;)Ldb/m;

    move-result-object v2

    .line 3
    sget-object v3, Lob/e;->c:Ldb/x;

    .line 4
    invoke-virtual {v2, v3}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v2

    .line 5
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v2

    new-instance v3, Lcom/incode/welcome_sdk/ui/curp_validation/f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lcom/incode/welcome_sdk/ui/curp_validation/f;-><init>(Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;Ljava/lang/String;ZI)V

    new-instance v4, Lcom/incode/welcome_sdk/ui/curp_validation/f;

    const/4 v5, 0x1

    invoke-direct {v4, p0, p1, p2, v5}, Lcom/incode/welcome_sdk/ui/curp_validation/f;-><init>(Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;Ljava/lang/String;ZI)V

    .line 6
    invoke-virtual {v2, v3, v4}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->f:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->c:Lfb/a;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addCurp(Ljava/lang/String;)Ldb/m;

    move-result-object v2

    .line 10
    sget-object v3, Lob/e;->c:Ldb/x;

    .line 11
    invoke-virtual {v2, v3}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v2

    .line 12
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v2

    new-instance v3, Lcom/incode/welcome_sdk/ui/curp_validation/f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lcom/incode/welcome_sdk/ui/curp_validation/f;-><init>(Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;Ljava/lang/String;ZI)V

    new-instance v4, Lcom/incode/welcome_sdk/ui/curp_validation/f;

    const/4 v5, 0x1

    invoke-direct {v4, p0, p1, p2, v5}, Lcom/incode/welcome_sdk/ui/curp_validation/f;-><init>(Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;Ljava/lang/String;ZI)V

    .line 13
    invoke-virtual {v2, v3, v4}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    .line 15
    throw v1
.end method

.method private e(Ljava/lang/String;ZLjava/util/Map;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move-object v6, p0

    move v7, p2

    if-nez v7, :cond_0

    .line 16
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->f:I

    if-eqz p4, :cond_1

    .line 17
    :cond_0
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->b(Z)V

    .line 18
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->f:I

    .line 19
    :cond_1
    iget-object v8, v6, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->c:Lfb/a;

    const-wide/16 v0, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v9

    new-instance v10, Lcom/incode/welcome_sdk/ui/curp_validation/g;

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/curp_validation/g;-><init>(Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;Ljava/lang/String;ZLjava/util/Map;I)V

    new-instance v11, Lcom/incode/welcome_sdk/ui/curp_validation/g;

    const/4 v5, 0x1

    move-object v0, v11

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/curp_validation/g;-><init>(Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 20
    invoke-virtual {v9, v10, v11}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object v0

    .line 21
    invoke-virtual {v8, v0}, Lfb/a;->b(Lfb/b;)Z

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Z)Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "argCurp"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "argShowFailure"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->f:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    return-object v0
.end method


# virtual methods
.method public getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->f:I

    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->CURP_VALIDATION:Lcom/incode/welcome_sdk/modules/Modules;

    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->f:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->f:I

    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->VALIDATE_CURP:Lcom/incode/welcome_sdk/ScreenName;

    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->f:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getSoftInputMode()I
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->f:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    const/16 p0, 0x10

    return p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    add-int/lit8 p3, p3, 0x2b

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->f:I

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/b/ax;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/b/ax;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->j:Lcom/incode/welcome_sdk/b/ax;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->c()V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->d:Ljava/lang/String;

    iget-boolean p2, p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->e:Z

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->e(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->j:Lcom/incode/welcome_sdk/b/ax;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/b/ax;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->f:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public onStop()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->f:I

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->c:Lfb/a;

    invoke-virtual {p0}, Lfb/a;->d()V

    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->f:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public safeOnCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseFragment;->safeOnCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p1, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->f:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    rem-int/lit8 p1, p1, 0x2

    const-string v0, "argShowFailure"

    const-string v1, "argCurp"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->e:Z

    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->f:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->e:Z

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
