.class public final Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;
.super Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Listener;
.implements Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity$Companion___;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000  2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0005R\u001a\u0010\u000e\u001a\u00020\r8\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u00128WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\u00168\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u00020\u001b8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;",
        "Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Listener;",
        "Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Listener;",
        "<init>",
        "()V",
        "",
        "onChangeInputClick",
        "",
        "phoneNumber",
        "onPhoneNumberProvidedOtpRequired",
        "(Ljava/lang/String;)V",
        "publishUserCancelled",
        "Lcom/incode/welcome_sdk/ui/BaseActivity$Config;",
        "config",
        "Lcom/incode/welcome_sdk/ui/BaseActivity$Config;",
        "getConfig",
        "()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;",
        "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;",
        "getFirstFragment",
        "()Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;",
        "firstFragment",
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
        "Companion___"
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
.field public static final Companion___:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity$Companion___;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x0

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:I = 0x1


# instance fields
.field private final config:Lcom/incode/welcome_sdk/ui/BaseActivity$Config;
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

    new-instance v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity$Companion___;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity$Companion___;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->Companion___:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity$Companion___;

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->c:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;-><init>()V

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->PHONE_INPUT:Lcom/incode/welcome_sdk/ScreenName;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->PHONE:Lcom/incode/welcome_sdk/modules/Modules;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    move-result-object v1

    const/16 v7, 0x1b

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/incode/welcome_sdk/ui/BaseActivity$Config;->copy$default(Lcom/incode/welcome_sdk/ui/BaseActivity$Config;ZZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->config:Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    return-void
.end method

.method public static final start(Landroid/content/Context;ZI)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->d:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    sget-object v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->Companion___:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity$Companion___;

    invoke-virtual {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity$Companion___;->start(Landroid/content/Context;ZI)V

    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->d:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->Companion___:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity$Companion___;

    invoke-virtual {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity$Companion___;->start(Landroid/content/Context;ZI)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->a:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->config:Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    if-nez v0, :cond_0

    const/16 v0, 0x34

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final getFirstFragment()Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->d:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, -0x1

    const-string v2, "extraDefaultRegionPrefix"

    const/4 v3, 0x0

    const-string v4, "extraOtpVerificationEnabled"

    sget-object v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->Companion:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, v3, p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;->newInstance(ZI)Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->d:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->a:I

    return-object p0
.end method

.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->a:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->a:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onChangeInputClick()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->I()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->T()V

    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->a:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->d:I

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->a:I

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->d:I

    return-void
.end method

.method public final onPhoneNumberProvidedOtpRequired(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->a:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->d:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->Companion:Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Companion;

    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/s;->d:Lcom/incode/welcome_sdk/data/remote/beans/s;

    invoke-virtual {v0, v1, p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Companion;->newInstance(Lcom/incode/welcome_sdk/data/remote/beans/s;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showFragment$default(Lcom/incode/welcome_sdk/ui/BaseActivity;Lcom/incode/welcome_sdk/ui/BaseFragment;ZILjava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->a:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->d:I

    return-void
.end method

.method public final publishUserCancelled()V
    .locals 7

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->publishUserCancelled()V

    sget-object p0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getPhoneNumberBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object p0

    new-instance v6, Lcom/incode/welcome_sdk/results/PhoneNumberResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/results/PhoneNumberResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v6}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->d:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->a:I

    return-void
.end method
