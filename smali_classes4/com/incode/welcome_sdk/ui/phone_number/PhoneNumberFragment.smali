.class public final Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;
.super Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;,
        Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener<",
        "Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Listener;",
        ">;",
        "Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberContract$View;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 12\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u000212B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0005R\u001a\u0010\u001f\u001a\u00020\u001e8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010$\u001a\u00020#8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001b\u0010-\u001a\u00020(8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0016\u0010\u0007\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;",
        "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;",
        "Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Listener;",
        "Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberContract$View;",
        "<init>",
        "()V",
        "",
        "b",
        "",
        "p0",
        "c",
        "(Ljava/lang/CharSequence;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "phone",
        "prefillPhoneNumber",
        "(Ljava/lang/String;)V",
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
        "Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;",
        "presenter$delegate",
        "Lqb/i;",
        "getPresenter",
        "()Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;",
        "presenter",
        "Lcom/incode/welcome_sdk/b/at;",
        "e",
        "Lcom/incode/welcome_sdk/b/at;",
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
.field public static final Companion:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static i:I = 0x1

.field private static j:I


# instance fields
.field private e:Lcom/incode/welcome_sdk/b/at;

.field private final module:Lcom/incode/welcome_sdk/modules/Modules;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final presenter$delegate:Lqb/i;
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

    new-instance v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->Companion:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->i:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;-><init>()V

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->PHONE:Lcom/incode/welcome_sdk/modules/Modules;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->module:Lcom/incode/welcome_sdk/modules/Modules;

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->PHONE_INPUT:Lcom/incode/welcome_sdk/ScreenName;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    new-instance v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$5;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$5;-><init>(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->presenter$delegate:Lqb/i;

    return-void
.end method

.method public static synthetic B(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->a(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/incode/welcome_sdk/b/at;Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->e(Lcom/incode/welcome_sdk/b/at;Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private static final a(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;Landroid/view/View;)V
    .locals 0

    sget p1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->d:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->c:I

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->b()V

    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->d:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->c:I

    return-void
.end method

.method public static final synthetic access$getListener(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;)Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Listener;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->c:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->getListener()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Listener;

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->d:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public static final synthetic access$onPhoneNumberChanged(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;Ljava/lang/CharSequence;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->c:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->d:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->c(Ljava/lang/CharSequence;)V

    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->d:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->c:I

    return-void
.end method

.method private final b()V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->c:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->hideKeyboard()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/K;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendContinueEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;

    move-result-object v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->e:Lcom/incode/welcome_sdk/b/at;

    const-string v3, ""

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/incode/welcome_sdk/b/at;->a:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->e:Lcom/incode/welcome_sdk/b/at;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/at;->d:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {v0, v2, p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->submitPhone(Ljava/lang/CharSequence;Z)V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->hideKeyboard()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/K;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendContinueEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;

    throw v1
.end method

.method private final c(Ljava/lang/CharSequence;)V
    .locals 6

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->c:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v2, "+"

    const-string v3, ""

    if-nez v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->c:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->d:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->e:Lcom/incode/welcome_sdk/b/at;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/at;->a:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_4

    sget v4, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->d:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->c:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->e:Lcom/incode/welcome_sdk/b/at;

    const/16 v5, 0x32

    div-int/2addr v5, v0

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->e:Lcom/incode/welcome_sdk/b/at;

    if-eqz v4, :cond_3

    :goto_0
    iget-object v4, v4, Lcom/incode/welcome_sdk/b/at;->a:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4, v0, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->e:Lcom/incode/welcome_sdk/b/at;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/at;->a:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->getColorBasedOnPhoneNumber(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v1, v2}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->isPhoneValid(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->enableContinueButton(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->c:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->d:I

    return-void

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    throw v1
.end method

.method private static final e(Lcom/incode/welcome_sdk/b/at;Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    sget p2, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->d:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->c:I

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    if-ne p3, p2, :cond_2

    sget p2, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->d:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->c:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/at;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-direct {p1}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->b()V

    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->c:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    throw p3

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/at;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    throw p3

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final enableContinueButton(Z)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->d:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->e:Lcom/incode/welcome_sdk/b/at;

    if-nez p0, :cond_1

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->d:I

    rem-int/lit8 v1, v1, 0x2

    const-string p0, ""

    if-nez v1, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/at;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_2
    throw v2
.end method

.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->d:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->module:Lcom/incode/welcome_sdk/modules/Modules;

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->d:I

    return-object p0
.end method

.method public final getPresenter()Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->d:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->presenter$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->c:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->d:I

    return-object p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->c:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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

    sget p3, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->c:I

    add-int/lit8 p3, p3, 0x7d

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->d:I

    rem-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p3, :cond_5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/b/at;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/b/at;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->e:Lcom/incode/welcome_sdk/b/at;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->onCreateView()V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->e:Lcom/incode/welcome_sdk/b/at;

    if-eqz p1, :cond_4

    iget-object p2, p1, Lcom/incode/welcome_sdk/b/at;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance p3, LV3/a;

    const/16 v2, 0x19

    invoke-direct {p3, p0, v2}, LV3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p2

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->isOptInEnabled()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iget-object p2, p1, Lcom/incode/welcome_sdk/b/at;->d:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/incode/welcome_sdk/b/at;->d:Landroid/widget/CheckBox;

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/at;->d:Landroid/widget/CheckBox;

    sget p2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_phone_number_check_box_description:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getOptInCompanyName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    sget p2, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->d:I

    add-int/2addr p2, p3

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->c:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/at;->d:Landroid/widget/CheckBox;

    const/16 p2, 0x3f

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/incode/welcome_sdk/b/at;->d:Landroid/widget/CheckBox;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->e:Lcom/incode/welcome_sdk/b/at;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/b/at;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->c:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->d:I

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/b/at;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/b/at;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->e:Lcom/incode/welcome_sdk/b/at;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->onCreateView()V

    throw v0
.end method

.method public final prefillPhoneNumber(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->d:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->c:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->e:Lcom/incode/welcome_sdk/b/at;

    const/16 v4, 0x19

    div-int/lit8 v4, v4, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->e:Lcom/incode/welcome_sdk/b/at;

    if-eqz v0, :cond_2

    :goto_0
    iget-object v4, v0, Lcom/incode/welcome_sdk/b/at;->a:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$prefillPhoneNumber$lambda$5$$inlined$addTextChangedListener$default$1;

    invoke-direct {v3, p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$prefillPhoneNumber$lambda$5$$inlined$addTextChangedListener$default$1;-><init>(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, v0, Lcom/incode/welcome_sdk/b/at;->a:Lcom/incode/welcome_sdk/views/IncodeEditText;

    new-instance v4, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2, v1, v2}, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, Lcom/incode/welcome_sdk/b/at;->a:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v0, Lcom/incode/welcome_sdk/b/at;->a:Lcom/incode/welcome_sdk/views/IncodeEditText;

    new-instance v2, Lcom/incode/welcome_sdk/ui/email_address/a;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p0, v3}, Lcom/incode/welcome_sdk/ui/email_address/a;-><init>(Lk2/a;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, v0, Lcom/incode/welcome_sdk/b/at;->a:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, v0, Lcom/incode/welcome_sdk/b/at;->a:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_TextColorDisabled:I

    invoke-static {v1, v2}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/incode/welcome_sdk/b/at;->a:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->getPhonePrefix()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->d:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->c:I

    return-void

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public final safeOnDestroy()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->d:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->onDestroy()V

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->safeOnDestroy()V

    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->d:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x3e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->onDestroy()V

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->safeOnDestroy()V

    const/4 p0, 0x0

    throw p0
.end method
