.class public abstract Lio/ktor/client/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/fanduel/libs/location/enforcer/usecases/l;

.field public static final b:Lcom/fanduel/libs/location/enforcer/usecases/l;

.field public static final c:Lcom/fanduel/libs/location/enforcer/usecases/l;

.field public static final d:Lcom/fanduel/libs/location/enforcer/usecases/l;

.field public static final e:Lcom/fanduel/libs/location/enforcer/usecases/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/libs/location/enforcer/usecases/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/client/utils/a;->a:Lcom/fanduel/libs/location/enforcer/usecases/l;

    new-instance v0, Lcom/fanduel/libs/location/enforcer/usecases/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/client/utils/a;->b:Lcom/fanduel/libs/location/enforcer/usecases/l;

    new-instance v0, Lcom/fanduel/libs/location/enforcer/usecases/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/client/utils/a;->c:Lcom/fanduel/libs/location/enforcer/usecases/l;

    new-instance v0, Lcom/fanduel/libs/location/enforcer/usecases/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/client/utils/a;->d:Lcom/fanduel/libs/location/enforcer/usecases/l;

    new-instance v0, Lcom/fanduel/libs/location/enforcer/usecases/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/client/utils/a;->e:Lcom/fanduel/libs/location/enforcer/usecases/l;

    return-void
.end method

.method public static final a(Lio/ktor/utils/io/e;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lkotlin/jvm/functions/Function3;)Lio/ktor/utils/io/c;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/a0;->a:Lkotlinx/coroutines/a0;

    new-instance v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p3, v2}, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;-><init>(Ljava/lang/Long;Lio/ktor/utils/io/e;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v0, p1, p0, v1}, Lio/ktor/utils/io/f;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/h;

    move-result-object p0

    iget-object p0, p0, Lio/ktor/utils/io/h;->b:Lio/ktor/utils/io/b;

    return-object p0
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    return-object p0
.end method
