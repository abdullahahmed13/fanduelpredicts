.class public final Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;
.super Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Companion;,
        Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Listener;,
        Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener<",
        "Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Listener;",
        ">;",
        "Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 >2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002>?B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0017\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u000f\u0010\u001a\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u000f\u0010\u001b\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u000f\u0010\u001c\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u000f\u0010\u001d\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u000f\u0010\u001e\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u000f\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010#\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008#\u0010!J\u0017\u0010&\u001a\u00020\u00102\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u001b\u0010\u001d\u001a\u00020(8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010)\u001a\u0004\u0008*\u0010+R\u001a\u0010-\u001a\u00020,8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001b\u0010\u001e\u001a\u0002018CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010)\u001a\u0004\u00082\u00103R\u0016\u0010*\u001a\u0002048\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00082\u00105R\u0016\u0010&\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u00107R\u0014\u00102\u001a\u0002088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u00109R\u0014\u0010=\u001a\u00020:8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;",
        "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;",
        "Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Listener;",
        "Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "",
        "safeOnViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "showTryAgainOrChangeInputMessage",
        "",
        "seconds",
        "updateTryAgainTimer",
        "(J)V",
        "showProgressAndBlockInteraction",
        "hideProgressAndUnblockInteraction",
        "updateUiAfterWrongOtpProvided",
        "sendCorrectOtpSubmittedEvent",
        "safeOnDestroy",
        "b",
        "e",
        "",
        "h",
        "()I",
        "i",
        "g",
        "Lcom/incode/welcome_sdk/data/Event;",
        "p0",
        "a",
        "(Lcom/incode/welcome_sdk/data/Event;)V",
        "Lcom/incode/welcome_sdk/data/remote/beans/s;",
        "Lqb/i;",
        "d",
        "()Lcom/incode/welcome_sdk/data/remote/beans/s;",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "screenName",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "getScreenName",
        "()Lcom/incode/welcome_sdk/ScreenName;",
        "Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;",
        "c",
        "()Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;",
        "Landroid/text/SpannableString;",
        "Landroid/text/SpannableString;",
        "Lcom/incode/welcome_sdk/b/av;",
        "Lcom/incode/welcome_sdk/b/av;",
        "Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$otpListener$1;",
        "Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$otpListener$1;",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "getModule",
        "()Lcom/incode/welcome_sdk/modules/Modules;",
        "module",
        "Companion",
        "Listener"
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
.field public static final Companion:Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static f:I = 0x1

.field private static g:I = 0x0

.field private static j:I = 0x0

.field private static o:I = 0x1


# instance fields
.field private c:Landroid/text/SpannableString;

.field private final d:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lcom/incode/welcome_sdk/b/av;

