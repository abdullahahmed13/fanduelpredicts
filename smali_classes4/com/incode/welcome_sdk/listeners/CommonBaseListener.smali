.class public Lcom/incode/welcome_sdk/listeners/CommonBaseListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/listeners/BaseListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0011\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/listeners/CommonBaseListener;",
        "Lcom/incode/welcome_sdk/listeners/BaseListener;",
        "Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;",
        "onboardingListener",
        "<init>",
        "(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V",
        "",
        "error",
        "",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "onUserCancelled",
        "()V",
        "Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;"
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
.field public static final $stable:I


# instance fields
.field private final onboardingListener:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onboardingListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/listeners/CommonBaseListener;->onboardingListener:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/listeners/CommonBaseListener;->onboardingListener:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onUserCancelled()V
    .locals 0

    iget-object p0, p0, Lcom/incode/welcome_sdk/listeners/CommonBaseListener;->onboardingListener:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onUserCancelled()V

    return-void
.end method
