.class public final Lcom/incode/welcome_sdk/IncodeWelcome$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/listeners/FaceAuthenticationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->d(Lcom/incode/welcome_sdk/modules/BaseModule;Landroid/content/Context;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/FlowConfig;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/IncodeWelcome;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$l;->e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$l;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$l;->c:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$l;->b:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$l;->e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onError(Ljava/lang/Throwable;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$l;->c:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$l;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x22

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final onFaceAuthenticationCompleted(Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;)V
    .locals 4
    .param p1    # Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$l;->b:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$l;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "onFaceAuthenticationCompleted called, FaceAuthenticationResult: %s"

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpe/e;->a:Lpe/c;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$l;->e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onFaceAuthenticationCompleted(Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;)V

    iget-boolean v0, p1, Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;->isSuccess:Z

    if-nez v0, :cond_4

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpe/e;->a:Lpe/c;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$l;->e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onFaceAuthenticationCompleted(Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;)V

    iget-boolean v0, p1, Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;->isSuccess:Z

    if-nez v0, :cond_4

    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$l;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getFlowType()Lcom/incode/welcome_sdk/data/FlowType;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/data/FlowType;->WORKFLOW:Lcom/incode/welcome_sdk/data/FlowType;

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p1, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    if-nez p1, :cond_3

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$l;->b:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$l;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    sget-object p1, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;->Companion:Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException$Companion;

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException$Companion;->a()Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;

    move-result-object p1

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$l;->b:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$l;->c:I

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;->Companion:Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException$Companion;

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException$Companion;->a()Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$l;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$l;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$advanceToNextModule(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    return-void
.end method

.method public final onUserCancelled()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$l;->b:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$l;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$l;->e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onUserCancelled()V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$l;->c:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$l;->b:I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$l;->e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onUserCancelled()V

    const/4 p0, 0x0

    throw p0
.end method
