.class public final Lcom/fanduel/unifiedmodules/account/plugin/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/e;


# static fields
.field public static final Companion:Lcom/fanduel/unifiedmodules/account/plugin/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/fanduel/unifiedmodules/account/domain/c;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lcom/google/gson/Gson;

.field public final d:Lf9/c;

.field public final e:LH7/b;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/unifiedmodules/account/plugin/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/unifiedmodules/account/plugin/c;->Companion:Lcom/fanduel/unifiedmodules/account/plugin/b;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/unifiedmodules/account/domain/c;Lkotlinx/coroutines/CoroutineScope;Lcom/google/gson/Gson;Lf9/c;LH7/b;Ljava/util/ArrayList;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "account"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "scope"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "gson"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "getHandler"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "externalUrlLauncher"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "urlBlockList"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/fanduel/unifiedmodules/account/plugin/c;->a:Lcom/fanduel/unifiedmodules/account/domain/c;

    iput-object v2, v0, Lcom/fanduel/unifiedmodules/account/plugin/c;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object v3, v0, Lcom/fanduel/unifiedmodules/account/plugin/c;->c:Lcom/google/gson/Gson;

    iput-object v4, v0, Lcom/fanduel/unifiedmodules/account/plugin/c;->d:Lf9/c;

    iput-object v5, v0, Lcom/fanduel/unifiedmodules/account/plugin/c;->e:LH7/b;

    iput-object v6, v0, Lcom/fanduel/unifiedmodules/account/plugin/c;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/fanduel/unifiedmodules/account/plugin/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fanduel/unifiedmodules/account/plugin/a;-><init>(Lcom/fanduel/unifiedmodules/account/plugin/c;I)V

    new-instance v3, Lkotlin/Pair;

    const-string v2, "getUser"

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/fanduel/unifiedmodules/account/plugin/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/fanduel/unifiedmodules/account/plugin/a;-><init>(Lcom/fanduel/unifiedmodules/account/plugin/c;I)V

    new-instance v4, Lkotlin/Pair;

    const-string v2, "keepAlive"

    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/fanduel/unifiedmodules/account/plugin/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/fanduel/unifiedmodules/account/plugin/a;-><init>(Lcom/fanduel/unifiedmodules/account/plugin/c;I)V

    new-instance v5, Lkotlin/Pair;

    const-string v2, "getSession"

    invoke-direct {v5, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/fanduel/unifiedmodules/account/plugin/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/fanduel/unifiedmodules/account/plugin/a;-><init>(Lcom/fanduel/unifiedmodules/account/plugin/c;I)V

    new-instance v6, Lkotlin/Pair;

    const-string v2, "launchSignup"

    invoke-direct {v6, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/fanduel/unifiedmodules/account/plugin/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/fanduel/unifiedmodules/account/plugin/a;-><init>(Lcom/fanduel/unifiedmodules/account/plugin/c;I)V

    new-instance v7, Lkotlin/Pair;

    const-string v2, "launchLogin"

    invoke-direct {v7, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/fanduel/unifiedmodules/account/plugin/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/fanduel/unifiedmodules/account/plugin/a;-><init>(Lcom/fanduel/unifiedmodules/account/plugin/c;I)V

    new-instance v8, Lkotlin/Pair;

    const-string v2, "acceptTerms"

    invoke-direct {v8, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/fanduel/unifiedmodules/account/plugin/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/fanduel/unifiedmodules/account/plugin/a;-><init>(Lcom/fanduel/unifiedmodules/account/plugin/c;I)V

    new-instance v9, Lkotlin/Pair;

    const-string v2, "setupMFA"

    invoke-direct {v9, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/fanduel/unifiedmodules/account/plugin/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/fanduel/unifiedmodules/account/plugin/a;-><init>(Lcom/fanduel/unifiedmodules/account/plugin/c;I)V

    new-instance v10, Lkotlin/Pair;

    const-string v2, "getAuthenticationStatus"

    invoke-direct {v10, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/fanduel/unifiedmodules/account/plugin/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/fanduel/unifiedmodules/account/plugin/a;-><init>(Lcom/fanduel/unifiedmodules/account/plugin/c;I)V

    new-instance v11, Lkotlin/Pair;

    const-string/jumbo v2, "verifyUser"

    invoke-direct {v11, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/fanduel/unifiedmodules/account/plugin/a;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/fanduel/unifiedmodules/account/plugin/a;-><init>(Lcom/fanduel/unifiedmodules/account/plugin/c;I)V

    new-instance v12, Lkotlin/Pair;

    const-string v2, "clearSession"

    invoke-direct {v12, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v12}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/fanduel/unifiedmodules/account/plugin/c;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/account/plugin/c;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/account/plugin/c;->e:LH7/b;

    check-cast p0, LH7/a;

    invoke-virtual {p0, p1}, LH7/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/account/plugin/c;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "fanduel/fnv-container/account"

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    const-string p0, "fanduel/fnv-container/account"

    return-object p0
.end method
