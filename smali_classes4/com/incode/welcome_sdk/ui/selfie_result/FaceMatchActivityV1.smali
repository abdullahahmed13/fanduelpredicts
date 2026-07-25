.class public final Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1$Companion__;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 @2\u00020\u00012\u00020\u0002:\u0001@B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u0006*\u00020\u00100\u00102\u0006\u0010\u0006\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\r\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0017\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\u0017\u0010)\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008)\u0010\u000eJ\u0017\u0010*\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008*\u0010\u000eJ\u000f\u0010+\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008+\u0010\u0004J\u000f\u0010,\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008,\u0010\u0004R\u001a\u0010.\u001a\u00020-8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001a\u00103\u001a\u0002028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001b\u0010\u0011\u001a\u0002078CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u00108\u001a\u0004\u0008\u0011\u00109R\u001b\u0010\r\u001a\u00020:8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u00108\u001a\u0004\u0008<\u0010=R\u0016\u0010\n\u001a\u00020>8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010?"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$View;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "a",
        "(III)V",
        "Lcom/incode/welcome_sdk/results/FaceMatchResult;",
        "b",
        "(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V",
        "Landroid/view/View;",
        "Landroid/animation/ObjectAnimator;",
        "e",
        "(Landroid/view/View;)Landroid/animation/ObjectAnimator;",
        "",
        "()F",
        "",
        "isScreenCloseable",
        "()Z",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "showProgressText",
        "showProgressWithoutAnimation",
        "(Z)V",
        "Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$ViewState;",
        "viewState",
        "updateViews",
        "(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$ViewState;)V",
        "Ldb/a;",
        "startAnimation",
        "()Ldb/a;",
        "livenessSuccess",
        "showLivenessCheckResult",
        "faceMatchResult",
        "showResultSubmitOnlyMode",
        "showResultAnimationMode",
        "publishUserCancelled",
        "safeOnDestroy",
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
        "Lcom/incode/welcome_sdk/modules/FaceMatch;",
        "Lqb/i;",
        "()Lcom/incode/welcome_sdk/modules/FaceMatch;",
        "Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;",
        "c",
        "d",
        "()Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;",
        "Lcom/incode/welcome_sdk/b/m;",
        "Lcom/incode/welcome_sdk/b/m;",
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
.field public static final Companion__:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1$Companion__;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static d:I = 0x1

.field private static e:I = 0x0

.field private static i:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private a:Lcom/incode/welcome_sdk/b/m;

.field private final b:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1$Companion__;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1$Companion__;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->Companion__:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1$Companion__;

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->j:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->FACE_MATCH:Lcom/incode/welcome_sdk/ScreenName;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->FACE_MATCH:Lcom/incode/welcome_sdk/modules/Modules;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->module:Lcom/incode/welcome_sdk/modules/Modules;

    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1$2;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1$2;-><init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->b:Lqb/i;

    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1$5;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1$5;-><init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->c:Lqb/i;

    return-void
.end method

