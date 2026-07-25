.class final Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;",
        "b",
        "()Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;"
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
.field private static $a:I = 0x1

.field private static $d:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$5;->c:Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$5;->c:Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;

    new-instance p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIncodeWelcomeRepositoryComponent()Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->getIncodeRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v3

    const-string v1, ""

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getPhoneNumberBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v4

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getEmailAddressBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "extraInput"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->access$getCommunicationChannel(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;)Lcom/incode/welcome_sdk/data/remote/beans/s;

    move-result-object v7

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;-><init>(Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lio/reactivex/subjects/f;Lio/reactivex/subjects/f;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/s;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$5;->$a:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$5;->$d:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$5;->b()Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$5;->$a:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$5;->$d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x55

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
