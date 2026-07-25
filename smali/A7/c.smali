.class public final LA7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/e;


# static fields
.field public static final Companion:LA7/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ly7/a;

.field public final b:Lcom/google/gson/Gson;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA7/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA7/c;->Companion:LA7/b;

    return-void
.end method

.method public constructor <init>(Ly7/a;Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "coordinateLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA7/c;->a:Ly7/a;

    iput-object p2, p0, LA7/c;->b:Lcom/google/gson/Gson;

    new-instance p1, LA7/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LA7/a;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lkotlin/Pair;

    const-string v0, "getLocation"

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LA7/c;->c:Ljava/util/Map;

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

    iget-object p0, p0, LA7/c;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "fanduel/fnv-container/location"

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    const-string p0, "fanduel/fnv-container/location"

    return-object p0
.end method