.method private final a(III)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e:I

    add-int/lit8 v1, v0, 0x55

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->a:Lcom/incode/welcome_sdk/b/m;

    if-nez p0, :cond_1

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    const-string p1, ""

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/b/m;->s:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/b/m;->s:Lcom/incode/welcome_sdk/views/IncodeTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Landroidx/appcompat/widget/f0;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/m;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static final synthetic access$getFaceMatch(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;)Lcom/incode/welcome_sdk/modules/FaceMatch;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->d:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e()Lcom/incode/welcome_sdk/modules/FaceMatch;

    move-result-object p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    div-int/2addr v0, v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getIncodeWelcome(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;)Lcom/incode/welcome_sdk/IncodeWelcome;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getIncodeWelcome()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getIncodeWelcome()Lcom/incode/welcome_sdk/IncodeWelcome;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getRepo(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->d:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    const/4 p0, 0x0

    throw p0
.end method

.method private final b()F
    .locals 6

    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [I

    .line 8
    new-array v2, v0, [I

    .line 9
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->a:Lcom/incode/welcome_sdk/b/m;

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/incode/welcome_sdk/b/m;->h:Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->a:Lcom/incode/welcome_sdk/b/m;

    if-nez p0, :cond_1

    .line 11
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->d:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v4

    .line 12
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v4

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/m;->d:Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p0, 0x1

    .line 13
    aget v0, v1, p0

    aget p0, v2, p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->d:I

    return p0

    .line 14
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v4
.end method

.method private final b(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V
    .locals 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->d:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p1, Lcom/incode/welcome_sdk/results/FaceMatchResult;->isExistingUser:Z

    if-ne p1, v3, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e:I

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e()Lcom/incode/welcome_sdk/modules/FaceMatch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/FaceMatch;->b()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eq p1, v3, :cond_3

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->a:Lcom/incode/welcome_sdk/b/m;

    const-string p1, ""

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/m;->i:Landroidx/constraintlayout/widget/Group;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    return-void

    .line 6
    :cond_4
    throw v2
.end method

.method private final d()Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->d:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->c:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d0(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;Ldb/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;Ldb/b;)V

    return-void
.end method

.method private static e(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 5

    const/4 v0, 0x2

    .line 22
    sget v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->d:I

    rem-int/2addr v1, v0

    const-string v2, "alpha"

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    new-array v1, v0, [F

    const/4 v4, 0x0

    aput v3, v1, v4

    aput v3, v1, v4

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    :goto_0
    sget v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final e()Lcom/incode/welcome_sdk/modules/FaceMatch;
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->d:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->b:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/modules/FaceMatch;

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->d:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e:I

    return-object p0
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;Ldb/b;)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    sget v3, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->d:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e:I

    .line 3
    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->a:Lcom/incode/welcome_sdk/b/m;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 5
    iget-object v6, v4, Lcom/incode/welcome_sdk/b/m;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    .line 6
    iget-object v7, v4, Lcom/incode/welcome_sdk/b/m;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int v7, v6, v7

    div-int/2addr v7, v0

    .line 7
    iget-object v8, v4, Lcom/incode/welcome_sdk/b/m;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v8, v6

    .line 8
    div-int/2addr v8, v0

    add-int/2addr v8, v7

    .line 9
    iget-object v6, v4, Lcom/incode/welcome_sdk/b/m;->j:Landroid/widget/LinearLayout;

    int-to-float v7, v8

    neg-float v8, v7

    new-array v9, v2, [F

    aput v8, v9, v1

    const-string v8, "translationX"

    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 10
    iget-object v9, v4, Lcom/incode/welcome_sdk/b/m;->n:Landroid/widget/LinearLayout;

    new-array v10, v2, [F

    aput v7, v10, v1

    invoke-static {v9, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 11
    iget-object v8, v4, Lcom/incode/welcome_sdk/b/m;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->b()F

    move-result p0

    new-array v9, v2, [F

    aput p0, v9, v1

    const-string p0, "translationY"

    invoke-static {v8, p0, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 12
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 13
    iget-object v9, v4, Lcom/incode/welcome_sdk/b/m;->g:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 14
    iget-object v10, v4, Lcom/incode/welcome_sdk/b/m;->l:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 15
    iget-object v4, v4, Lcom/incode/welcome_sdk/b/m;->b:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x6

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v7, v4, v1

    aput-object v6, v4, v2

    aput-object p0, v4, v0

    const/4 p0, 0x3

    aput-object v9, v4, p0

    const/4 p0, 0x4

    aput-object v10, v4, p0

    const/4 p0, 0x5

    aput-object v3, v4, p0

    .line 16
    invoke-virtual {v8, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x3e8

    .line 17
    invoke-virtual {v8, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 18
    new-instance p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1$startAnimation$1$1$1;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1$startAnimation$1$1$1;-><init>(Ldb/b;)V

    invoke-virtual {v8, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 20
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->d:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v5

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->d:I

    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v5
.end method

.method public static final start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/FaceMatch;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/modules/FaceMatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->Companion__:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1$Companion__;

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1$Companion__;->start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/FaceMatch;)V

    const/4 p0, 0x6

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->Companion__:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1$Companion__;

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1$Companion__;->start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/FaceMatch;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->module:Lcom/incode/welcome_sdk/modules/Modules;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final isScreenCloseable()Z
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->d:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final publishUserCancelled()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->d:I

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->publishUserCancelled()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->d()Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->handleUserCancelled()V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->d:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/incode/welcome_sdk/b/m;->d(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/m;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->a:Lcom/incode/welcome_sdk/b/m;

    if-nez p1, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->d:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/b/m;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->d()Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->startProcessing()V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->d:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e:I

    return-void
.end method

.method public final safeOnDestroy()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->d()Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->onDestroy()V

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnDestroy()V

    const/16 p0, 0x24

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->d()Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->onDestroy()V

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnDestroy()V

    :goto_0
    return-void
.end method

.method public final showLivenessCheckResult(Z)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->d:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_recognition_result_liveness_failed:I

    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_x_white:I

    sget v1, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_state_destructive:I

    invoke-direct {p0, p1, v0, v1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->a(III)V

    return-void

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_recognition_result_liveness_success:I

    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_check_white:I

    sget v1, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_state_success:I

    invoke-direct {p0, p1, v0, v1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->a(III)V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->d:I

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final showProgressWithoutAnimation(Z)V
    .locals 4

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->a:Lcom/incode/welcome_sdk/b/m;

    const-string v0, ""

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/incode/welcome_sdk/b/m;->m:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/b/m;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/b/m;->w:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v3, p0, Lcom/incode/welcome_sdk/b/m;->x:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/b/m;->w:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/m;->o:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->d:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e:I

    :cond_0
    return-void

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->d:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final showResultAnimationMode(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V
    .locals 5
    .param p1    # Lcom/incode/welcome_sdk/results/FaceMatchResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->a:Lcom/incode/welcome_sdk/b/m;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/incode/welcome_sdk/b/m;->k:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/incode/welcome_sdk/b/m;->p:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/incode/welcome_sdk/b/m;->c:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/incode/welcome_sdk/b/m;->a:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->d:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/incode/welcome_sdk/b/m;->d:Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;

    iget-object v2, v1, Lcom/incode/welcome_sdk/b/m;->e:Landroid/widget/ImageView;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/incode/welcome_sdk/b/m;->t:Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;

    iget-object v2, v1, Lcom/incode/welcome_sdk/b/m;->q:Landroid/widget/ImageView;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/results/FaceMatchResult;->isFaceMatched:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_face_match_success:I

    invoke-static {v3, v4}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_check:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lcom/incode/welcome_sdk/b/m;->u:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_recognition_result_success:I

    sget v3, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->d:I

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_face_match_fail:I

    invoke-static {v3, v4}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_denied:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lcom/incode/welcome_sdk/b/m;->x:Landroid/widget/ImageView;

    sget v3, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_denied:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lcom/incode/welcome_sdk/b/m;->u:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e()Lcom/incode/welcome_sdk/modules/FaceMatch;

    move-result-object v1

    iget-object v1, v1, Lcom/incode/welcome_sdk/modules/FaceMatch;->a:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    sget-object v3, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->ID_SELFIE:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    if-ne v1, v3, :cond_3

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_recognition_result_fail_id:I

    goto :goto_2

    :cond_3
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_recognition_result_fail_nfc:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->b(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V

    return-void

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final showResultSubmitOnlyMode(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V
    .locals 5
    .param p1    # Lcom/incode/welcome_sdk/results/FaceMatchResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->a:Lcom/incode/welcome_sdk/b/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/incode/welcome_sdk/b/m;->m:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/incode/welcome_sdk/b/m;->x:Landroid/widget/ImageView;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/incode/welcome_sdk/b/m;->x:Landroid/widget/ImageView;

    iget-boolean v1, p1, Lcom/incode/welcome_sdk/results/FaceMatchResult;->isFaceMatched:Z

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_denied:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->d:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_check:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->b(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->d:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e:I

    return-void

    :cond_1
    throw v2

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public final startAnimation()Ldb/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->d:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/f;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/f;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lio/reactivex/internal/operators/completable/b;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/f;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/f;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lio/reactivex/internal/operators/completable/b;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final updateViews(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$ViewState;)V
    .locals 6
    .param p1    # Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$ViewState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->a:Lcom/incode/welcome_sdk/b/m;

    const/4 v1, 0x0

    if-eqz p0, :cond_d

    iget-object v2, p0, Lcom/incode/welcome_sdk/b/m;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$ViewState;->getLeft()Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->getHeaderText()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v4, p0, Lcom/incode/welcome_sdk/b/m;->g:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$ViewState;->getRight()Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->getHeaderText()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    sget v4, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->d:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v4, p0, Lcom/incode/welcome_sdk/b/m;->l:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/m;->l:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$ViewState;->getBottom()Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/incode/welcome_sdk/b/m;->a:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->d:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e:I

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$ViewState;->getBottom()Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->getHeaderText()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    sget v4, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->d:I

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v4, p0, Lcom/incode/welcome_sdk/b/m;->b:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$ViewState;->getLeft()Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->getPhotoPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, p0, Lcom/incode/welcome_sdk/b/m;->h:Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/incode/welcome_sdk/b/m;->k:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$ViewState;->getRight()Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->getPhotoPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v4, p0, Lcom/incode/welcome_sdk/b/m;->t:Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget v4, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->d:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e:I

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/incode/welcome_sdk/b/m;->p:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$ViewState;->getBottom()Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;

    move-result-object p1

    if-eqz p1, :cond_a

    sget v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->d:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_9

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->getPhotoPath()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x13

    div-int/2addr v2, v3

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->getPhotoPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_a
    move-object p1, v1

    :goto_4
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/incode/welcome_sdk/b/m;->d:Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_b
    if-nez v1, :cond_c

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/m;->c:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-void

    :cond_d
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->d:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->e:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method
