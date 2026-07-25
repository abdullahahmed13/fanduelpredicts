.class public final Lcom/fanduel/core/libs/accountbiometrics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# static fields
.field public static final Companion:Lcom/fanduel/core/libs/accountbiometrics/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lqb/i;


# instance fields
.field public final a:Lcom/fanduel/coremodules/webview/plugins/h;

.field public final b:Lcom/fanduel/core/libs/accountbiometrics/e;

.field public final c:Lcom/fanduel/core/libs/accountbiometrics/usecase/b;

.field public final d:Lcom/fanduel/core/libs/accountbiometrics/usecase/c;

.field public final e:Lkotlinx/coroutines/internal/d;

.field public final f:LA6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fanduel/core/libs/accountbiometrics/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/core/libs/accountbiometrics/b;->Companion:Lcom/fanduel/core/libs/accountbiometrics/a;

    new-instance v0, Lcom/braze/ui/inappmessage/listeners/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/braze/ui/inappmessage/listeners/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/core/libs/accountbiometrics/b;->g:Lqb/i;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/coremodules/webview/plugins/h;Lcom/fanduel/core/libs/accountbiometrics/e;Lcom/fanduel/core/libs/accountbiometrics/usecase/b;Lcom/fanduel/core/libs/accountbiometrics/usecase/c;Lcom/fanduel/core/libs/accountbiometrics/usecase/a;Lkotlinx/coroutines/internal/d;LA6/b;)V
    .locals 1

    const-string v0, "pluginRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricsPlugin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBiometricsAvailabilityUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCredentialsUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteCredentialsUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "coroutineScope"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "coreIoc"

    invoke-static {p7, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountbiometrics/b;->a:Lcom/fanduel/coremodules/webview/plugins/h;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountbiometrics/b;->b:Lcom/fanduel/core/libs/accountbiometrics/e;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountbiometrics/b;->c:Lcom/fanduel/core/libs/accountbiometrics/usecase/b;

    iput-object p4, p0, Lcom/fanduel/core/libs/accountbiometrics/b;->d:Lcom/fanduel/core/libs/accountbiometrics/usecase/c;

    iput-object p6, p0, Lcom/fanduel/core/libs/accountbiometrics/b;->e:Lkotlinx/coroutines/internal/d;

    iput-object p7, p0, Lcom/fanduel/core/libs/accountbiometrics/b;->f:LA6/b;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/p;
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object v0

    new-instance v1, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometrics$getCredentialsResult$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometrics$getCredentialsResult$1;-><init>(Lcom/fanduel/core/libs/accountbiometrics/b;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/accountbiometrics/b;->e:Lkotlinx/coroutines/internal/d;

    const/4 v3, 0x3

    invoke-static {p0, v2, v2, v1, v3}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-class v0, Lv6/o;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountbiometrics/b;->f:LA6/b;

    check-cast p0, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {p0, v0}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv6/o;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {p0}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lv6/h;->c:Lv6/n;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of p0, p0, Lv6/l;

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "FD.prod"

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    const-string p0, "FD.dev"

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
