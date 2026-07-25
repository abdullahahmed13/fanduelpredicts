.class public final Lcom/incode/welcome_sdk/IncodeWelcome$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/listeners/OnboardingSessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->d(Landroid/content/Context;Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/data/IntegrationType;Lcom/incode/welcome_sdk/a;Lcom/incode/welcome_sdk/listeners/OnboardingSessionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/listeners/OnboardingSessionListener;

.field private synthetic e:Lcom/incode/welcome_sdk/a;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/listeners/OnboardingSessionListener;Lcom/incode/welcome_sdk/a;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$p;->c:Lcom/incode/welcome_sdk/listeners/OnboardingSessionListener;

    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$p;->e:Lcom/incode/welcome_sdk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$p;->b:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$p;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$p;->e:Lcom/incode/welcome_sdk/a;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/a;->onError(Ljava/lang/Throwable;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$p;->a:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$p;->b:I

    return-void

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$p;->e:Lcom/incode/welcome_sdk/a;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/a;->onError(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onOnboardingSessionCreated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$p;->b:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$p;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$p;->c:Lcom/incode/welcome_sdk/listeners/OnboardingSessionListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/incode/welcome_sdk/listeners/OnboardingSessionListener;->onOnboardingSessionCreated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$p;->e:Lcom/incode/welcome_sdk/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/a;->onOnboardingSessionCreated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x11

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$p;->c:Lcom/incode/welcome_sdk/listeners/OnboardingSessionListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/incode/welcome_sdk/listeners/OnboardingSessionListener;->onOnboardingSessionCreated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$p;->e:Lcom/incode/welcome_sdk/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/a;->onOnboardingSessionCreated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$p;->a:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$p;->b:I

    return-void
.end method

.method public final onUserCancelled()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$p;->a:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$p;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$p;->e:Lcom/incode/welcome_sdk/a;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/a;->onUserCancelled()V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$p;->a:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$p;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x55

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method
