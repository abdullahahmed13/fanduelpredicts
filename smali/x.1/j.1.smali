.class public final synthetic Lx/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx/l;

.field public final synthetic c:Landroidx/concurrent/futures/j;


# direct methods
.method public synthetic constructor <init>(Lx/l;Landroidx/concurrent/futures/j;I)V
    .locals 0

    iput p3, p0, Lx/j;->a:I

    iput-object p1, p0, Lx/j;->b:Lx/l;

    iput-object p2, p0, Lx/j;->c:Landroidx/concurrent/futures/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lx/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx/j;->b:Lx/l;

    invoke-virtual {v0}, Lx/l;->B()J

    move-result-wide v1

    new-instance v3, Lx/f;

    invoke-direct {v3, v0, v1, v2}, Lx/f;-><init>(Lx/l;J)V

    invoke-static {v3}, LMa/b;->n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object v0

    iget-object p0, p0, Lx/j;->c:Landroidx/concurrent/futures/j;

    invoke-static {v0, p0}, LN/j;->g(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/j;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx/j;->b:Lx/l;

    iget-boolean v0, v0, Lx/l;->v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lx/j;->c:Landroidx/concurrent/futures/j;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
