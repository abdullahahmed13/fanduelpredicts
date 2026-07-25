.class public final Lcom/prove/sdk/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/prove/sdk/core/a;

.field public static final c:Lcom/prove/sdk/core/b;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/prove/sdk/core/a;

    const-string v1, "features"

    invoke-direct {v0, v1}, Lcom/prove/sdk/core/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/prove/sdk/core/b;->b:Lcom/prove/sdk/core/a;

    new-instance v0, Lcom/prove/sdk/core/b;

    invoke-direct {v0}, Lcom/prove/sdk/core/b;-><init>()V

    sput-object v0, Lcom/prove/sdk/core/b;->c:Lcom/prove/sdk/core/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/prove/sdk/core/b;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Lcom/prove/sdk/core/b;
    .locals 3

    new-instance v0, Lcom/prove/sdk/core/b;

    invoke-direct {v0}, Lcom/prove/sdk/core/b;-><init>()V

    iget-object p0, p0, Lcom/prove/sdk/core/b;->a:Ljava/util/LinkedHashMap;

    iget-object v1, v0, Lcom/prove/sdk/core/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/prove/sdk/core/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/prove/sdk/core/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "android."

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    iget-object p0, p0, Lcom/prove/sdk/core/b;->a:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const-class v1, Ljava/lang/Object;

    invoke-virtual {p0, v1, v0, p1}, Lcom/prove/sdk/core/b;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    instance-of p1, p0, Ljava/lang/Number;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0

    :cond_2
    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p1, Ljava/lang/Number;

    sget-object v1, Lcom/prove/sdk/core/b;->b:Lcom/prove/sdk/core/a;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/prove/sdk/core/LogLevel;->b:Lcom/prove/sdk/core/LogLevel;

    const-string p2, "ignore feature %s of type %s"

    invoke-virtual {v1, p1, p2, p0}, Lcom/prove/sdk/core/a;->e(Lcom/prove/sdk/core/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "set feature %s=%s"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/prove/sdk/core/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/prove/sdk/core/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method
