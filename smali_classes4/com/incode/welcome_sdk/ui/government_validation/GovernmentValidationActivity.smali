.class public final Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$Companion__;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 02\u00020\u00012\u00020\u0002:\u00010B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u0017\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0013R\u0016\u0010\u001c\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010 R\u0014\u0010\u001e\u001a\u00020!8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\"R\u0016\u0010\u001d\u001a\u00020#8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010$R\u001a\u0010&\u001a\u00020%8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010+\u001a\u00020*8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0016\u0010\u0019\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010/"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationContract$View;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "onBackButtonPressed",
        "",
        "isScreenCloseable",
        "()Z",
        "onIdentityVerified",
        "onIdentityNotVerified",
        "",
        "statusCode",
        "onGovernmentValidationError",
        "(I)V",
        "",
        "error",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "safeOnDestroy",
        "a",
        "d",
        "p0",
        "e",
        "b",
        "c",
        "Lcom/incode/welcome_sdk/b/n;",
        "Lcom/incode/welcome_sdk/b/n;",
        "Lfb/a;",
        "Lfb/a;",
        "Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;",
        "Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "screenName",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "getScreenName",
        "()Lcom/incode/welcome_sdk/ScreenName;",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "module",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "getModule",
        "()Lcom/incode/welcome_sdk/modules/Modules;",
        "Z",
        "Companion__"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion__:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$Companion__;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:I = 0x0

.field private static f:I = 0x1

.field private static g:I = 0x1

.field private static j:I


# instance fields
.field private final a:Lfb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z

.field private d:Lcom/incode/welcome_sdk/b/n;

.field private e:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;

.field private final module:Lcom/incode/welcome_sdk/modules/Modules;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenName:Lcom/incode/welcome_sdk/ScreenName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$Companion__;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$Companion__;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->Companion__:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$Companion__;

    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->g:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    new-instance v0, Lfb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->a:Lfb/a;

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->GOVERNMENT_VALIDATION:Lcom/incode/welcome_sdk/ScreenName;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->GOVT_VALIDATION:Lcom/incode/welcome_sdk/modules/Modules;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/R$anim;->onboard_sdk_rotate:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 3
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->d:Lcom/incode/welcome_sdk/b/n;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/n;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 5
    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f:I

    .line 6
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final a(I)V
    .locals 4

    .line 7
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->b:Z

    if-eqz v0, :cond_2

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->e:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->e:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;

    if-eqz p0, :cond_1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->publishSuccessResult(Ljava/lang/Integer;)V

    return-void

    :cond_1
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->a:Lfb/a;

    const-wide/16 v1, 0x2

    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$5;

    invoke-direct {v2, p0, p1}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$5;-><init>(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;I)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/email_address/b;

    const/16 v3, 0x10

    invoke-direct {p1, v2, v3}, Lcom/incode/welcome_sdk/ui/email_address/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$3;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$3;-><init>(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;)V

    .line 13
    new-instance p0, Lcom/incode/welcome_sdk/ui/email_address/b;

    const/16 v3, 0x11

    invoke-direct {p0, v2, v3}, Lcom/incode/welcome_sdk/ui/email_address/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 14
    invoke-virtual {v1, p1, p0}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 7

    .line 16
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bn$a;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bn$a;->b()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bn$a;->b()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bn$a;->b()I

    move-result v0

    const v2, -0x1521c77a

    const v6, 0x1521c77a

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getMPresenter$p(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;)Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->e:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f:I

    return-object p0
.end method

