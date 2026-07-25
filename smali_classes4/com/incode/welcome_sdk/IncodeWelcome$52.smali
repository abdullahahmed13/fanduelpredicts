.class final Lcom/incode/welcome_sdk/IncodeWelcome$52;
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
        "Lcom/incode/welcome_sdk/data/remote/beans/aj;",
        "Ldb/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0006*\u00020\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/aj;",
        "p0",
        "Ldb/e;",
        "c",
        "(Lcom/incode/welcome_sdk/data/remote/beans/aj;)Ldb/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $a:I = 0x0

.field private static $b:I = 0x1


# instance fields
.field private synthetic $c:Lcom/incode/welcome_sdk/SessionConfig;

.field private synthetic e:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/SessionConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$52;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$52;->$c:Lcom/incode/welcome_sdk/SessionConfig;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/incode/welcome_sdk/data/remote/beans/aj;)Ldb/e;
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/aj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$52;->$a:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$52;->$b:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->INSTANCE:Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;

    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$52;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/aj;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$52;->$c:Lcom/incode/welcome_sdk/SessionConfig;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/SessionConfig;->getConfigurationId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p1, p0}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->initAndAwait(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Ldb/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$52;->$b:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$52;->$a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x45

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$52;->$b:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$52;->$a:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/aj;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$52;->c(Lcom/incode/welcome_sdk/data/remote/beans/aj;)Ldb/e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$52;->c(Lcom/incode/welcome_sdk/data/remote/beans/aj;)Ldb/e;

    const/4 p0, 0x0

    throw p0
.end method
