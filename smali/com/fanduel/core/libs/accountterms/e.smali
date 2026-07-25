.class public final Lcom/fanduel/core/libs/accountterms/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/fanduel/core/libs/accountterms/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lqb/i;


# instance fields
.field public final a:LA6/b;

.field public final b:Lcom/fanduel/coremodules/webview/plugins/h;

.field public final c:Lkotlinx/coroutines/internal/d;

.field public final d:Lcom/fanduel/core/libs/accountcommon/usecase/i;

.field public final e:Lqb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fanduel/core/libs/accountterms/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/core/libs/accountterms/e;->Companion:Lcom/fanduel/core/libs/accountterms/b;

    new-instance v0, Lcom/fanduel/core/libs/accountterms/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountterms/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/core/libs/accountterms/e;->f:Lqb/i;

    return-void
.end method

.method public constructor <init>(LA6/b;Lcom/fanduel/coremodules/webview/plugins/h;Lkotlinx/coroutines/internal/d;Lcom/fanduel/core/libs/accountcommon/usecase/i;)V
    .locals 1

    const-string v0, "ioc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreWebViewPluginRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentModalWebViewUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountterms/e;->a:LA6/b;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountterms/e;->b:Lcom/fanduel/coremodules/webview/plugins/h;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountterms/e;->c:Lkotlinx/coroutines/internal/d;

    iput-object p4, p0, Lcom/fanduel/core/libs/accountterms/e;->d:Lcom/fanduel/core/libs/accountcommon/usecase/i;

    new-instance p1, LG2/E0;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, LG2/E0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/core/libs/accountterms/e;->e:Lqb/i;

    return-void
.end method


# virtual methods
.method public final a(Lv6/g;)Lkotlinx/coroutines/p;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object v0

    new-instance v1, Lcom/fanduel/core/libs/accountterms/AccountTerms$acceptTermsAsync$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/fanduel/core/libs/accountterms/AccountTerms$acceptTermsAsync$1;-><init>(Lcom/fanduel/core/libs/accountterms/e;Lv6/g;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/accountterms/e;->c:Lkotlinx/coroutines/internal/d;

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v1, p1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-object v0
.end method
