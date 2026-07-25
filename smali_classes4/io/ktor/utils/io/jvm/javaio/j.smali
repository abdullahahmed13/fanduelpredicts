.class public final Lio/ktor/utils/io/jvm/javaio/j;
.super Lkotlinx/coroutines/w;
.source "SourceFile"


# static fields
.field public static final g:Lio/ktor/utils/io/jvm/javaio/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/j;

    invoke-direct {v0}, Lkotlinx/coroutines/w;-><init>()V

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/j;->g:Lio/ktor/utils/io/jvm/javaio/j;

    return-void
.end method


# virtual methods
.method public final M0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "block"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final O0(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
