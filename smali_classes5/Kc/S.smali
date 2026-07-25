.class public final LKc/S;
.super LRc/e;
.source "SourceFile"


# static fields
.field public static final Companion:LKc/Q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LKc/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKc/Q;

    invoke-direct {v0}, LKc/Q;-><init>()V

    sput-object v0, LKc/S;->Companion:LKc/Q;

    new-instance v0, LKc/S;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1}, LKc/S;-><init>(Ljava/util/List;)V

    sput-object v0, LKc/S;->b:LKc/S;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 7

    sget-object v0, LRc/l;->a:LRc/l;

    const-string v1, "arrayMap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LRc/e;->a:LRc/a;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKc/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v2, LKc/j;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, "tClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lkotlin/reflect/KClass;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const-string v3, "keyQualifiedName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LKc/S;->Companion:LKc/Q;

    invoke-virtual {v2, v1}, LKc/Q;->b(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, LRc/e;->a:LRc/a;

    invoke-virtual {v2}, LRc/a;->a()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, LRc/e;->a:LRc/a;

    :try_start_0
    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LRc/r;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    iget v4, v2, LRc/r;->b:I

    if-ne v4, v1, :cond_1

    new-instance v2, LRc/r;

    invoke-direct {v2, v1, v0}, LRc/r;-><init>(ILKc/j;)V

    iput-object v2, p0, LRc/e;->a:LRc/a;

    goto :goto_0

    :cond_1
    new-instance v5, LRc/d;

    const/16 v6, 0x14

    new-array v6, v6, [Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LRc/d;->a:[Ljava/lang/Object;

    iput v3, v5, LRc/d;->b:I

    iget-object v2, v2, LRc/r;->a:LKc/j;

    invoke-virtual {v5, v4, v2}, LRc/d;->b(ILKc/j;)V

    iput-object v5, p0, LRc/e;->a:LRc/a;

    :goto_1
    iget-object v2, p0, LRc/e;->a:LRc/a;

    invoke-virtual {v2, v1, v0}, LRc/a;->b(ILKc/j;)V

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "OneElementArrayMap"

    invoke-static {v2, v4, v0}, LRc/e;->a(LRc/a;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    iget-object v2, p0, LRc/e;->a:LRc/a;

    instance-of v4, v2, LRc/l;

    if-eqz v4, :cond_3

    new-instance v2, LRc/r;

    invoke-direct {v2, v1, v0}, LRc/r;-><init>(ILKc/j;)V

    iput-object v2, p0, LRc/e;->a:LRc/a;

    goto/16 :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "EmptyArrayMap"

    invoke-static {v2, v3, p1}, LRc/e;->a(LRc/a;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method
