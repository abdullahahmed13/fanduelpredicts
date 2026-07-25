.class public final synthetic Lx/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB9/c;

.field public final synthetic c:LO/a;


# direct methods
.method public synthetic constructor <init>(LB9/c;LO/a;I)V
    .locals 0

    iput p3, p0, Lx/g0;->a:I

    iput-object p1, p0, Lx/g0;->b:LB9/c;

    iput-object p2, p0, Lx/g0;->c:LO/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final z(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lx/g0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx/g0;->b:LB9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx/h0;

    iget-object p0, p0, Lx/g0;->c:LO/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p0, v2}, Lx/h0;-><init>(LB9/c;Landroidx/concurrent/futures/j;LO/a;I)V

    iget-object p0, v0, LB9/c;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    const-string p0, "setLinearZoom"

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lx/g0;->b:LB9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx/h0;

    iget-object p0, p0, Lx/g0;->c:LO/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p0, v2}, Lx/h0;-><init>(LB9/c;Landroidx/concurrent/futures/j;LO/a;I)V

    iget-object p0, v0, LB9/c;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    const-string p0, "setZoomRatio"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
