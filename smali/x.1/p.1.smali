.class public final synthetic Lx/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/camera2/internal/i;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/camera/core/impl/P0;

.field public final synthetic e:Landroidx/camera/core/impl/d1;

.field public final synthetic f:Landroidx/camera/core/impl/s;

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/i;Ljava/lang/String;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/d1;Landroidx/camera/core/impl/s;Ljava/util/ArrayList;I)V
    .locals 0

    iput p7, p0, Lx/p;->a:I

    iput-object p1, p0, Lx/p;->b:Landroidx/camera/camera2/internal/i;

    iput-object p2, p0, Lx/p;->c:Ljava/lang/String;

    iput-object p3, p0, Lx/p;->d:Landroidx/camera/core/impl/P0;

    iput-object p4, p0, Lx/p;->e:Landroidx/camera/core/impl/d1;

    iput-object p5, p0, Lx/p;->f:Landroidx/camera/core/impl/s;

    iput-object p6, p0, Lx/p;->g:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lx/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx/p;->b:Landroidx/camera/camera2/internal/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Use case "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lx/p;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ACTIVE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/camera/camera2/internal/i;->a:Landroidx/camera/core/impl/a1;

    iget-object v1, v1, Landroidx/camera/core/impl/a1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/Z0;

    iget-object v5, p0, Lx/p;->d:Landroidx/camera/core/impl/P0;

    iget-object v6, p0, Lx/p;->e:Landroidx/camera/core/impl/d1;

    iget-object v7, p0, Lx/p;->f:Landroidx/camera/core/impl/s;

    iget-object v8, p0, Lx/p;->g:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/camera/core/impl/Z0;

    invoke-direct {v2, v5, v6, v7, v8}, Landroidx/camera/core/impl/Z0;-><init>(Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/d1;Landroidx/camera/core/impl/s;Ljava/util/List;)V

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v2, Landroidx/camera/core/impl/Z0;->f:Z

    iget-object v3, v0, Landroidx/camera/camera2/internal/i;->a:Landroidx/camera/core/impl/a1;

    invoke-virtual/range {v3 .. v8}, Landroidx/camera/core/impl/a1;->g(Ljava/lang/String;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/d1;Landroidx/camera/core/impl/s;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->N()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx/p;->b:Landroidx/camera/camera2/internal/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Use case "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lx/p;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " UPDATED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    iget-object v7, p0, Lx/p;->f:Landroidx/camera/core/impl/s;

    iget-object v8, p0, Lx/p;->g:Ljava/util/ArrayList;

    iget-object v3, v0, Landroidx/camera/camera2/internal/i;->a:Landroidx/camera/core/impl/a1;

    iget-object v5, p0, Lx/p;->d:Landroidx/camera/core/impl/P0;

    iget-object v6, p0, Lx/p;->e:Landroidx/camera/core/impl/d1;

    invoke-virtual/range {v3 .. v8}, Landroidx/camera/core/impl/a1;->g(Ljava/lang/String;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/d1;Landroidx/camera/core/impl/s;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->N()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
