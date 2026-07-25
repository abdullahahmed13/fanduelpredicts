.class public final Lcom/bumptech/glide/e;
.super Lu4/a;
.source "SourceFile"


# instance fields
.field public final q:Landroid/content/Context;

.field public final r:Lcom/bumptech/glide/f;

.field public final s:Ljava/lang/Class;

.field public final t:Lcom/bumptech/glide/c;

.field public u:Lcom/bumptech/glide/a;

.field public v:Ljava/lang/Object;

.field public w:Ljava/util/ArrayList;

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu4/d;

    invoke-direct {v0}, Lu4/a;-><init>()V

    sget-object v1, Le4/h;->c:Le4/h;

    invoke-virtual {v0, v1}, Lu4/a;->d(Le4/h;)Lu4/a;

    move-result-object v0

    check-cast v0, Lu4/d;

    invoke-virtual {v0}, Lu4/a;->i()Lu4/a;

    move-result-object v0

    check-cast v0, Lu4/d;

    invoke-virtual {v0}, Lu4/a;->m()Lu4/a;

    move-result-object v0

    check-cast v0, Lu4/d;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/f;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lu4/a;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/e;->r:Lcom/bumptech/glide/f;

    iput-object p3, p0, Lcom/bumptech/glide/e;->s:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/e;->q:Landroid/content/Context;

    iget-object p4, p2, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/b;

    iget-object p4, p4, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/c;

    iget-object p4, p4, Lcom/bumptech/glide/c;->f:Landroidx/collection/f;

    invoke-virtual {p4, p3}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a;

    if-nez v0, :cond_1

    invoke-virtual {p4}, Landroidx/collection/f;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/a;

    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/e;->u:Lcom/bumptech/glide/a;

    iget-object p1, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/c;

    iput-object p1, p0, Lcom/bumptech/glide/e;->t:Lcom/bumptech/glide/c;

    iget-object p1, p2, Lcom/bumptech/glide/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu4/c;

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/e;->r(Lu4/c;)V

    goto :goto_1

    :cond_3
    monitor-enter p2

    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/f;->k:Lu4/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->s(Lu4/a;)Lcom/bumptech/glide/e;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Lu4/a;)Lu4/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->s(Lu4/a;)Lcom/bumptech/glide/e;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b()Lu4/a;
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/e;->t()Lcom/bumptech/glide/e;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/e;->t()Lcom/bumptech/glide/e;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lu4/c;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/e;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/e;->w:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lcom/bumptech/glide/e;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final s(Lu4/a;)Lcom/bumptech/glide/e;
    .locals 0

    invoke-static {p1}, Ljd/r;->o(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lu4/a;->a(Lu4/a;)Lu4/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/e;

    return-object p0
.end method

.method public final t()Lcom/bumptech/glide/e;
    .locals 1

    invoke-super {p0}, Lu4/a;->b()Lu4/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/e;

    iget-object v0, p0, Lcom/bumptech/glide/e;->u:Lcom/bumptech/glide/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/a;->a()Lcom/bumptech/glide/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e;->u:Lcom/bumptech/glide/a;

    return-object p0
.end method

.method public final u(Landroid/widget/ImageView;)V
    .locals 4

    const/4 v0, 0x1

    sget-object v1, Ly4/i;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Ljd/r;->o(Ljava/lang/Object;)V

    iget v1, p0, Lu4/a;->a:I

    const/16 v2, 0x800

    invoke-static {v1, v2}, Lu4/a;->e(II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bumptech/glide/d;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/e;->t()Lcom/bumptech/glide/e;

    move-result-object v1

    sget-object v2, Ll4/l;->c:Ll4/l;

    new-instance v3, Ll4/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, v3}, Lu4/a;->f(Ll4/l;Ll4/d;)Lu4/a;

    move-result-object v1

    iput-boolean v0, v1, Lu4/a;->o:Z

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/e;->t()Lcom/bumptech/glide/e;

    move-result-object v1

    sget-object v2, Ll4/l;->b:Ll4/l;

    new-instance v3, Ll4/s;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, v3}, Lu4/a;->f(Ll4/l;Ll4/d;)Lu4/a;

    move-result-object v1

    iput-boolean v0, v1, Lu4/a;->o:Z

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/e;->t()Lcom/bumptech/glide/e;

    move-result-object v1

    sget-object v2, Ll4/l;->c:Ll4/l;

    new-instance v3, Ll4/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, v3}, Lu4/a;->f(Ll4/l;Ll4/d;)Lu4/a;

    move-result-object v1

    iput-boolean v0, v1, Lu4/a;->o:Z

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/e;->t()Lcom/bumptech/glide/e;

    move-result-object v1

    sget-object v2, Ll4/l;->d:Ll4/l;

    new-instance v3, Ll4/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, v3}, Lu4/a;->f(Ll4/l;Ll4/d;)Lu4/a;

    move-result-object v1

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, p0

    :goto_1
    iget-object v2, p0, Lcom/bumptech/glide/e;->t:Lcom/bumptech/glide/c;

    iget-object v2, v2, Lcom/bumptech/glide/c;->c:Lod/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/bumptech/glide/e;->s:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lv4/a;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lv4/a;-><init>(Landroid/widget/ImageView;I)V

    goto :goto_2

    :cond_1
    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lv4/a;

    invoke-direct {v2, p1, v0}, Lv4/a;-><init>(Landroid/widget/ImageView;I)V

    move-object v0, v2

    :goto_2
    sget-object p1, Ly4/e;->a:Lr1/i;

    invoke-virtual {p0, v0, v1, p1}, Lcom/bumptech/glide/e;->v(Lv4/c;Lu4/a;Lr1/i;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unhandled class: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You must call this method on the main thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lv4/c;Lu4/a;Lr1/i;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    invoke-static/range {p1 .. p1}, Ljd/r;->o(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/bumptech/glide/e;->x:Z

    if-eqz v1, :cond_b

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lcom/bumptech/glide/e;->u:Lcom/bumptech/glide/a;

    iget-object v10, v14, Lu4/a;->c:Lcom/bumptech/glide/Priority;

    iget v8, v14, Lu4/a;->g:I

    iget v9, v14, Lu4/a;->f:I

    iget-object v5, v0, Lcom/bumptech/glide/e;->v:Ljava/lang/Object;

    iget-object v12, v0, Lcom/bumptech/glide/e;->w:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/bumptech/glide/e;->t:Lcom/bumptech/glide/c;

    iget-object v13, v3, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/load/engine/b;

    iget-object v11, v1, Lcom/bumptech/glide/a;->a:Lw4/a;

    new-instance v7, Lcom/bumptech/glide/request/a;

    iget-object v2, v0, Lcom/bumptech/glide/e;->q:Landroid/content/Context;

    iget-object v6, v0, Lcom/bumptech/glide/e;->s:Ljava/lang/Class;

    move-object v1, v7

    move-object v0, v7

    move-object/from16 v7, p2

    move-object/from16 v16, v11

    move-object/from16 v11, p1

    move-object/from16 v14, v16

    move-object/from16 v15, p3

    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/request/a;-><init>(Landroid/content/Context;Lcom/bumptech/glide/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lu4/a;IILcom/bumptech/glide/Priority;Lv4/c;Ljava/util/ArrayList;Lcom/bumptech/glide/load/engine/b;Lw4/a;Lr1/i;)V

    invoke-interface/range {p1 .. p1}, Lv4/c;->a()Lu4/b;

    move-result-object v1

    instance-of v2, v1, Lcom/bumptech/glide/request/a;

    if-nez v2, :cond_1

    move-object/from16 v16, v0

    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_1
    iget-object v2, v0, Lcom/bumptech/glide/request/a;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v0, Lcom/bumptech/glide/request/a;->i:I

    iget v5, v0, Lcom/bumptech/glide/request/a;->j:I

    iget-object v6, v0, Lcom/bumptech/glide/request/a;->f:Ljava/lang/Object;

    iget-object v7, v0, Lcom/bumptech/glide/request/a;->g:Ljava/lang/Class;

    iget-object v8, v0, Lcom/bumptech/glide/request/a;->h:Lu4/a;

    iget-object v9, v0, Lcom/bumptech/glide/request/a;->k:Lcom/bumptech/glide/Priority;

    iget-object v10, v0, Lcom/bumptech/glide/request/a;->m:Ljava/util/ArrayList;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    const/4 v10, 0x0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    check-cast v2, Lcom/bumptech/glide/request/a;

    iget-object v11, v2, Lcom/bumptech/glide/request/a;->c:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    iget v12, v2, Lcom/bumptech/glide/request/a;->i:I

    iget v13, v2, Lcom/bumptech/glide/request/a;->j:I

    iget-object v14, v2, Lcom/bumptech/glide/request/a;->f:Ljava/lang/Object;

    iget-object v15, v2, Lcom/bumptech/glide/request/a;->g:Ljava/lang/Class;

    iget-object v3, v2, Lcom/bumptech/glide/request/a;->h:Lu4/a;

    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/bumptech/glide/request/a;->k:Lcom/bumptech/glide/Priority;

    iget-object v2, v2, Lcom/bumptech/glide/request/a;->m:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_3
    const/4 v2, 0x0

    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v12, :cond_0

    if-ne v5, v13, :cond_0

    sget-object v4, Ly4/i;->a:[C

    const/4 v4, 0x1

    if-nez v6, :cond_5

    if-nez v14, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_0

    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v8, v3}, Lu4/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ne v9, v0, :cond_0

    if-ne v10, v2, :cond_0

    move v3, v4

    :goto_3
    if-eqz v3, :cond_6

    move-object/from16 v0, p2

    iget-boolean v0, v0, Lu4/a;->e:Z

    if-nez v0, :cond_7

    move-object v0, v1

    check-cast v0, Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto :goto_4

    :cond_7
    const-string v0, "Argument must not be null"

    invoke-static {v1, v0}, Ljd/r;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bumptech/glide/request/a;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->g()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->a()V

    :cond_8
    return-void

    :goto_4
    iget-object v2, v0, Lcom/bumptech/glide/e;->r:Lcom/bumptech/glide/f;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/f;->i(Lv4/c;)V

    invoke-interface {v3, v1}, Lv4/c;->g(Lcom/bumptech/glide/request/a;)V

    iget-object v2, v0, Lcom/bumptech/glide/e;->r:Lcom/bumptech/glide/f;

    monitor-enter v2

    :try_start_2
    iget-object v0, v2, Lcom/bumptech/glide/f;->f:Lr4/j;

    iget-object v0, v0, Lr4/j;->a:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/bumptech/glide/f;->d:LE/c;

    iget-object v3, v0, LE/c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v0, LE/c;->b:Z

    if-nez v3, :cond_9

    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->a()V

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->c()V

    const-string v3, "RequestTracker"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "Paused, delaying request"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v0, v0, LE/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_5
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :goto_6
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :goto_7
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
