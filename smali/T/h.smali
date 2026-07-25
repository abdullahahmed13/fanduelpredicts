.class public final synthetic LT/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT/j;


# direct methods
.method public synthetic constructor <init>(LT/j;I)V
    .locals 0

    iput p2, p0, LT/h;->a:I

    iput-object p1, p0, LT/h;->b:LT/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LT/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LT/h;->b:LT/j;

    iget-object v0, p0, LT/j;->r:LT/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LT/l;->o()V

    :cond_0
    iget-object v0, p0, LT/j;->q:Landroidx/camera/core/impl/Z;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LT/j;->p:Landroidx/concurrent/futures/j;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/concurrent/futures/j;->d:Z

    iget-object v3, v0, Landroidx/concurrent/futures/j;->b:Landroidx/concurrent/futures/m;

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroidx/concurrent/futures/m;->b:Landroidx/concurrent/futures/l;

    invoke-virtual {v3, v2}, Landroidx/concurrent/futures/i;->cancel(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v1, v0, Landroidx/concurrent/futures/j;->a:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/concurrent/futures/j;->b:Landroidx/concurrent/futures/m;

    iput-object v1, v0, Landroidx/concurrent/futures/j;->c:Landroidx/concurrent/futures/n;

    :cond_1
    iput-object v1, p0, LT/j;->q:Landroidx/camera/core/impl/Z;

    return-void

    :pswitch_0
    iget-object p0, p0, LT/h;->b:LT/j;

    invoke-virtual {p0}, Landroidx/camera/core/impl/Z;->b()V

    return-void

    :pswitch_1
    iget-object p0, p0, LT/h;->b:LT/j;

    invoke-virtual {p0}, LT/j;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
