.class public Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;
.super Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment$GeneratingCurpFragmentInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener<",
        "Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment$GeneratingCurpFragmentInterface;",
        ">;"
    }
.end annotation


# static fields
.field private static l:I = 0x0

.field private static m:I = 0x1


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lfb/a;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private n:Lcom/incode/welcome_sdk/b/au;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;-><init>()V

    new-instance v0, Lfb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->d:Lfb/a;

    return-void
.end method

.method public static synthetic B(Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->e(Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;)V

    return-void
.end method

.method public static synthetic C(Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic D(Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->b(Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic E(Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->c(Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Long;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->m:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->e(Z)V

    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->d:Lfb/a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v0

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v7

    new-instance v8, Lcom/incode/welcome_sdk/ui/curp_validation/e;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/curp_validation/e;-><init>(Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;Ljava/lang/String;ZLjava/util/Map;I)V

    new-instance v9, Lcom/incode/welcome_sdk/ui/curp_validation/e;

    const/4 v5, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/curp_validation/e;-><init>(Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;Ljava/lang/String;ZLjava/util/Map;I)V

    invoke-virtual {v7, v8, v9}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfb/a;->b(Lfb/b;)Z

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->e(Z)V

    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->d:Lfb/a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v0

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v7

    new-instance v8, Lcom/incode/welcome_sdk/ui/curp_validation/e;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/curp_validation/e;-><init>(Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;Ljava/lang/String;ZLjava/util/Map;I)V

    new-instance v9, Lcom/incode/welcome_sdk/ui/curp_validation/e;

    const/4 v5, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/curp_validation/e;-><init>(Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;Ljava/lang/String;ZLjava/util/Map;I)V

    invoke-virtual {v7, v8, v9}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfb/a;->b(Lfb/b;)Z

    const/4 v0, 0x0

    throw v0
.end method

.method private b()V
    .locals 2

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
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->n:Lcom/incode/welcome_sdk/b/au;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/au;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->m:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic b(Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Throwable;)V
    .locals 2

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->m:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p4}, Lpe/e;->c(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->getListener()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment$GeneratingCurpFragmentInterface;

    invoke-interface {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment$GeneratingCurpFragmentInterface;->generatingCurp_onComplete(Ljava/lang/String;ZLjava/util/Map;)V

    const/16 p0, 0x5b

    .line 9
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p4}, Lpe/e;->c(Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->getListener()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment$GeneratingCurpFragmentInterface;

    invoke-interface {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment$GeneratingCurpFragmentInterface;->generatingCurp_onComplete(Ljava/lang/String;ZLjava/util/Map;)V

    .line 12
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x21

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method private synthetic c(Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Long;)V
    .locals 1

    .line 5
    sget p4, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    add-int/lit8 p4, p4, 0x5d

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->m:I

    rem-int/lit8 p4, p4, 0x2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->getListener()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment$GeneratingCurpFragmentInterface;

    invoke-interface {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment$GeneratingCurpFragmentInterface;->generatingCurp_onComplete(Ljava/lang/String;ZLjava/util/Map;)V

    if-eqz p4, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->m:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lpe/e;->c(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 3
    :goto_0
    invoke-direct {p0, v1, p1, v1}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->a(Ljava/lang/String;ZLjava/util/Map;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p1}, Lpe/e;->c(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method private d()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->n:Lcom/incode/welcome_sdk/b/au;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/au;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->m:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->n:Lcom/incode/welcome_sdk/b/au;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/au;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic e(Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;)V
    .locals 3

    .line 10
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->m:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->getCurp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->isValid()Z

    move-result v2

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, v2, p1}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->a(Ljava/lang/String;ZLjava/util/Map;)V

    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->getCurp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->isValid()Z

    move-result v2

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, v2, p1}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->a(Ljava/lang/String;ZLjava/util/Map;)V

    throw v1
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->m:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    .line 12
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->d:Lfb/a;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addCurpV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p1

    .line 13
    sget-object p2, Lob/e;->c:Ldb/x;

    .line 14
    invoke-virtual {p1, p2}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object p1

    .line 15
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/curp_validation/d;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/incode/welcome_sdk/ui/curp_validation/d;-><init>(Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;I)V

    new-instance p3, Lcom/incode/welcome_sdk/ui/curp_validation/d;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lcom/incode/welcome_sdk/ui/curp_validation/d;-><init>(Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;I)V

    .line 16
    invoke-virtual {p1, p2, p3}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->m:I

    return-void
.end method

.method private e(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->d()V

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->n:Lcom/incode/welcome_sdk/b/au;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/au;->a:Landroid/widget/ImageView;

    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_success:I

    .line 3
    sget v2, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->m:I

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_failure:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p1, :cond_2

    .line 5
    sget p1, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->m:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->n:Lcom/incode/welcome_sdk/b/au;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/au;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_curp_verified:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->n:Lcom/incode/welcome_sdk/b/au;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/au;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_curp_verified:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    const/4 p0, 0x0

    throw p0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->n:Lcom/incode/welcome_sdk/b/au;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/au;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_curp_generating_failure_title:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-boolean p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->j:Z

    if-eqz p1, :cond_3

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->n:Lcom/incode/welcome_sdk/b/au;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/au;->b:Lcom/incode/welcome_sdk/views/IncodeTextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "argName"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "argFirstLastName"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "argSecondLastName"

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "argGender"

    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "argBirthDate"

    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "argState"

    invoke-virtual {v1, p0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "argHasAttemptsLeft"

    invoke-virtual {v1, p0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->m:I

    return-object v0
.end method


# virtual methods
.method public getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->m:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->CURP_VALIDATION:Lcom/incode/welcome_sdk/modules/Modules;

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->CURP_VALIDATION:Lcom/incode/welcome_sdk/modules/Modules;

    :goto_0
    return-object p0
.end method

.method public getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->GENERATE_CURP:Lcom/incode/welcome_sdk/ScreenName;

    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->m:I

    return-object p0

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->AES_PRESIGN:Lcom/incode/welcome_sdk/ScreenName;

    const/4 p0, 0x0

    throw p0
.end method

.method public getSoftInputMode()I
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->m:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x10

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
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

    sget p3, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->m:I

    add-int/lit8 p3, p3, 0x4d

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_0

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/b/au;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/b/au;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->n:Lcom/incode/welcome_sdk/b/au;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->b()V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->i:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->n:Lcom/incode/welcome_sdk/b/au;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/b/au;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->m:I

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/b/au;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/b/au;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->n:Lcom/incode/welcome_sdk/b/au;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->b()V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->i:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->n:Lcom/incode/welcome_sdk/b/au;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/b/au;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p0, 0x0

    throw p0
.end method

.method public onStop()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->m:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->d:Lfb/a;

    invoke-virtual {p0}, Lfb/a;->d()V

    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->m:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    return-void
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

    if-eqz p1, :cond_0

    sget p1, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->m:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "argName"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "argFirstLastName"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "argSecondLastName"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->g:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "argBirthDate"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "argGender"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/R$array;->onboard_sdk_genders_values:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->h:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "argState"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/R$array;->onboard_sdk_mexico_states_values:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->i:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "argHasAttemptsLeft"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->j:Z

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->m:I

    return-void
.end method
