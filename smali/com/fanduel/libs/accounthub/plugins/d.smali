.class public final Lcom/fanduel/libs/accounthub/plugins/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/coremodules/webview/plugins/f;


# static fields
.field public static final Companion:Lcom/fanduel/libs/accounthub/plugins/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/util/Set;


# instance fields
.field public final a:Lcom/fanduel/libs/accounthub/g;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Ljava/util/Set;

.field public final d:Lcom/fanduel/libs/accounthub/plugins/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/fanduel/libs/accounthub/plugins/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/libs/accounthub/plugins/d;->Companion:Lcom/fanduel/libs/accounthub/plugins/c;

    const-string v0, "getShowBalance"

    const-string v1, "setShowBalance"

    const-string v2, "presentAccountHubAsync"

    const-string v3, "dismissAll"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "elements"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/v;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/accounthub/plugins/d;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/libs/accounthub/g;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    const-string v0, "accountHub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/plugins/d;->a:Lcom/fanduel/libs/accounthub/g;

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/plugins/d;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/fanduel/coremodules/webview/plugins/a;

    const/4 p2, 0x1

    sget-object v0, Lcom/fanduel/libs/accounthub/plugins/d;->e:Ljava/util/Set;

    const-string v1, "fanduel/account-hub/plugin"

    invoke-direct {p1, p2, v1, v0}, Lcom/fanduel/coremodules/webview/plugins/a;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    invoke-static {p1}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/plugins/d;->c:Ljava/util/Set;

    new-instance p1, Lcom/fanduel/libs/accounthub/plugins/b;

    invoke-direct {p1, p0}, Lcom/fanduel/libs/accounthub/plugins/b;-><init>(Lcom/fanduel/libs/accounthub/plugins/d;)V

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/plugins/d;->d:Lcom/fanduel/libs/accounthub/plugins/b;

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

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/plugins/d;->d:Lcom/fanduel/libs/accounthub/plugins/b;

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

    const-string p0, "fanduel/account-hub/plugin"

    return-object p0
.end method

.method public final h()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/plugins/d;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method
