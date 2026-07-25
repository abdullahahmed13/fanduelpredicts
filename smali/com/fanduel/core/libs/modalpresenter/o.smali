.class public final Lcom/fanduel/core/libs/modalpresenter/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/e;


# static fields
.field public static final Companion:Lcom/fanduel/core/libs/modalpresenter/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Lqb/i;


# instance fields
.field public final a:LA6/b;

.field public final b:Lkotlinx/coroutines/internal/d;

.field public final c:Lcom/fanduel/coremodules/webview/plugins/h;

.field public final d:LU8/t;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Lkotlinx/coroutines/flow/F;

.field public final j:Lkotlinx/coroutines/flow/A;

.field public final k:Lkotlinx/coroutines/flow/N;

.field public final l:Lkotlinx/coroutines/flow/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fanduel/core/libs/modalpresenter/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/core/libs/modalpresenter/o;->Companion:Lcom/fanduel/core/libs/modalpresenter/m;

    new-instance v0, Lcom/fanduel/core/libs/accountterms/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountterms/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/core/libs/modalpresenter/o;->m:Lqb/i;

    return-void
.end method

.method public constructor <init>(LA6/b;Lcom/fanduel/coremodules/webview/plugins/h;Lkotlinx/coroutines/internal/d;)V
    .locals 2

    new-instance v0, LU8/t;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LU8/t;-><init>(I)V

    const-string v1, "coreIoC"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineScope"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coreWebViewPluginRegistry"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intentFactory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/modalpresenter/o;->a:LA6/b;

    iput-object p3, p0, Lcom/fanduel/core/libs/modalpresenter/o;->b:Lkotlinx/coroutines/internal/d;

    iput-object p2, p0, Lcom/fanduel/core/libs/modalpresenter/o;->c:Lcom/fanduel/coremodules/webview/plugins/h;

    iput-object v0, p0, Lcom/fanduel/core/libs/modalpresenter/o;->d:LU8/t;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/modalpresenter/o;->e:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/modalpresenter/o;->f:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/modalpresenter/o;->g:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/modalpresenter/o;->h:Ljava/util/LinkedHashMap;

    const/4 p1, 0x5

    const/4 p2, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, p1}, Lkotlinx/coroutines/flow/i;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/core/libs/modalpresenter/o;->i:Lkotlinx/coroutines/flow/F;

    new-instance p2, Lkotlinx/coroutines/flow/A;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/A;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    iput-object p2, p0, Lcom/fanduel/core/libs/modalpresenter/o;->j:Lkotlinx/coroutines/flow/A;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/core/libs/modalpresenter/o;->k:Lkotlinx/coroutines/flow/N;

    new-instance p2, Lcoil/compose/e;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lcoil/compose/e;-><init>(Lkotlinx/coroutines/flow/N;I)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/flow/I;->Companion:Lkotlinx/coroutines/flow/H;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lkotlinx/coroutines/flow/H;->b:Lkotlinx/coroutines/flow/J;

    invoke-static {p1, p3, p2, v1}, Lkotlinx/coroutines/flow/i;->C(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/I;Ljava/lang/Object;)Lkotlinx/coroutines/flow/B;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/core/libs/modalpresenter/o;->l:Lkotlinx/coroutines/flow/B;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/fanduel/core/libs/modalpresenter/o;->k:Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanduel/core/libs/modalpresenter/o;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/fanduel/core/libs/modalpresenter/ModalPresenter$dismissAllModals$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/fanduel/core/libs/modalpresenter/ModalPresenter$dismissAllModals$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/modalpresenter/o;->b:Lkotlinx/coroutines/internal/d;

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, v1, v0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    const-class v0, Lv6/o;

    iget-object p0, p0, Lcom/fanduel/core/libs/modalpresenter/o;->a:LA6/b;

    check-cast p0, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {p0, v0}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv6/o;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/fanduel/coremodules/config/c;

    iget-object p0, p0, Lcom/fanduel/coremodules/config/c;->e:Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please make sure to setContext on ICoreConfig"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lh6/f;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fanduel/core/libs/modalpresenter/o;->b()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v1}, Ld0/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fanduel/core/libs/modalpresenter/o;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/fanduel/core/libs/modalpresenter/o;->d:LU8/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "context"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clazz"

    const-class p1, Lcom/fanduel/core/libs/modalpresenter/AlertActivity;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "UUID_KEY"

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final d(Lh6/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/p;
    .locals 7

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object v1

    iget-object v2, p0, Lcom/fanduel/core/libs/modalpresenter/o;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/fanduel/core/libs/modalpresenter/o;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/fanduel/core/libs/modalpresenter/o;->g:Ljava/util/LinkedHashMap;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcom/fanduel/core/libs/modalpresenter/o;->k:Lkotlinx/coroutines/flow/N;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p1, p1, Lh6/h;->e:Z

    const-string p2, "UUID_KEY"

    const-class v2, Lcom/fanduel/core/libs/modalpresenter/ModalActivity;

    const-string v3, "clazz"

    const-string v4, "context"

    iget-object v5, p0, Lcom/fanduel/core/libs/modalpresenter/o;->d:LU8/t;

    const/4 v6, 0x1

    if-ne p1, v6, :cond_1

    invoke-virtual {p0}, Lcom/fanduel/core/libs/modalpresenter/o;->b()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x30000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fanduel/core/libs/modalpresenter/o;->b()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-object v1
.end method
