.class final Lcom/incode/welcome_sdk/IncodeWelcome$60;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->internalSetupOnboardingSession$onboard_release(Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/data/IntegrationType;Lcom/incode/welcome_sdk/listeners/OnboardingSessionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "a",
        "(Ljava/lang/Throwable;)V"
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
.field private static $d:I = 0x1

.field private static $e:I


# instance fields
.field private synthetic $a:Lcom/incode/welcome_sdk/listeners/OnboardingSessionListener;

.field private synthetic b:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/OnboardingSessionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$60;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$60;->$a:Lcom/incode/welcome_sdk/listeners/OnboardingSessionListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$60;->$e:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$60;->$d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$60;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$60;->$a:Lcom/incode/welcome_sdk/listeners/OnboardingSessionListener;

    invoke-static {v0, p1, p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$handleOnboardingSessionCreationError(Lcom/incode/welcome_sdk/IncodeWelcome;Ljava/lang/Throwable;Lcom/incode/welcome_sdk/listeners/OnboardingSessionListener;)V

    return-void

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$60;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$60;->$a:Lcom/incode/welcome_sdk/listeners/OnboardingSessionListener;

    invoke-static {v0, p1, p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$handleOnboardingSessionCreationError(Lcom/incode/welcome_sdk/IncodeWelcome;Ljava/lang/Throwable;Lcom/incode/welcome_sdk/listeners/OnboardingSessionListener;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$60;->$d:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$60;->$e:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$60;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
