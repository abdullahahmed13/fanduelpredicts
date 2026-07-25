.class public final Lcom/fanduel/core/libs/accountcommon/configuration/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/fanduel/core/libs/accountcommon/configuration/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lqb/i;


# instance fields
.field public final a:Lkotlinx/coroutines/w;

.field public final b:LA3/o;

.field public final c:Lcom/fanduel/core/libs/accountcommon/configuration/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fanduel/core/libs/accountcommon/configuration/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/core/libs/accountcommon/configuration/h;->Companion:Lcom/fanduel/core/libs/accountcommon/configuration/g;

    new-instance v0, Lcom/braze/ui/inappmessage/listeners/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/braze/ui/inappmessage/listeners/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/core/libs/accountcommon/configuration/h;->d:Lqb/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v0, Led/d;->h:Led/d;

    sget-object v1, Lcom/fanduel/coremodules/ioc/a;->Companion:LA6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object v1

    new-instance v2, LA3/o;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, LA3/o;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/datadog/android/rum/internal/a;

    invoke-direct {v3, v1}, Lcom/datadog/android/rum/internal/a;-><init>(LA6/b;)V

    new-instance v4, Lio/sentry/i1;

    invoke-direct {v4, v1, v3}, Lio/sentry/i1;-><init>(LA6/b;Lcom/datadog/android/rum/internal/a;)V

    const-string v5, "ioDispatcher"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "coreIoC"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fileReader"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enableParser"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "biometricsParser"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fanduel/core/libs/accountcommon/configuration/h;->a:Lkotlinx/coroutines/w;

    iput-object v2, p0, Lcom/fanduel/core/libs/accountcommon/configuration/h;->b:LA3/o;

    iput-object v4, p0, Lcom/fanduel/core/libs/accountcommon/configuration/h;->c:Lcom/fanduel/core/libs/accountcommon/configuration/f;

    return-void
.end method

.method public static a(Lcom/fanduel/core/libs/accountcommon/configuration/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/fanduel/core/libs/accountcommon/configuration/ConfigurationStore$get$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/fanduel/core/libs/accountcommon/configuration/ConfigurationStore$get$2;-><init>(Lcom/fanduel/core/libs/accountcommon/configuration/h;Lv6/g;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/accountcommon/configuration/h;->a:Lkotlinx/coroutines/w;

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
