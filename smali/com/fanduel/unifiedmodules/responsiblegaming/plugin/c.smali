.class public final Lcom/fanduel/unifiedmodules/responsiblegaming/plugin/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/e;


# static fields
.field public static final Companion:Lcom/fanduel/unifiedmodules/responsiblegaming/plugin/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/fanduel/unifiedmodules/responsiblegaming/domain/b;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lcom/google/gson/Gson;

.field public final d:Lf9/c;

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/unifiedmodules/responsiblegaming/plugin/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/unifiedmodules/responsiblegaming/plugin/c;->Companion:Lcom/fanduel/unifiedmodules/responsiblegaming/plugin/b;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/unifiedmodules/responsiblegaming/domain/b;Lkotlinx/coroutines/CoroutineScope;Lcom/google/gson/Gson;Lf9/c;)V
    .locals 1

    const-string v0, "responsibleGaming"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/unifiedmodules/responsiblegaming/plugin/c;->a:Lcom/fanduel/unifiedmodules/responsiblegaming/domain/b;

    iput-object p2, p0, Lcom/fanduel/unifiedmodules/responsiblegaming/plugin/c;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/fanduel/unifiedmodules/responsiblegaming/plugin/c;->c:Lcom/google/gson/Gson;

    iput-object p4, p0, Lcom/fanduel/unifiedmodules/responsiblegaming/plugin/c;->d:Lf9/c;

    new-instance p1, Lcom/fanduel/unifiedmodules/responsiblegaming/plugin/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/fanduel/unifiedmodules/responsiblegaming/plugin/a;-><init>(Lcom/fanduel/unifiedmodules/responsiblegaming/plugin/c;I)V

    new-instance p2, Lkotlin/Pair;

    const-string p3, "presentResponsiblePlaySettings"

    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/fanduel/unifiedmodules/responsiblegaming/plugin/a;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lcom/fanduel/unifiedmodules/responsiblegaming/plugin/a;-><init>(Lcom/fanduel/unifiedmodules/responsiblegaming/plugin/c;I)V

    new-instance p3, Lkotlin/Pair;

    const-string p4, "presentRealityCheckSettings"

    invoke-direct {p3, p4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/fanduel/unifiedmodules/responsiblegaming/plugin/a;

    const/4 p4, 0x2

    invoke-direct {p1, p0, p4}, Lcom/fanduel/unifiedmodules/responsiblegaming/plugin/a;-><init>(Lcom/fanduel/unifiedmodules/responsiblegaming/plugin/c;I)V

    new-instance p4, Lkotlin/Pair;

    const-string v0, "presentGlobalDepositLimits"

    invoke-direct {p4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p3, p4}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/unifiedmodules/responsiblegaming/plugin/c;->e:Ljava/lang/Object;

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

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/responsiblegaming/plugin/c;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "fanduel/fnv-container/responsible-gaming"

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    const-string p0, "fanduel/fnv-container/responsible-gaming"

    return-object p0
.end method
