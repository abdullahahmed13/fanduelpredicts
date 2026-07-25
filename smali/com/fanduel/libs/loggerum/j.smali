.class public final Lcom/fanduel/libs/loggerum/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY4/b;

.field public final b:Lcom/fanduel/libs/loggerum/g;


# direct methods
.method public constructor <init>(LY4/b;Lcom/fanduel/libs/loggerum/g;)V
    .locals 1

    const-string v0, "datadogLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/loggerum/j;->a:LY4/b;

    iput-object p2, p0, Lcom/fanduel/libs/loggerum/j;->b:Lcom/fanduel/libs/loggerum/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fanduel/libs/loggerum/j;->b:Lcom/fanduel/libs/loggerum/g;

    check-cast v2, Lcom/fanduel/libs/loggerum/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/fanduel/libs/loggerum/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p3}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p3

    goto :goto_1

    :cond_2
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x3

    const/4 v2, 0x0

    const-string v3, "attributes"

    if-eqz p1, :cond_7

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eq p1, v4, :cond_6

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    if-eq p1, v0, :cond_4

    if-ne p1, v5, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "critical"

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/fanduel/libs/loggerum/j;->a:LY4/b;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x7

    invoke-static {p0, p1, p2, v2, p3}, LY4/b;->b(LY4/b;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iget-object p0, p0, Lcom/fanduel/libs/loggerum/j;->a:LY4/b;

    invoke-static {p0, p2, v2, p3, v4}, LY4/b;->a(LY4/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/LinkedHashMap;I)V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/fanduel/libs/loggerum/j;->a:LY4/b;

    invoke-static {p0, p2, p3, v4}, LY4/b;->c(LY4/b;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/fanduel/libs/loggerum/j;->a:LY4/b;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5, p2, v2, p3}, LY4/b;->b(LY4/b;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lcom/fanduel/libs/loggerum/j;->a:LY4/b;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p2, v2, p3}, LY4/b;->b(LY4/b;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_2
    return-void
.end method
