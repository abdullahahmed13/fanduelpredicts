.class public final Lcom/statsig/androidsdk/CoroutineDispatcherProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u001a\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u001b\u0010\t\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;",
        "",
        "Lkotlinx/coroutines/w;",
        "main",
        "default",
        "io",
        "<init>",
        "(Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;)V",
        "component1",
        "()Lkotlinx/coroutines/w;",
        "component2",
        "component3",
        "copy",
        "(Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lkotlinx/coroutines/w;",
        "getMain",
        "getDefault",
        "getIo",
        "android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final default:Lkotlinx/coroutines/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final io:Lkotlinx/coroutines/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final main:Lkotlinx/coroutines/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;-><init>(Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "main"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "io"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->main:Lkotlinx/coroutines/w;

    .line 4
    iput-object p2, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->default:Lkotlinx/coroutines/w;

    .line 5
    iput-object p3, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->io:Lkotlinx/coroutines/w;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    sget-object p1, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    .line 7
    sget-object p1, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/q0;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 8
    sget-object p2, Lkotlinx/coroutines/K;->b:Led/e;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 9
    sget-object p3, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    .line 10
    sget-object p3, Led/d;->h:Led/d;

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;-><init>(Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/statsig/androidsdk/CoroutineDispatcherProvider;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;ILjava/lang/Object;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->main:Lkotlinx/coroutines/w;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->default:Lkotlinx/coroutines/w;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->io:Lkotlinx/coroutines/w;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->copy(Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlinx/coroutines/w;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->main:Lkotlinx/coroutines/w;

    return-object p0
.end method

.method public final component2()Lkotlinx/coroutines/w;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->default:Lkotlinx/coroutines/w;

    return-object p0
.end method

.method public final component3()Lkotlinx/coroutines/w;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->io:Lkotlinx/coroutines/w;

    return-object p0
.end method

.method public final copy(Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;
    .locals 0
    .param p1    # Lkotlinx/coroutines/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "main"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "default"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "io"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;-><init>(Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    iget-object v1, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->main:Lkotlinx/coroutines/w;

    iget-object v3, p1, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->main:Lkotlinx/coroutines/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->default:Lkotlinx/coroutines/w;

    iget-object v3, p1, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->default:Lkotlinx/coroutines/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->io:Lkotlinx/coroutines/w;

    iget-object p1, p1, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->io:Lkotlinx/coroutines/w;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDefault()Lkotlinx/coroutines/w;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->default:Lkotlinx/coroutines/w;

    return-object p0
.end method

.method public final getIo()Lkotlinx/coroutines/w;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->io:Lkotlinx/coroutines/w;

    return-object p0
.end method

.method public final getMain()Lkotlinx/coroutines/w;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->main:Lkotlinx/coroutines/w;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->main:Lkotlinx/coroutines/w;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->default:Lkotlinx/coroutines/w;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->io:Lkotlinx/coroutines/w;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoroutineDispatcherProvider(main="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->main:Lkotlinx/coroutines/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", default="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->default:Lkotlinx/coroutines/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", io="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->io:Lkotlinx/coroutines/w;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
