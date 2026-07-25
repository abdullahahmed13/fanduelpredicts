.class public final Lcom/incode/welcome_sdk/IncodeWelcome$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/listeners/OnboardingSessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->startOnboarding(Landroid/content/Context;Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static f:I = 0x1

.field private static j:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic b:Lcom/incode/welcome_sdk/a;

.field private synthetic c:Lcom/incode/welcome_sdk/FlowConfig;

.field private synthetic d:Lcom/incode/welcome_sdk/SessionConfig;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/a;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$s;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$s;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$s;->d:Lcom/incode/welcome_sdk/SessionConfig;

    iput-object p4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$s;->c:Lcom/incode/welcome_sdk/FlowConfig;

    iput-object p5, p0, Lcom/incode/welcome_sdk/IncodeWelcome$s;->b:Lcom/incode/welcome_sdk/a;

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

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$s;->j:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$s;->f:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$s;->b:Lcom/incode/welcome_sdk/a;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$s;->b:Lcom/incode/welcome_sdk/a;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/a;->onError(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onOnboardingSessionCreated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$s;->f:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/IncodeWelcome$s;->j:I

    rem-int/lit8 p1, p1, 0x2

    const-string p2, ""

    if-nez p1, :cond_0

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$s;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$s;->e:Landroid/content/Context;

    iget-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$s;->d:Lcom/incode/welcome_sdk/SessionConfig;

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$s;->c:Lcom/incode/welcome_sdk/FlowConfig;

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$s;->b:Lcom/incode/welcome_sdk/a;

    invoke-static {p1, p2, p3, v0, p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$handleModuleConfigurationAndStart(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$s;->j:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$s;->f:I

    return-void

    :cond_0
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$s;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$s;->e:Landroid/content/Context;

    iget-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$s;->d:Lcom/incode/welcome_sdk/SessionConfig;

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$s;->c:Lcom/incode/welcome_sdk/FlowConfig;

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$s;->b:Lcom/incode/welcome_sdk/a;

    invoke-static {p1, p2, p3, v0, p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$handleModuleConfigurationAndStart(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onUserCancelled()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$s;->j:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$s;->f:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$s;->b:Lcom/incode/welcome_sdk/a;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/a;->onUserCancelled()V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$s;->j:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$s;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
