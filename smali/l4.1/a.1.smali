.class public final Ll4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/a;->a:I

    iput-object p2, p0, Ll4/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll4/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lb4/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll4/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll4/a;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ll4/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILb4/g;)Le4/s;
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    iget v4, v0, Ll4/a;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast v1, Ljava/io/InputStream;

    instance-of v4, v1, Lcom/bumptech/glide/load/resource/bitmap/a;

    if-eqz v4, :cond_0

    check-cast v1, Lcom/bumptech/glide/load/resource/bitmap/a;

    const/4 v4, 0x0

    move-object v6, v1

    move v7, v4

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/a;

    iget-object v5, v0, Ll4/a;->c:Ljava/lang/Object;

    check-cast v5, Lf4/f;

    invoke-direct {v4, v1, v5}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/io/InputStream;Lf4/f;)V

    const/4 v1, 0x1

    move v7, v1

    move-object v6, v4

    :goto_0
    sget-object v8, Ly4/d;->c:Ljava/util/ArrayDeque;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/d;

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_1

    new-instance v1, Ly4/d;

    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    :cond_1
    move-object v9, v1

    iput-object v6, v9, Ly4/d;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    invoke-direct {v1, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;-><init>(Ly4/d;)V

    new-instance v5, Lw2/c;

    const/16 v4, 0x14

    const/4 v10, 0x0

    invoke-direct {v5, v6, v4, v9, v10}, Lw2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    const/4 v10, 0x0

    :try_start_1
    iget-object v0, v0, Ll4/a;->b:Ljava/lang/Object;

    check-cast v0, Ll4/n;

    new-instance v4, Landroidx/navigation/v;

    iget-object v11, v0, Ll4/n;->d:Ljava/util/ArrayList;

    iget-object v12, v0, Ll4/n;->c:Lf4/f;

    invoke-direct {v4, v12, v1, v11}, Landroidx/navigation/v;-><init>(Lf4/f;Ljava/io/InputStream;Ljava/util/ArrayList;)V

    move-object v1, v4

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Ll4/n;->a(Landroidx/navigation/v;IILb4/g;Ll4/m;)Ll4/c;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v10, v9, Ly4/d;->b:Ljava/io/IOException;

    iput-object v10, v9, Ly4/d;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    monitor-enter v8

    :try_start_2
    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/bumptech/glide/load/resource/bitmap/a;->release()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iput-object v10, v9, Ly4/d;->b:Ljava/io/IOException;

    iput-object v10, v9, Ly4/d;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    sget-object v1, Ly4/d;->c:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_4
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcom/bumptech/glide/load/resource/bitmap/a;->release()V

    :cond_3
    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :pswitch_0
    check-cast v1, Landroid/net/Uri;

    iget-object v4, v0, Ll4/a;->b:Ljava/lang/Object;

    check-cast v4, Ln4/b;

    invoke-virtual {v4, v1}, Ln4/b;->c(Landroid/net/Uri;)Le4/s;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    check-cast v1, Ln4/a;

    invoke-virtual {v1}, Ln4/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Ll4/a;->c:Ljava/lang/Object;

    check-cast v0, Lf4/a;

    invoke-static {v0, v1, p2, v3}, Ll4/p;->a(Lf4/a;Landroid/graphics/drawable/Drawable;II)Ll4/c;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_1
    iget-object v4, v0, Ll4/a;->b:Ljava/lang/Object;

    check-cast v4, Lb4/h;

    move-object/from16 v5, p4

    invoke-interface {v4, p1, p2, v3, v5}, Lb4/h;->a(Ljava/lang/Object;IILb4/g;)Le4/s;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    new-instance v2, Ll4/c;

    iget-object v0, v0, Ll4/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v2, v0, v1}, Ll4/c;-><init>(Landroid/content/res/Resources;Le4/s;)V

    move-object v0, v2

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lb4/g;)Z
    .locals 1

    iget v0, p0, Ll4/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    const/4 p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    const-string p0, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Ll4/a;->b:Ljava/lang/Object;

    check-cast p0, Lb4/h;

    invoke-interface {p0, p1, p2}, Lb4/h;->b(Ljava/lang/Object;Lb4/g;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
