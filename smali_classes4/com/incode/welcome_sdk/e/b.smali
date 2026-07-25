.class public final Lcom/incode/welcome_sdk/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\t2\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0003R\u001e\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0001@\u0000X\u0081\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u000b\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/e/b;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "d",
        "(Landroid/content/Context;)V",
        "T",
        "Ljava/lang/Class;",
        "c",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "b",
        "LQd/c;",
        "LQd/c;",
        "e",
        "()LQd/c;",
        "",
        "Z"
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
.field public static final INSTANCE:Lcom/incode/welcome_sdk/e/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Z

.field private static d:LQd/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/e/b;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/e/b;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/e/b;->INSTANCE:Lcom/incode/welcome_sdk/e/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()V
    .locals 11

    sget-object v0, Lcom/incode/welcome_sdk/e/b;->d:LQd/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LQd/c;->a:LQd/a;

    iget-object v2, v0, LQd/a;->a:Lae/b;

    iget-object v3, v2, Lae/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    new-array v5, v1, [Lorg/koin/core/scope/Scope;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    array-length v5, v4

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    check-cast v7, Lorg/koin/core/scope/Scope;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lfe/a;->a:Lfe/a;

    new-instance v9, LG2/E0;

    const/16 v10, 0x10

    invoke-direct {v9, v7, v10}, LG2/E0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "lock"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "block"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v7

    :try_start_0
    invoke-virtual {v9}, LG2/E0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v2, Lae/b;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, v0, LQd/a;->b:Lsd/c;

    iget-object v2, v2, Lsd/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    new-array v4, v1, [LVd/c;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LVd/c;

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    invoke-virtual {v6}, LVd/c;->b()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v0, LQd/a;->c:Lio/sentry/i1;

    iget-object v2, v2, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, LQd/a;->d:Li3/c;

    iget-object v0, v0, Li3/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "<get-values>(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, LA3/e;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_2
    sput-boolean v1, Lcom/incode/welcome_sdk/e/b;->b:Z

    return-void
.end method

.method public static final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/e/b;->d:LQd/c;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lzd/a;->F(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    iget-object v0, v0, LQd/c;->a:LQd/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "clazz"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LQd/a;->a:Lae/b;

    iget-object v0, v0, Lae/b;->d:Lorg/koin/core/scope/Scope;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/incode/welcome_sdk/e/b;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/incode/welcome_sdk/e/b;->b()V

    :cond_0
    sget-object v0, LQd/c;->Companion:LQd/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LQd/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQd/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/incode/welcome_sdk/e/b$2;

    invoke-direct {v1, v0, p0}, Lcom/incode/welcome_sdk/e/b$2;-><init>(LQd/c;Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-static {p0, v1}, LE/d;->H(ZLkotlin/jvm/functions/Function1;)LXd/a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, LQd/c;->a(Ljava/util/List;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/incode/welcome_sdk/e/b;->b:Z

    sput-object v0, Lcom/incode/welcome_sdk/e/b;->d:LQd/c;

    return-void
.end method

.method public static e()LQd/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/incode/welcome_sdk/e/b;->d:LQd/c;

    return-object v0
.end method
