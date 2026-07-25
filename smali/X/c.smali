.class public final synthetic LX/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/M0;


# instance fields
.field public final synthetic a:LX/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/camera/core/impl/d1;

.field public final synthetic e:Landroidx/camera/core/impl/s;

.field public final synthetic f:Landroidx/camera/core/impl/s;


# direct methods
.method public synthetic constructor <init>(LX/d;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/d1;Landroidx/camera/core/impl/s;Landroidx/camera/core/impl/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/c;->a:LX/d;

    iput-object p2, p0, LX/c;->b:Ljava/lang/String;

    iput-object p3, p0, LX/c;->c:Ljava/lang/String;

    iput-object p4, p0, LX/c;->d:Landroidx/camera/core/impl/d1;

    iput-object p5, p0, LX/c;->e:Landroidx/camera/core/impl/s;

    iput-object p6, p0, LX/c;->f:Landroidx/camera/core/impl/s;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/P0;)V
    .locals 6

    iget-object p1, p0, LX/c;->a:LX/d;

    invoke-virtual {p1}, Landroidx/camera/core/f;->d()Landroidx/camera/core/impl/H;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LX/d;->F()V

    iget-object v4, p0, LX/c;->e:Landroidx/camera/core/impl/s;

    iget-object v5, p0, LX/c;->f:Landroidx/camera/core/impl/s;

    iget-object v1, p0, LX/c;->b:Ljava/lang/String;

    iget-object v2, p0, LX/c;->c:Ljava/lang/String;

    iget-object v3, p0, LX/c;->d:Landroidx/camera/core/impl/d1;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, LX/d;->G(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/d1;Landroidx/camera/core/impl/s;Landroidx/camera/core/impl/s;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/camera/core/f;->E(Ljava/util/List;)V

    invoke-virtual {p1}, Landroidx/camera/core/f;->r()V

    iget-object p0, p1, LX/d;->q:LX/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJ0/f;->h()V

    iget-object p1, p0, LX/h;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/f;

    invoke-virtual {p0, v0}, LX/h;->l(Landroidx/camera/core/f;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
