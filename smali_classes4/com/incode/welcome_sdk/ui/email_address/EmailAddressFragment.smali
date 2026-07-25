.class public final Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;
.super Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/email_address/EmailAddressContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Companion;,
        Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener<",
        "Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Listener;",
        ">;",
        "Lcom/incode/welcome_sdk/ui/email_address/EmailAddressContract$View;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 *2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002*+B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0005R\u001a\u0010\u001a\u001a\u00020\u00198\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001f\u001a\u00020\u001e8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010\'\u001a\u00020#8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008$\u0010&R\u0016\u0010\u0007\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010)"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;",
        "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;",
        "Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Listener;",
        "Lcom/incode/welcome_sdk/ui/email_address/EmailAddressContract$View;",
        "<init>",
        "()V",
        "",
        "b",
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
        "safeOnViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "enabled",
        "enableContinueButton",
        "(Z)V",
        "safeOnDestroy",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "module",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "getModule",
        "()Lcom/incode/welcome_sdk/modules/Modules;",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "screenName",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "getScreenName",
        "()Lcom/incode/welcome_sdk/ScreenName;",
        "Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;",
        "c",
        "Lqb/i;",
        "()Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;",
        "d",
        "Lcom/incode/welcome_sdk/b/ao;",
        "Lcom/incode/welcome_sdk/b/ao;",
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
.field public static final Companion:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static e:I = 0x0

.field private static f:I = 0x0

.field private static h:I = 0x1

.field private static i:I = 0x1


# instance fields
.field private final c:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lcom/incode/welcome_sdk/b/ao;

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

    new-instance v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->Companion:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Companion;

    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->i:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;-><init>()V

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->EMAIL:Lcom/incode/welcome_sdk/modules/Modules;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->module:Lcom/incode/welcome_sdk/modules/Modules;

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->EMAIL_INPUT:Lcom/incode/welcome_sdk/ScreenName;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    new-instance v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$5;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$5;-><init>(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->c:Lqb/i;

    return-void
.end method

.method public static synthetic B(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->c(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/incode/welcome_sdk/b/ao;Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->e(Lcom/incode/welcome_sdk/b/ao;Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getListener(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;)Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Listener;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->e:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->h:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->getListener()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Listener;

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->h:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->e:I

    return-object p0
.end method

.method private final b()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->h:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->c()Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;

    move-result-object v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->d:Lcom/incode/welcome_sdk/b/ao;

    const/16 v1, 0x3b

    div-int/lit8 v1, v1, 0x0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->c()Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;

    move-result-object v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->d:Lcom/incode/welcome_sdk/b/ao;

    if-nez p0, :cond_2

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->e:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->h:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    const-string v1, ""

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ao;->b:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->submitEmail(Ljava/lang/String;)V

    return-void
.end method

.method private final c()Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->e:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->c:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;

    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->e:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final c(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;Landroid/view/View;)V
    .locals 1

    .line 2
    sget p1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->h:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->e:I

    rem-int/lit8 p1, p1, 0x2

    const-string v0, ""

    if-nez p1, :cond_0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->b()V

    return-void

    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final e(Lcom/incode/welcome_sdk/b/ao;Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    sget p2, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->h:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->e:I

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    if-ne p3, p2, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ao;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-direct {p1}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->b()V

    sget p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->h:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->e:I

    const/4 p0, 0x1

    return p0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->e:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->h:I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final enableContinueButton(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->e:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->d:Lcom/incode/welcome_sdk/b/ao;

    if-nez p0, :cond_1

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    const-string p1, ""

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ao;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->h:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->module:Lcom/incode/welcome_sdk/modules/Modules;

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->h:I

    return-object p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->h:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->h:I

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/b/ao;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/b/ao;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->d:Lcom/incode/welcome_sdk/b/ao;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/b/ao;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->h:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->e:I

    return-object p0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->h:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->e:I

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final safeOnDestroy()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->h:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->c()Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->onDestroy()V

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->safeOnDestroy()V

    sget p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->h:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->e:I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->c()Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->onDestroy()V

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->safeOnDestroy()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final safeOnViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/BaseFragment;->safeOnViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->d:Lcom/incode/welcome_sdk/b/ao;

    if-nez p1, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->h:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->e:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p2, p1, Lcom/incode/welcome_sdk/b/ao;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance v1, LV3/a;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LV3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lcom/incode/welcome_sdk/b/ao;->b:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;-><init>(Lcom/incode/welcome_sdk/b/ao;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p1, Lcom/incode/welcome_sdk/b/ao;->b:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    iget-object p2, p1, Lcom/incode/welcome_sdk/b/ao;->b:Lcom/incode/welcome_sdk/views/IncodeEditText;

    new-instance v0, Lcom/incode/welcome_sdk/ui/email_address/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/incode/welcome_sdk/ui/email_address/a;-><init>(Lk2/a;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    sget p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->e:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->h:I

    return-void
.end method
