.class final Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;",
        "c",
        "()Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;"
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
.field private synthetic b:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$5;->b:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$5;->b:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;

    new-instance p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIncodeWelcomeRepositoryComponent()Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->getIncodeRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v2

    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getEmailAddressBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v3

    invoke-static {v5}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->access$getListener(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;)Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Listener;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result v6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extraIsOtpVerificationEnabled"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lio/reactivex/subjects/f;Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Listener;Lcom/incode/welcome_sdk/ui/email_address/EmailAddressContract$View;ZZ)V

    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$5;->$c:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$5;->$d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$5;->$d:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$5;->$c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$5;->c()Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$5;->c()Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;

    const/4 p0, 0x0

    throw p0
.end method
