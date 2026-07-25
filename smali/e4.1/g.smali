.class public final Le4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:Lq4/a;

.field public final d:Lt/n;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lq4/a;Lt/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/g;->a:Ljava/lang/Class;

    iput-object p4, p0, Le4/g;->b:Ljava/util/List;

    iput-object p5, p0, Le4/g;->c:Lq4/a;

    iput-object p6, p0, Le4/g;->d:Lt/n;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Failed DecodePath{"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le4/g;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(IILb4/g;Lc4/g;Lio/sentry/internal/debugmeta/c;)Le4/s;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p5

    iget-object v8, v0, Le4/g;->d:Lt/n;

    invoke-virtual {v8}, Lt/n;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v9

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Le4/g;->b(Lc4/g;IILb4/g;Ljava/util/List;)Le4/s;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8, v9}, Lt/n;->a(Ljava/lang/Object;)Z

    iget-object v2, v7, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Le4/s;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->d:Lcom/bumptech/glide/load/DataSource;

    iget-object v4, v7, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/bumptech/glide/load/DataSource;

    iget-object v5, v2, Lcom/bumptech/glide/load/engine/a;->a:Le4/f;

    const/4 v6, 0x0

    if-eq v4, v3, :cond_0

    invoke-virtual {v5, v11}, Le4/f;->e(Ljava/lang/Class;)Lb4/j;

    move-result-object v3

    iget-object v7, v2, Lcom/bumptech/glide/load/engine/a;->h:Lcom/bumptech/glide/c;

    iget v8, v2, Lcom/bumptech/glide/load/engine/a;->l:I

    iget v9, v2, Lcom/bumptech/glide/load/engine/a;->m:I

    invoke-interface {v3, v7, v1, v8, v9}, Lb4/j;->transform(Landroid/content/Context;Le4/s;II)Le4/s;

    move-result-object v7

    move-object v10, v3

    move-object v3, v7

    goto :goto_0

    :cond_0
    move-object v3, v1

    move-object v10, v6

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v1}, Le4/s;->a()V

    :cond_1
    iget-object v1, v5, Le4/f;->c:Lcom/bumptech/glide/c;

    iget-object v1, v1, Lcom/bumptech/glide/c;->b:Landroidx/compose/runtime/internal/h;

    iget-object v1, v1, Landroidx/compose/runtime/internal/h;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/E0;

    invoke-interface {v3}, Le4/s;->c()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/E0;->e(Ljava/lang/Class;)Lb4/i;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v5, Le4/f;->c:Lcom/bumptech/glide/c;

    iget-object v1, v1, Lcom/bumptech/glide/c;->b:Landroidx/compose/runtime/internal/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Le4/s;->c()Ljava/lang/Class;

    move-result-object v6

    iget-object v1, v1, Landroidx/compose/runtime/internal/h;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/E0;

    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/E0;->e(Ljava/lang/Class;)Lb4/i;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v1, v2, Lcom/bumptech/glide/load/engine/a;->o:Lb4/g;

    invoke-interface {v6, v1}, Lb4/i;->i(Lb4/g;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object v1

    :goto_1
    move-object v13, v6

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v3}, Le4/s;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_3
    sget-object v1, Lcom/bumptech/glide/load/EncodeStrategy;->c:Lcom/bumptech/glide/load/EncodeStrategy;

    goto :goto_1

    :goto_2
    iget-object v6, v2, Lcom/bumptech/glide/load/engine/a;->w:Lb4/c;

    invoke-virtual {v5}, Le4/f;->b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v14, 0x0

    move v9, v14

    :goto_3
    const/4 v15, 0x1

    if-ge v9, v8, :cond_5

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li4/p;

    iget-object v12, v12, Li4/p;->a:Lb4/c;

    invoke-interface {v12, v6}, Lb4/c;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move v6, v15

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    move v6, v14

    :goto_4
    iget-object v7, v2, Lcom/bumptech/glide/load/engine/a;->n:Le4/h;

    iget v7, v7, Le4/h;->a:I

    packed-switch v7, :pswitch_data_0

    if-nez v6, :cond_6

    sget-object v6, Lcom/bumptech/glide/load/DataSource;->c:Lcom/bumptech/glide/load/DataSource;

    if-eq v4, v6, :cond_7

    :cond_6
    sget-object v6, Lcom/bumptech/glide/load/DataSource;->a:Lcom/bumptech/glide/load/DataSource;

    if-ne v4, v6, :cond_8

    :cond_7
    sget-object v4, Lcom/bumptech/glide/load/EncodeStrategy;->b:Lcom/bumptech/glide/load/EncodeStrategy;

    if-ne v1, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    :pswitch_0
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_c

    if-eqz v13, :cond_b

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_a

    if-ne v4, v15, :cond_9

    new-instance v1, Le4/u;

    iget-object v4, v5, Le4/f;->c:Lcom/bumptech/glide/c;

    iget-object v5, v4, Lcom/bumptech/glide/c;->a:Lf4/f;

    iget-object v6, v2, Lcom/bumptech/glide/load/engine/a;->w:Lb4/c;

    iget-object v7, v2, Lcom/bumptech/glide/load/engine/a;->i:Lb4/c;

    iget v8, v2, Lcom/bumptech/glide/load/engine/a;->l:I

    iget v9, v2, Lcom/bumptech/glide/load/engine/a;->m:I

    iget-object v12, v2, Lcom/bumptech/glide/load/engine/a;->o:Lb4/g;

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Le4/u;-><init>(Lf4/f;Lb4/c;Lb4/c;IILb4/j;Ljava/lang/Class;Lb4/g;)V

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown strategy: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v1, Le4/c;

    iget-object v4, v2, Lcom/bumptech/glide/load/engine/a;->w:Lb4/c;

    iget-object v5, v2, Lcom/bumptech/glide/load/engine/a;->i:Lb4/c;

    invoke-direct {v1, v4, v5}, Le4/c;-><init>(Lb4/c;Lb4/c;)V

    :goto_6
    sget-object v4, Le4/r;->e:Lt/n;

    invoke-virtual {v4}, Lt/n;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4/r;

    iput-boolean v14, v4, Le4/r;->d:Z

    iput-boolean v15, v4, Le4/r;->c:Z

    iput-object v3, v4, Le4/r;->b:Le4/s;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/a;->f:Landroidx/navigation/v;

    iput-object v1, v2, Landroidx/navigation/v;->b:Ljava/lang/Object;

    iput-object v13, v2, Landroidx/navigation/v;->c:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/navigation/v;->d:Ljava/lang/Object;

    move-object v3, v4

    goto :goto_7

    :cond_b
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v3}, Le4/s;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_c
    :goto_7
    iget-object v0, v0, Le4/g;->c:Lq4/a;

    move-object/from16 v1, p3

    invoke-interface {v0, v3, v1}, Lq4/a;->b(Le4/s;Lb4/g;)Le4/s;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v8, v9}, Lt/n;->a(Ljava/lang/Object;)Z

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lc4/g;IILb4/g;Ljava/util/List;)Le4/s;
    .locals 9

    iget-object v0, p0, Le4/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb4/h;

    :try_start_0
    invoke-interface {p1}, Lc4/g;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p4}, Lb4/h;->b(Ljava/lang/Object;Lb4/g;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Lc4/g;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p2, p3, p4}, Lb4/h;->a(Ljava/lang/Object;IILb4/g;)Le4/s;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "DecodePath"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to decode data for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Le4/g;->e:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecodePath{ dataClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le4/g;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le4/g;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le4/g;->c:Lq4/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
