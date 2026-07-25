.class public final synthetic LE/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/M0;


# instance fields
.field public final synthetic a:LE/Q;

.field public final synthetic b:LE/U;


# direct methods
.method public synthetic constructor <init>(LE/Q;LE/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/K;->a:LE/Q;

    iput-object p2, p0, LE/K;->b:LE/U;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/P0;)V
    .locals 2

    iget-object p1, p0, LE/K;->a:LE/Q;

    invoke-virtual {p1}, Landroidx/camera/core/f;->d()Landroidx/camera/core/impl/H;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LJ0/f;->h()V

    iget-object v0, p1, LE/Q;->x:Landroidx/camera/core/impl/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/impl/L0;->b()V

    iput-object v1, p1, LE/Q;->x:Landroidx/camera/core/impl/L0;

    :cond_1
    iget-object v0, p1, LE/Q;->w:LE/B0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/camera/core/impl/Z;->a()V

    iput-object v1, p1, LE/Q;->w:LE/B0;

    :cond_2
    iget-object p0, p0, LE/K;->b:LE/U;

    invoke-virtual {p0}, LE/U;->c()V

    invoke-virtual {p1}, Landroidx/camera/core/f;->f()Ljava/lang/String;

    iget-object p0, p1, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    check-cast p0, Landroidx/camera/core/impl/f0;

    iget-object v0, p1, Landroidx/camera/core/f;->h:Landroidx/camera/core/impl/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, v0}, LE/Q;->F(Landroidx/camera/core/impl/f0;Landroidx/camera/core/impl/s;)Landroidx/camera/core/impl/K0;

    move-result-object p0

    iput-object p0, p1, LE/Q;->v:Landroidx/camera/core/impl/K0;

    invoke-virtual {p0}, Landroidx/camera/core/impl/K0;->d()Landroidx/camera/core/impl/P0;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/camera/core/f;->E(Ljava/util/List;)V

    invoke-virtual {p1}, Landroidx/camera/core/f;->r()V

    :goto_0
    return-void
.end method
