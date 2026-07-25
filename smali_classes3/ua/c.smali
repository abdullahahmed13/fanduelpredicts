.class public final Lua/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/q;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt$withFallbackJsonAdapter$1;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt$withFallbackJsonAdapter$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/c;->a:Ljava/lang/Class;

    iput-object p2, p0, Lua/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lua/c;->c:Ljava/util/List;

    iput-object p4, p0, Lua/c;->d:Ljava/util/List;

    iput-object p5, p0, Lua/c;->e:Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt$withFallbackJsonAdapter$1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/J;)Lcom/squareup/moshi/r;
    .locals 8

    invoke-static {p1}, Lcom/squareup/moshi/O;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lua/c;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    iget-object p1, p0, Lua/c;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {v6, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lva/c;->a:Ljava/util/Set;

    invoke-virtual {p3, v2, v3, v1}, Lcom/squareup/moshi/J;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/r;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lua/b;

    iget-object v3, p0, Lua/c;->b:Ljava/lang/String;

    iget-object v4, p0, Lua/c;->c:Ljava/util/List;

    iget-object v5, p0, Lua/c;->d:Ljava/util/List;

    iget-object v7, p0, Lua/c;->e:Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt$withFallbackJsonAdapter$1;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lua/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt$withFallbackJsonAdapter$1;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/r;->nullSafe()Lcom/squareup/moshi/r;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Lua/c;
    .locals 8

    if-eqz p2, :cond_1

    iget-object v0, p0, Lua/c;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2, v0}, Lcom/appsflyer/internal/j;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    iget-object p2, p0, Lua/c;->d:Ljava/util/List;

    invoke-direct {v6, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lua/c;

    iget-object v4, p0, Lua/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lua/c;->a:Ljava/lang/Class;

    iget-object v7, p0, Lua/c;->e:Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt$withFallbackJsonAdapter$1;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lua/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt$withFallbackJsonAdapter$1;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Labels must be unique."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "label == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
