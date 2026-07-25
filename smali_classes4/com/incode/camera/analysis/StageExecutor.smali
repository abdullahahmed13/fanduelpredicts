.class public Lcom/incode/camera/analysis/StageExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Input:",
        "Ljava/lang/Object;",
        "Event::",
        "Lcom/incode/camera/analysis/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u00020\u0001R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R&\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/incode/camera/analysis/StageExecutor;",
        "",
        "Input",
        "Lcom/incode/camera/analysis/a;",
        "Event",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "eventsBus",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "Lcom/incode/camera/analysis/e;",
        "stages",
        "Ljava/util/List;",
        "core-light_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static d:I = 0x0

.field public static e:I = 0x1


# instance fields
.field public final a:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/util/List;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/camera/analysis/StageExecutor;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object p2, p0, Lcom/incode/camera/analysis/StageExecutor;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/a;
    .locals 7

    sget v0, Lcom/incode/camera/analysis/StageExecutor;->e:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/StageExecutor;->d:I

    iget-object v0, p0, Lcom/incode/camera/analysis/StageExecutor;->c:Ljava/lang/Object;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/incode/camera/analysis/StageExecutor;->b:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    sget v3, Lcom/incode/camera/analysis/StageExecutor;->d:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/camera/analysis/StageExecutor;->e:I

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/incode/camera/analysis/e;

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->l()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Stage: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget v4, Lcom/incode/camera/analysis/StageExecutor;->e:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/camera/analysis/StageExecutor;->d:I

    iget-object v5, p0, Lcom/incode/camera/analysis/StageExecutor;->c:Ljava/lang/Object;

    if-eqz v5, :cond_7

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/incode/camera/analysis/StageExecutor;->e:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_6

    invoke-virtual {v3, v5, p1}, Lcom/incode/camera/analysis/e;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/d;

    move-result-object v3

    sget v4, Lcom/incode/camera/analysis/d;->d:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/camera/analysis/d;->c:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_5

    iget-object v4, v3, Lcom/incode/camera/analysis/d;->b:Ljava/lang/Object;

    check-cast v4, Lcom/incode/camera/analysis/a;

    if-eqz v4, :cond_2

    iget-object v2, p0, Lcom/incode/camera/analysis/StageExecutor;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->a(Ljava/lang/Object;)Z

    move-object v2, v4

    :cond_2
    sget v4, Lcom/incode/camera/analysis/d;->c:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/camera/analysis/d;->d:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/camera/analysis/d;->c:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_4

    iget-boolean v3, v3, Lcom/incode/camera/analysis/d;->a:Z

    if-nez v3, :cond_0

    if-eqz p1, :cond_8

    sget p0, Lcom/incode/camera/analysis/StageExecutor;->e:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/camera/analysis/StageExecutor;->d:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, "----- Aborted -----"

    if-nez p0, :cond_3

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_4
    throw v1

    :cond_5
    throw v1

    :cond_6
    throw v1

    :cond_7
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_0
    if-eqz v2, :cond_9

    return-object v2

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Final event must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "At least one stage should be provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input is required, check if you called withInput method."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    sget v0, Lcom/incode/camera/analysis/StageExecutor;->d:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/StageExecutor;->e:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/incode/camera/analysis/StageExecutor;->e:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/camera/analysis/StageExecutor;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/camera/analysis/StageExecutor;->c:Ljava/lang/Object;

    sget p0, Lcom/incode/camera/analysis/StageExecutor;->d:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/StageExecutor;->e:I

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/camera/analysis/StageExecutor;->c:Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method
