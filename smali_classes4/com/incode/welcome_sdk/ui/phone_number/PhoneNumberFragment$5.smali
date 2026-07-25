.class final Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;",
        "b",
        "()Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $d:I = 0x1


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$5;->e:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIncodeWelcomeRepositoryComponent()Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->getIncodeRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v3

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$5;->e:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lio/michaelrocks/libphonenumber/android/a;->a(Landroid/content/Context;)Lio/michaelrocks/libphonenumber/android/a;

    move-result-object v4

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getPhoneNumberBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v5

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$5;->e:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;

    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->access$getListener(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;)Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Listener;

    move-result-object v6

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result v8

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$5;->e:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extraIsOtpVerificationEnabled"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$5;->e:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extraDefaultRegionPrefix"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/y;->INSTANCE:Lcom/incode/welcome_sdk/commons/utils/y;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$5;->e:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/y;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    new-instance v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$5;->e:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lio/michaelrocks/libphonenumber/android/a;Lio/reactivex/subjects/PublishSubject;Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Listener;Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberContract$View;ZZILjava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$5;->$c:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$5;->$d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x4b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$5;->$d:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$5;->$c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$5;->b()Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$5;->b()Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;

    const/4 p0, 0x0

    throw p0
.end method
