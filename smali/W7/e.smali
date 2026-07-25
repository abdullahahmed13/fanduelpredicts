.class public final LW7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/e;


# static fields
.field public static final Companion:LW7/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LW7/a;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW7/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW7/e;->Companion:LW7/d;

    return-void
.end method

.method public constructor <init>(LW7/a;)V
    .locals 2

    const-string v0, "jurisdiction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW7/e;->a:LW7/a;

    new-instance p1, LA7/a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LA7/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lkotlin/Pair;

    const-string v1, "setJurisdiction"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LW7/e;->b:Ljava/util/Map;

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

    iget-object p0, p0, LW7/e;->b:Ljava/util/Map;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "fanduel/fnv-container/jurisdiction"

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    const-string p0, "fanduel/fnv-container/jurisdiction"

    return-object p0
.end method