.field private final i:Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$otpListener$1;
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

    new-instance v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->Companion:Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Companion;

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->j:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;-><init>()V

    new-instance v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$2;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$2;-><init>(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->e:Lqb/i;

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->OTP:Lcom/incode/welcome_sdk/ScreenName;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    new-instance v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$5;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$5;-><init>(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->d:Lqb/i;

    new-instance v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$otpListener$1;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$otpListener$1;-><init>(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->i:Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$otpListener$1;

    return-void
.end method

.method public static synthetic B(Lcom/incode/welcome_sdk/b/av;Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->e(Lcom/incode/welcome_sdk/b/av;Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->e(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;Landroid/view/View;)V

    return-void
.end method

.method private final a(Lcom/incode/welcome_sdk/data/Event;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object p0

    invoke-static {v0, p1, v1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object p0

    invoke-static {v0, p1, v1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;)Lcom/incode/welcome_sdk/b/av;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    add-int/lit8 v1, v0, 0xf

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->h:Lcom/incode/welcome_sdk/b/av;

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getCommunicationChannel(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;)Lcom/incode/welcome_sdk/data/remote/beans/s;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->d()Lcom/incode/welcome_sdk/data/remote/beans/s;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getListener(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;)Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Listener;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->getListener()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Listener;

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    return-object p0
.end method

.method public static final synthetic access$getPresenter(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;)Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->c()Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$sendOtpEvent(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;Lcom/incode/welcome_sdk/data/Event;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->a(Lcom/incode/welcome_sdk/data/Event;)V

    if-eqz v0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x4575236d

    mul-int/2addr v0, p0

    const/high16 v1, 0x3d650000

    add-int/2addr v0, v1

    const v1, -0x5177b927

    mul-int/2addr v1, p5

    add-int/2addr v1, v0

    not-int v0, p0

    not-int v2, p5

    or-int v3, v0, v2

    not-int v3, v3

    or-int v4, v0, p1

    not-int v4, v4

    or-int/2addr v4, v3

    or-int v5, v2, p1

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x6913236c

    mul-int v6, v4, v5

    add-int/2addr v6, v1

    not-int p1, p1

    or-int v1, v2, p1

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int v2, v1, v5

    add-int/2addr v2, v6

    or-int/2addr p1, v0

    not-int p1, p1

    or-int/2addr p1, p5

    mul-int/2addr v5, p1

    add-int/2addr v5, v2

    const/high16 v0, -0x239e0000

    mul-int/2addr v0, p3

    add-int/2addr v0, v5

    const/high16 v2, -0x27ae0000

    mul-int/2addr v2, p6

    add-int/2addr v2, v0

    const/high16 v0, 0x15e60000

    mul-int/2addr v0, p4

    add-int/2addr v0, v2

    add-int v2, p0, p5

    add-int/2addr v2, p3

    const v3, -0x29c27887

    mul-int/2addr v3, p6

    add-int/2addr v3, v2

    const v2, -0x44a3b19d

    .line 1
    invoke-static {p4, v2, v3}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v2

    const/high16 v3, 0x164d0000

    mul-int/2addr v3, v2

    add-int/2addr v3, v0

    const v0, 0x134b698d

    mul-int/2addr p0, v0

    const v0, -0x26c6736b

    add-int/2addr p0, v0

    const v0, 0x134b6879

    mul-int/2addr p5, v0

    add-int/2addr p5, p0

    mul-int/lit16 v4, v4, 0x114

    add-int/2addr v4, p5

    mul-int/lit16 v1, v1, 0x114

    add-int/2addr v1, v4

    mul-int/lit16 p1, p1, 0x114

    add-int/2addr p1, v1

    const p0, 0x134b6aa1

    mul-int/2addr p3, p0

    add-int/2addr p3, p1

    const p0, -0x1dc2b2e7

    mul-int/2addr p6, p0

    add-int/2addr p6, p3

    const p0, 0x5d834a43

    mul-int/2addr p4, p0

    add-int/2addr p4, p6

    const/high16 p0, -0x17930000

    const/high16 p1, -0x2e0d0000

    invoke-static {v2, p0, p4, p1, v3}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    invoke-static {p2}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final b()V
    .locals 7

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v4

    const v0, -0x76e3a7f4

    const v5, 0x76e3a7f5

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private final c()Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->d:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    .line 2
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    rem-int/lit8 p0, p0, 0x2

    const-string v2, ""

    if-nez p0, :cond_0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->e()V

    const/16 p0, 0x48

    div-int/2addr p0, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->e()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final d()Lcom/incode/welcome_sdk/data/remote/beans/s;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->e:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/s;

    if-eqz v0, :cond_0

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v0, 0x2

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;

    .line 1
    iget-object v2, v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->h:Lcom/incode/welcome_sdk/b/av;

    const/4 v3, 0x0

    const-string v4, ""

    if-nez v2, :cond_1

    .line 2
    sget v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    .line 3
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    .line 4
    :cond_1
    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->d()Lcom/incode/welcome_sdk/data/remote/beans/s;

    move-result-object v5

    sget-object v6, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$WhenMappings;->d:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    if-eq v5, v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v5, v2, Lcom/incode/welcome_sdk/b/av;->f:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget v6, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_email_otp_title:I

    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v5, v2, Lcom/incode/welcome_sdk/b/av;->i:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget v6, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_email_otp_subtitle:I

    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v5, v2, Lcom/incode/welcome_sdk/b/av;->f:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget v6, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_sms_otp_title:I

    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v5, v2, Lcom/incode/welcome_sdk/b/av;->i:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget v6, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_sms_otp_subtitle:I

    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v5, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    .line 10
    :goto_0
    sget-object v5, Lcom/incode/welcome_sdk/commons/utils/b;->INSTANCE:Lcom/incode/welcome_sdk/commons/utils/b;

    .line 11
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 12
    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->h()I

    move-result v6

    .line 13
    new-instance v14, Lcom/incode/welcome_sdk/commons/utils/b$d;

    .line 14
    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->i()I

    move-result v7

    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v9, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$1;

    invoke-direct {v9, v1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$1;-><init>(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-object v7, v14

    .line 16
    invoke-direct/range {v7 .. v13}, Lcom/incode/welcome_sdk/commons/utils/b$d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    new-instance v7, Lcom/incode/welcome_sdk/commons/utils/b$d;

    .line 18
    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g()I

    move-result v8

    invoke-virtual {v1, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v4, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$setupLayout$1$2;

    invoke-direct {v4, v1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$setupLayout$1$2;-><init>(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v21, 0x0

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    .line 20
    invoke-direct/range {v15 .. v21}, Lcom/incode/welcome_sdk/commons/utils/b$d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v14, v7}, [Lcom/incode/welcome_sdk/commons/utils/b$d;

    move-result-object v4

    .line 21
    invoke-static {v5, v6, v4}, Lcom/incode/welcome_sdk/commons/utils/b;->d(Landroid/content/Context;I[Lcom/incode/welcome_sdk/commons/utils/b$d;)Landroid/text/SpannableString;

    move-result-object v4

    iput-object v4, v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->c:Landroid/text/SpannableString;

    .line 22
    iget-object v4, v2, Lcom/incode/welcome_sdk/b/av;->e:Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->setImeOptions(I)V

    .line 23
    iget-object v4, v2, Lcom/incode/welcome_sdk/b/av;->e:Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;

    new-instance v5, Lcom/incode/welcome_sdk/ui/email_address/a;

    invoke-direct {v5, v2, v1, v0}, Lcom/incode/welcome_sdk/ui/email_address/a;-><init>(Lk2/a;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 24
    iget-object v0, v2, Lcom/incode/welcome_sdk/b/av;->e:Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;

    iget-object v4, v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->i:Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$otpListener$1;

    invoke-virtual {v0, v4}, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->setOtpListener(Lcom/incode/welcome_sdk/commons/ui/otp/OTPListener;)V

    .line 25
    iget-object v0, v2, Lcom/incode/welcome_sdk/b/av;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance v4, LV3/a;

    const/16 v5, 0x18

    invoke-direct {v4, v1, v5}, LV3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, v2, Lcom/incode/welcome_sdk/b/av;->e:Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->a()V

    return-object v3
.end method

.method private final e()V
    .locals 2

    .line 32
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->OTP_SUBMITTED:Lcom/incode/welcome_sdk/data/Event;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->a(Lcom/incode/welcome_sdk/data/Event;)V

    .line 33
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->c()Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->h:Lcom/incode/welcome_sdk/b/av;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/incode/welcome_sdk/b/av;->e:Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->d()Lcom/incode/welcome_sdk/data/remote/beans/s;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->compareOtp(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/s;)V

    .line 34
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    return-void

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    .line 35
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;Landroid/view/View;)V
    .locals 7

    .line 36
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v4

    const v0, -0x40a4d126

    const v5, 0x40a4d126

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static final e(Lcom/incode/welcome_sdk/b/av;Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 27
    sget p2, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    const/4 p4, 0x2

    rem-int/2addr p2, p4

    const-string v0, ""

    if-eqz p2, :cond_0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p3, p4, :cond_1

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    if-ne p3, p2, :cond_1

    .line 29
    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/av;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    .line 30
    invoke-direct {p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->e()V

    .line 31
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final g()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->d()Lcom/incode/welcome_sdk/data/remote/beans/s;

    move-result-object p0

    sget-object v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$WhenMappings;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_email_otp_change_email:I

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_sms_otp_change_phone_number:I

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    return p0

    :cond_2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->d()Lcom/incode/welcome_sdk/data/remote/beans/s;

    move-result-object p0

    sget-object v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$WhenMappings;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 p0, 0x0

    throw p0
.end method

.method private final h()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->d()Lcom/incode/welcome_sdk/data/remote/beans/s;

    move-result-object p0

    sget-object v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$WhenMappings;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_email_otp_try_again_or_change_email:I

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_sms_otp_try_again_or_change_number:I

    return p0
.end method

.method private final i()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->d()Lcom/incode/welcome_sdk/data/remote/beans/s;

    move-result-object p0

    sget-object v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$WhenMappings;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_email_otp_try_again:I

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_sms_otp_try_again:I

    return p0
.end method


# virtual methods
.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object p0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;

    const/4 v1, 0x0

    div-int/2addr v1, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p0, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;

    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->UNDEFINED:Lcom/incode/welcome_sdk/modules/Modules;

    :cond_4
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    return-object p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    return-object p0
.end method

.method public final hideProgressAndUnblockInteraction()V
    .locals 5

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->h:Lcom/incode/welcome_sdk/b/av;

    const-string v3, ""

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/av;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v1, v2}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->visible$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->h:Lcom/incode/welcome_sdk/b/av;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/av;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p3, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    add-int/lit8 p3, p3, 0x1d

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    rem-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    const-string v1, ""

    if-nez p3, :cond_2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/b/av;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/b/av;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->h:Lcom/incode/welcome_sdk/b/av;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/b/av;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x15

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/b/av;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/b/av;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->h:Lcom/incode/welcome_sdk/b/av;

    throw v0
.end method

.method public final safeOnDestroy()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->safeOnDestroy()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->c()Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->onDestroy()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->safeOnDestroy()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->c()Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->onDestroy()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final safeOnViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/BaseFragment;->safeOnViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v5

    const v1, -0x76e3a7f4

    const v6, 0x76e3a7f5

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->c()Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->startTryAgainTimer()V

    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final sendCorrectOtpSubmittedEvent()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->OTP_CORRECT_ENTERED:Lcom/incode/welcome_sdk/data/Event;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->a(Lcom/incode/welcome_sdk/data/Event;)V

    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    return-void
.end method

.method public final showProgressAndBlockInteraction()V
    .locals 6

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->h:Lcom/incode/welcome_sdk/b/av;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v0, v0, Lcom/incode/welcome_sdk/b/av;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v1, v2}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->visible$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->h:Lcom/incode/welcome_sdk/b/av;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/av;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->hideKeyboard()V

    return-void

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public final showTryAgainOrChangeInputMessage()V
    .locals 4

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->h:Lcom/incode/welcome_sdk/b/av;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, v0, Lcom/incode/welcome_sdk/b/av;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->c:Landroid/text/SpannableString;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->h:Lcom/incode/welcome_sdk/b/av;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/av;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final updateTryAgainTimer(J)V
    .locals 6

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->h:Lcom/incode/welcome_sdk/b/av;

    const-string v3, ""

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/av;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v1, v2}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->visible$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->h:Lcom/incode/welcome_sdk/b/av;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/av;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_generic_otp_try_again_in_x_seconds:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    throw v2
.end method

.method public final updateUiAfterWrongOtpProvided()V
    .locals 6

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->h:Lcom/incode/welcome_sdk/b/av;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/av;->e:Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->b()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->h:Lcom/incode/welcome_sdk/b/av;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/av;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->h:Lcom/incode/welcome_sdk/b/av;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/av;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v0, v3, v3, v4, v1}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->visible$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->h:Lcom/incode/welcome_sdk/b/av;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/av;->b:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v0, v5, v3, v4, v1}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->visible$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->h:Lcom/incode/welcome_sdk/b/av;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/av;->e:Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->showKeyboard(Landroid/view/View;)V

    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->OTP_WRONG_ENTERED:Lcom/incode/welcome_sdk/data/Event;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->a(Lcom/incode/welcome_sdk/data/Event;)V

    return-void

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method
