.class public final Lcom/fanduel/libs/amplitude/plugin/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/e;


# static fields
.field public static final Companion:Lcom/fanduel/libs/amplitude/plugin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/fanduel/libs/amplitude/domain/f;

.field public final b:Lcom/google/gson/Gson;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/libs/amplitude/plugin/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/libs/amplitude/plugin/f;->Companion:Lcom/fanduel/libs/amplitude/plugin/e;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/libs/amplitude/domain/f;Lcom/google/gson/Gson;)V
    .locals 6

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/amplitude/plugin/f;->a:Lcom/fanduel/libs/amplitude/domain/f;

    iput-object p2, p0, Lcom/fanduel/libs/amplitude/plugin/f;->b:Lcom/google/gson/Gson;

    new-instance p1, Lcom/fanduel/libs/amplitude/plugin/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/fanduel/libs/amplitude/plugin/d;-><init>(Lcom/fanduel/libs/amplitude/plugin/f;I)V

    new-instance v0, Lkotlin/Pair;

    const-string p2, "setUserId"

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/fanduel/libs/amplitude/plugin/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/fanduel/libs/amplitude/plugin/d;-><init>(Lcom/fanduel/libs/amplitude/plugin/f;I)V

    new-instance v1, Lkotlin/Pair;

    const-string p2, "identify"

    invoke-direct {v1, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/fanduel/libs/amplitude/plugin/d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/fanduel/libs/amplitude/plugin/d;-><init>(Lcom/fanduel/libs/amplitude/plugin/f;I)V

    new-instance v2, Lkotlin/Pair;

    const-string/jumbo p2, "track"

    invoke-direct {v2, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/fanduel/libs/amplitude/plugin/d;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/fanduel/libs/amplitude/plugin/d;-><init>(Lcom/fanduel/libs/amplitude/plugin/f;I)V

    new-instance v3, Lkotlin/Pair;

    const-string/jumbo p2, "trackRevenue"

    invoke-direct {v3, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/fanduel/libs/amplitude/plugin/d;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcom/fanduel/libs/amplitude/plugin/d;-><init>(Lcom/fanduel/libs/amplitude/plugin/f;I)V

    new-instance v4, Lkotlin/Pair;

    const-string p2, "reset"

    invoke-direct {v4, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/fanduel/libs/amplitude/plugin/d;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lcom/fanduel/libs/amplitude/plugin/d;-><init>(Lcom/fanduel/libs/amplitude/plugin/f;I)V

    new-instance v5, Lkotlin/Pair;

    const-string p2, "getAmplitudeInfo"

    invoke-direct {v5, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v5}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/libs/amplitude/plugin/f;->c:Ljava/lang/Object;

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

    iget-object p0, p0, Lcom/fanduel/libs/amplitude/plugin/f;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "fanduel/fnv-container/amplitude"

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    const-string p0, "fanduel/fnv-container/amplitude"

    return-object p0
.end method
