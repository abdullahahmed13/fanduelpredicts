.class public final Lcom/fanduel/core/libs/modalpresenter/openmodally/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/coremodules/webview/plugins/f;


# static fields
.field public static final Companion:Lcom/fanduel/core/libs/modalpresenter/openmodally/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/fanduel/core/libs/modalpresenter/o;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/fanduel/core/libs/modalpresenter/openmodally/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/core/libs/modalpresenter/openmodally/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/core/libs/modalpresenter/openmodally/d;->Companion:Lcom/fanduel/core/libs/modalpresenter/openmodally/b;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/core/libs/modalpresenter/o;)V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v0, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/q0;

    invoke-static {v0}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    const-string v1, "modalPresenter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineScope"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/modalpresenter/openmodally/d;->a:Lcom/fanduel/core/libs/modalpresenter/o;

    iput-object v0, p0, Lcom/fanduel/core/libs/modalpresenter/openmodally/d;->b:Lkotlinx/coroutines/CoroutineScope;

    const-string p1, "fanduel/core-modal-presenter/open-modally"

    iput-object p1, p0, Lcom/fanduel/core/libs/modalpresenter/openmodally/d;->c:Ljava/lang/String;

    new-instance p1, Lcom/fanduel/core/libs/modalpresenter/openmodally/a;

    invoke-direct {p1, p0}, Lcom/fanduel/core/libs/modalpresenter/openmodally/a;-><init>(Lcom/fanduel/core/libs/modalpresenter/openmodally/d;)V

    iput-object p1, p0, Lcom/fanduel/core/libs/modalpresenter/openmodally/d;->d:Lcom/fanduel/core/libs/modalpresenter/openmodally/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lkotlin/jvm/functions/Function2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()LCb/m;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/core/libs/modalpresenter/openmodally/d;->d:Lcom/fanduel/core/libs/modalpresenter/openmodally/a;

    return-object p0
.end method

.method public final e()Lkotlin/jvm/functions/Function2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCookies()Ljava/util/Map;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/core/libs/modalpresenter/openmodally/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/util/Set;
    .locals 3

    new-instance p0, Lcom/fanduel/coremodules/webview/plugins/a;

    const-string v0, "post"

    invoke-static {v0}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "open-modally"

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1, v0}, Lcom/fanduel/coremodules/webview/plugins/a;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    invoke-static {p0}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method
