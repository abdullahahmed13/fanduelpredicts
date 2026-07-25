.class public final Lcom/fanduel/libs/appstoreaccountabilityact/presentation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Application;

.field public final c:Lca/b;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public e:Lkotlinx/coroutines/w0;

.field public volatile f:Z

.field public final g:Lcom/fanduel/libs/appstoreaccountabilityact/presentation/c;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Application;Lca/b;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "verifyAgeUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/f;->b:Landroid/app/Application;

    iput-object p3, p0, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/f;->c:Lca/b;

    iput-object p4, p0, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/f;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/f;->g:Lcom/fanduel/libs/appstoreaccountabilityact/presentation/c;

    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/f;->f:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/AgeBlockingActivity;->Companion:Lcom/fanduel/libs/appstoreaccountabilityact/presentation/a;

    iget-object p0, p0, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/f;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/a;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/f;->e:Lkotlinx/coroutines/w0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/n0;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/f;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/AgeVerificationLifecycleObserver$onStart$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/AgeVerificationLifecycleObserver$onStart$1;-><init>(Lcom/fanduel/libs/appstoreaccountabilityact/presentation/f;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/f;->e:Lkotlinx/coroutines/w0;

    return-void
.end method
