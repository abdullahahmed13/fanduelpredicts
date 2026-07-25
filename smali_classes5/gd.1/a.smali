.class public final Lgd/a;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/y;


# static fields
.field public static final f:Lgd/a;

.field public static final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgd/a;

    sget-object v1, Lkotlinx/coroutines/y;->f1:Lkotlinx/coroutines/x;

    invoke-direct {v0, v1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/f;)V

    sput-object v0, Lgd/a;->f:Lgd/a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgd/a;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lgd/a;

    if-nez p0, :cond_1

    instance-of p0, p1, Lgd/b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p0, Lgd/a;->g:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
