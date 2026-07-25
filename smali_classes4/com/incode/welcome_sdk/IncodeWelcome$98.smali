.class final Lcom/incode/welcome_sdk/IncodeWelcome$98;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->a(Landroid/content/Context;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/CombinedConsent;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/IncodeWelcome$98$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/results/BaseResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/results/BaseResult;",
        "p0",
        "",
        "c",
        "(Lcom/incode/welcome_sdk/results/BaseResult;)V"
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
.field private static $b:I = 0x1

.field private static $d:I


# instance fields
.field private synthetic $e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

.field private synthetic a:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/IncodeWelcome;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$98;->$e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$98;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/incode/welcome_sdk/results/BaseResult;)V
    .locals 4
    .param p1    # Lcom/incode/welcome_sdk/results/BaseResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$98;->$d:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$98;->$b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const-string v3, ""

    if-nez v0, :cond_0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    sget-object v3, Lcom/incode/welcome_sdk/IncodeWelcome$98$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/16 v3, 0x34

    div-int/lit8 v3, v3, 0x0

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    sget-object v3, Lcom/incode/welcome_sdk/IncodeWelcome$98$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$98;->$e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    check-cast p1, Lcom/incode/welcome_sdk/results/CombinedConsentResult;

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onCombinedConsentCompleted(Lcom/incode/welcome_sdk/results/CombinedConsentResult;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$98;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$advanceToNextModule(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$98;->$e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    iget-object p1, p1, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    if-nez p1, :cond_2

    new-instance p1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$98;->$b:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$98;->$d:I

    :cond_2
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$98;->$e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onUserCancelled()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$98;->$b:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$98;->$d:I

    check-cast p1, Lcom/incode/welcome_sdk/results/BaseResult;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$98;->c(Lcom/incode/welcome_sdk/results/BaseResult;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$98;->$b:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$98;->$d:I

    return-object p0
.end method
