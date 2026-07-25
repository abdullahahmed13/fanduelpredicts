.class public final LO7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/e;


# static fields
.field public static final Companion:LO7/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LM7/c;

.field public final b:Lcom/google/gson/Gson;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO7/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO7/c;->Companion:LO7/b;

    return-void
.end method

.method public constructor <init>(LM7/c;Lcom/google/gson/Gson;)V
    .locals 2

    const-string v0, "fraudMonitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO7/c;->a:LM7/c;

    iput-object p2, p0, LO7/c;->b:Lcom/google/gson/Gson;

    new-instance p1, LO7/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LO7/a;-><init>(LO7/c;I)V

    new-instance p2, Lkotlin/Pair;

    const-string v0, "setUserId"

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LO7/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LO7/a;-><init>(LO7/c;I)V

    new-instance v0, Lkotlin/Pair;

    const-string v1, "reset"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LO7/c;->c:Ljava/lang/Object;

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

    iget-object p0, p0, LO7/c;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "fanduel/fnv-container/fraud-monitor"

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    const-string p0, "fanduel/fnv-container/fraud-monitor"

    return-object p0
.end method
