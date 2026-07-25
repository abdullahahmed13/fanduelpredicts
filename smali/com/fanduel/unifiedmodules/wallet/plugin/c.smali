.class public final Lcom/fanduel/unifiedmodules/wallet/plugin/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/e;


# static fields
.field public static final Companion:Lcom/fanduel/unifiedmodules/wallet/plugin/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/fanduel/unifiedmodules/wallet/domain/b;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lcom/google/gson/Gson;

.field public final d:Lf9/c;

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/unifiedmodules/wallet/plugin/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/unifiedmodules/wallet/plugin/c;->Companion:Lcom/fanduel/unifiedmodules/wallet/plugin/b;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/unifiedmodules/wallet/domain/b;Lkotlinx/coroutines/CoroutineScope;Lcom/google/gson/Gson;Lf9/c;)V
    .locals 9

    const-string/jumbo v0, "wallet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/c;->a:Lcom/fanduel/unifiedmodules/wallet/domain/b;

    iput-object p2, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/c;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/c;->c:Lcom/google/gson/Gson;

    iput-object p4, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/c;->d:Lf9/c;

    new-instance p1, Lcom/fanduel/unifiedmodules/wallet/plugin/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/fanduel/unifiedmodules/wallet/plugin/a;-><init>(Lcom/fanduel/unifiedmodules/wallet/plugin/c;I)V

    new-instance v0, Lkotlin/Pair;

    const-string p2, "showTransactions"

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/fanduel/unifiedmodules/wallet/plugin/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/fanduel/unifiedmodules/wallet/plugin/a;-><init>(Lcom/fanduel/unifiedmodules/wallet/plugin/c;I)V

    new-instance v1, Lkotlin/Pair;

    const-string p2, "depositFunds"

    invoke-direct {v1, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/fanduel/unifiedmodules/wallet/plugin/a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/fanduel/unifiedmodules/wallet/plugin/a;-><init>(Lcom/fanduel/unifiedmodules/wallet/plugin/c;I)V

    new-instance v2, Lkotlin/Pair;

    const-string/jumbo p2, "withdrawFunds"

    invoke-direct {v2, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/fanduel/unifiedmodules/wallet/plugin/a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/fanduel/unifiedmodules/wallet/plugin/a;-><init>(Lcom/fanduel/unifiedmodules/wallet/plugin/c;I)V

    new-instance v3, Lkotlin/Pair;

    const-string p2, "showTax"

    invoke-direct {v3, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/fanduel/unifiedmodules/wallet/plugin/a;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcom/fanduel/unifiedmodules/wallet/plugin/a;-><init>(Lcom/fanduel/unifiedmodules/wallet/plugin/c;I)V

    new-instance v4, Lkotlin/Pair;

    const-string p2, "showActivity"

    invoke-direct {v4, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/fanduel/unifiedmodules/wallet/plugin/a;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lcom/fanduel/unifiedmodules/wallet/plugin/a;-><init>(Lcom/fanduel/unifiedmodules/wallet/plugin/c;I)V

    new-instance v5, Lkotlin/Pair;

    const-string p2, "showAccountHome"

    invoke-direct {v5, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/fanduel/unifiedmodules/wallet/plugin/a;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lcom/fanduel/unifiedmodules/wallet/plugin/a;-><init>(Lcom/fanduel/unifiedmodules/wallet/plugin/c;I)V

    new-instance v6, Lkotlin/Pair;

    const-string/jumbo p2, "topUpFunds"

    invoke-direct {v6, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/fanduel/unifiedmodules/wallet/plugin/a;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lcom/fanduel/unifiedmodules/wallet/plugin/a;-><init>(Lcom/fanduel/unifiedmodules/wallet/plugin/c;I)V

    new-instance v7, Lkotlin/Pair;

    const-string p2, "getBalances"

    invoke-direct {v7, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/fanduel/unifiedmodules/wallet/plugin/a;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lcom/fanduel/unifiedmodules/wallet/plugin/a;-><init>(Lcom/fanduel/unifiedmodules/wallet/plugin/c;I)V

    new-instance v8, Lkotlin/Pair;

    const-string p2, "getFreeBets"

    invoke-direct {v8, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v8}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/c;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "fanduel/fnv-container/wallet"

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    const-string p0, "fanduel/fnv-container/wallet"

    return-object p0
.end method