.method public static final synthetic access$updateIcon(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c(I)V

    sget p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    const/4 p1, 0x2

    rem-int/2addr p0, p1

    if-eqz p0, :cond_0

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x3cc3b191

    mul-int v1, p2, v0

    const/high16 v2, -0x21600000

    add-int/2addr v1, v2

    mul-int/2addr v0, p6

    add-int/2addr v0, v1

    or-int v1, p2, p6

    not-int v1, v1

    or-int v2, p6, p5

    not-int v2, v2

    or-int/2addr v1, v2

    const v3, 0x774c4e6e

    mul-int/2addr v3, v1

    add-int/2addr v3, v0

    not-int v0, p2

    not-int v4, p6

    or-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, p5

    not-int v0, v0

    or-int/2addr v0, v5

    or-int v5, v4, p5

    not-int v5, v5

    or-int/2addr v0, v5

    not-int p5, p5

    or-int v5, p5, p2

    or-int/2addr v5, p6

    not-int v5, v5

    or-int/2addr v0, v5

    const v5, -0x774c4e6e

    mul-int v6, v0, v5

    add-int/2addr v6, v3

    or-int/2addr p5, v4

    not-int p5, p5

    or-int/2addr p5, p2

    or-int/2addr p5, v2

    mul-int/2addr v5, p5

    add-int/2addr v5, v6

    const/high16 v2, 0x4bf00000    # 3.145728E7f

    mul-int/2addr v2, p3

    add-int/2addr v2, v5

    const/high16 v3, -0x63000000

    mul-int/2addr v3, p4

    add-int/2addr v3, v2

    const/high16 v2, -0x13600000

    mul-int/2addr v2, p0

    add-int/2addr v2, v3

    add-int v3, p2, p6

    add-int/2addr v3, p3

    const v4, 0x74f7da30

    mul-int/2addr v4, p4

    add-int/2addr v4, v3

    const v3, 0x4599b1b6

    .line 1
    invoke-static {p0, v3, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v3

    const/high16 v4, 0x33ba0000    # 8.6613E-8f

    mul-int/2addr v4, v3

    add-int/2addr v4, v2

    const v2, -0x6121257f

    mul-int/2addr p2, v2

    const v5, -0x43a05a6c

    add-int/2addr p2, v5

    mul-int/2addr p6, v2

    add-int/2addr p6, p2

    mul-int/lit16 v1, v1, -0x38e

    add-int/2addr v1, p6

    mul-int/lit16 v0, v0, 0x38e

    add-int/2addr v0, v1

    mul-int/lit16 p5, p5, 0x38e

    add-int/2addr p5, v0

    const p2, -0x612121f1

    mul-int/2addr p3, p2

    add-int/2addr p3, p5

    const p2, -0x60a49730

    mul-int/2addr p4, p2

    add-int/2addr p4, p3

    const p2, -0x340ec256    # -3.1619924E7f

    mul-int/2addr p0, p2

    add-int/2addr p0, p4

    const/high16 p2, 0x53e60000

    const/high16 p3, -0x70fa0000

    invoke-static {v3, p2, p0, p3, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_0

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroid/content/DialogInterface;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 2
    sget p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    rem-int/2addr p0, v2

    const-string v3, ""

    const/4 v4, 0x0

    if-nez p0, :cond_2

    .line 3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, v1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->e:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;

    if-eqz p0, :cond_1

    .line 5
    new-instance v1, Lcom/incode/welcome_sdk/results/GovernmentValidationResult;

    .line 6
    sget-object v6, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v1

    .line 7
    invoke-direct/range {v5 .. v10}, Lcom/incode/welcome_sdk/results/GovernmentValidationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->publishResult(Lcom/incode/welcome_sdk/results/GovernmentValidationResult;)V

    .line 9
    sget p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    const/16 p0, 0x16

    div-int/2addr p0, v0

    :cond_0
    return-object v4

    .line 10
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v4

    .line 11
    :cond_2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, v1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->e:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;

    throw v4
.end method

.method private final b(I)V
    .locals 8

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->a:Lfb/a;

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-static {v2, v3, v1}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v4

    .line 15
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v4

    .line 16
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v4

    .line 17
    new-instance v5, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$1;

    invoke-direct {v5, p0, p1}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$1;-><init>(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;I)V

    new-instance v6, Lcom/incode/welcome_sdk/ui/email_address/b;

    const/16 v7, 0xd

    invoke-direct {v6, v5, v7}, Lcom/incode/welcome_sdk/ui/email_address/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v6}, Ldb/m;->doOnNext(Lhb/g;)Ldb/m;

    move-result-object v4

    .line 18
    invoke-virtual {v4, v2, v3, v1}, Ldb/m;->delay(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$4;

    invoke-direct {v2, p0, p1}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$4;-><init>(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;I)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/email_address/b;

    const/16 v3, 0xe

    invoke-direct {p1, v2, v3}, Lcom/incode/welcome_sdk/ui/email_address/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$2;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$2;-><init>(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;)V

    .line 20
    new-instance p0, Lcom/incode/welcome_sdk/ui/email_address/b;

    const/16 v3, 0xf

    invoke-direct {p0, v2, v3}, Lcom/incode/welcome_sdk/ui/email_address/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 21
    invoke-virtual {v1, p1, p0}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    .line 23
    sget p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    .line 25
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x35

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    .line 1
    sget v2, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    .line 2
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x29

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private final c(I)V
    .locals 4

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f:I

    .line 5
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->d()V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->GOVERNMENT_VALIDATION_FAILED:Lcom/incode/welcome_sdk/data/Event;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->GOVERNMENT_VALIDATION_SUCCEEDED:Lcom/incode/welcome_sdk/data/Event;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 8
    sget p1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_failure:I

    .line 9
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ine_validation_failure:I

    goto :goto_1

    .line 10
    :pswitch_0
    sget p1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ine_error:I

    .line 11
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ine_validation_insufficient_lookup_data:I

    goto :goto_1

    .line 12
    :pswitch_1
    sget p1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ine_error:I

    .line 13
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ine_validation_user_not_in_database:I

    goto :goto_1

    .line 14
    :pswitch_2
    sget p1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ine_error:I

    .line 15
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ine_validation_user_not_found_error:I

    goto :goto_1

    .line 16
    :pswitch_3
    sget p1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ine_error:I

    .line 17
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ine_validation_missing_selfie_error:I

    .line 18
    sget v1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f:I

    goto :goto_1

    .line 19
    :pswitch_4
    sget p1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ine_error:I

    .line 20
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ine_validation_missing_document_identifier_error:I

    goto :goto_1

    .line 21
    :pswitch_5
    sget p1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ine_error:I

    .line 22
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ine_validation_module_not_supported_error:I

    goto :goto_1

    .line 23
    :pswitch_6
    sget p1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ine_error:I

    .line 24
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ine_validation_ine_infrastructure_error:I

    goto :goto_1

    .line 25
    :pswitch_7
    sget p1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ine_error:I

    .line 26
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ine_validation_connection_error:I

    goto :goto_1

    .line 27
    :pswitch_8
    sget p1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_failure:I

    .line 28
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ine_validation_failure:I

    goto :goto_1

    .line 29
    :pswitch_9
    sget p1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_success:I

    .line 30
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ine_validation_success:I

    goto :goto_1

    .line 31
    :pswitch_a
    sget p1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_success:I

    .line 32
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ine_validation_async:I

    goto :goto_1

    .line 33
    :pswitch_b
    sget p1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ine_error:I

    .line 34
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_no_internet_connection:I

    .line 35
    sget v1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    .line 36
    :goto_1
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->d:Lcom/incode/welcome_sdk/b/n;

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_2

    .line 37
    sget p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    .line 38
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v1, v1, Lcom/incode/welcome_sdk/b/n;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->d:Lcom/incode/welcome_sdk/b/n;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/n;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final c(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;Landroid/content/DialogInterface;I)V
    .locals 7

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bn$a;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bn$a;->b()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bn$a;->b()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bn$a;->b()I

    move-result v0

    const v2, 0x7cb1dbb2

    const v6, -0x7cb1dbb1

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 40
    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    .line 41
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final d()V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->d:Lcom/incode/welcome_sdk/b/n;

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    div-int/lit8 v0, v0, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/n;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void

    :cond_1
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d0(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final e(I)V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f:I

    .line 2
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->b:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x45

    .line 3
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f:I

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->e:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->publishSuccessResult(Ljava/lang/Integer;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f:I

    return-void

    .line 6
    :cond_0
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->b(I)V

    return-void
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    .line 9
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0xe

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x14

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public static synthetic h0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic i0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final isScreenCloseable()Z
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    const/4 p0, 0x0

    return p0
.end method

.method public final onBackButtonPressed()V
    .locals 2
    .annotation runtime Lqb/d;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    new-instance v0, Lcom/incode/welcome_sdk/ui/e;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    sget p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f:I

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;->c(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x27

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    sget p1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showNoNetworkMessage()V

    const/16 p1, 0x46

    :goto_1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showNoNetworkMessage()V

    const/4 p1, -0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c(I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->a:Lfb/a;

    const-wide/16 v1, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$10;

    invoke-direct {v2, p0, p1}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$10;-><init>(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;Ljava/lang/Throwable;)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/email_address/b;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Lcom/incode/welcome_sdk/ui/email_address/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$7;

    invoke-direct {v2, p0, p1}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$7;-><init>(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/email_address/b;

    const/16 p1, 0xc

    invoke-direct {p0, v2, p1}, Lcom/incode/welcome_sdk/ui/email_address/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v3, p0}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    return-void
.end method

.method public final onGovernmentValidationError(I)V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    div-int/2addr v0, v1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_1

    :goto_0
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c(I)V

    goto :goto_1

    :pswitch_0
    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v2, "Gov\'t validation returned statusCode "

    const-string v3, ". Skipping the result UI."

    invoke-static {v2, p1, v3}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    :goto_1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onIdentityNotVerified()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->e(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    return-void
.end method

.method public final onIdentityVerified()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->e(I)V

    return-void
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/incode/welcome_sdk/b/n;->c(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/n;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->d:Lcom/incode/welcome_sdk/b/n;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/b/n;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setContentView(Landroid/view/View;)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v2

    invoke-direct {p1, v2, p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationContract$View;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->e:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "extraSkipAnimation"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->b:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->d:Lcom/incode/welcome_sdk/b/n;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/incode/welcome_sdk/b/n;->d:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const v5, 0x3eb33333    # 0.35f

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p1, Lcom/incode/welcome_sdk/b/n;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget v4, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ine_validation_in_progress:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/n;->c:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->a()V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->e:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->validate()V

    new-instance p1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$9;

    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$9;-><init>(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;)V

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setNoNetworkSnackbarRetryAction(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    sget p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final safeOnDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->a:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->e:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->onDestroy()V

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnDestroy()V

    sget p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f:I

    return-void

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->c:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f:I

    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
