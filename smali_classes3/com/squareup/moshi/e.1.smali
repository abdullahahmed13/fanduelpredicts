.class public final Lcom/squareup/moshi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/q;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/Serializable;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/squareup/moshi/e;->a:I

    iput-object p1, p0, Lcom/squareup/moshi/e;->b:Ljava/io/Serializable;

    iput-object p2, p0, Lcom/squareup/moshi/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/d;
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/d;

    iget-object v3, v2, Lcom/squareup/moshi/d;->a:Ljava/lang/reflect/Type;

    invoke-static {v3, p1}, Lcom/squareup/moshi/O;->b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/squareup/moshi/d;->b:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/J;)Lcom/squareup/moshi/r;
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/squareup/moshi/e;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/squareup/moshi/e;->b:Ljava/io/Serializable;

    iget v3, p0, Lcom/squareup/moshi/e;->a:I

    packed-switch v3, :pswitch_data_0

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lva/c;->a:Ljava/util/Set;

    check-cast v2, Ljava/lang/Class;

    invoke-static {v2, p1}, Lcom/squareup/moshi/O;->b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v0, v1

    check-cast v0, Lua/a;

    :cond_0
    return-object v0

    :pswitch_0
    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2, p1, p2}, Lcom/squareup/moshi/e;->b(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/d;

    move-result-object v4

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1, p1, p2}, Lcom/squareup/moshi/e;->b(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/d;

    move-result-object v7

    if-nez v4, :cond_1

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v4, :cond_3

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v5, v0

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p3, p0, p1, p2}, Lcom/squareup/moshi/J;->c(Lcom/squareup/moshi/e;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/r;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4, p3, p0}, Lcom/squareup/moshi/d;->a(Lcom/squareup/moshi/J;Lcom/squareup/moshi/e;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7, p3, p0}, Lcom/squareup/moshi/d;->a(Lcom/squareup/moshi/J;Lcom/squareup/moshi/e;)V

    :cond_5
    new-instance v0, Lcom/squareup/moshi/a;

    move-object v3, v0

    move-object v6, p3

    move-object v8, p2

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/squareup/moshi/a;-><init>(Lcom/squareup/moshi/d;Lcom/squareup/moshi/r;Lcom/squareup/moshi/J;Lcom/squareup/moshi/d;Ljava/util/Set;Ljava/lang/reflect/Type;)V

    :goto_3
    return-object v0

    :catch_0
    move-exception p0

    if-nez v4, :cond_6

    const-string p3, "@ToJson"

    goto :goto_4

    :cond_6
    const-string p3, "@FromJson"

    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No "

    const-string v2, " adapter for "

    invoke-static {v1, p3, v2}, Ld0/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p2}, Lva/c;->k(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
