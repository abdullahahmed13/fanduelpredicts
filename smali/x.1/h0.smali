.class public final synthetic Lx/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB9/c;

.field public final synthetic c:Landroidx/concurrent/futures/j;

.field public final synthetic d:LO/a;


# direct methods
.method public synthetic constructor <init>(LB9/c;Landroidx/concurrent/futures/j;LO/a;I)V
    .locals 0

    iput p4, p0, Lx/h0;->a:I

    iput-object p1, p0, Lx/h0;->b:LB9/c;

    iput-object p2, p0, Lx/h0;->c:Landroidx/concurrent/futures/j;

    iput-object p3, p0, Lx/h0;->d:LO/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lx/h0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx/h0;->c:Landroidx/concurrent/futures/j;

    iget-object v1, p0, Lx/h0;->d:LO/a;

    iget-object p0, p0, Lx/h0;->b:LB9/c;

    invoke-virtual {p0, v0, v1}, LB9/c;->f(Landroidx/concurrent/futures/j;LO/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx/h0;->c:Landroidx/concurrent/futures/j;

    iget-object v1, p0, Lx/h0;->d:LO/a;

    iget-object p0, p0, Lx/h0;->b:LB9/c;

    invoke-virtual {p0, v0, v1}, LB9/c;->f(Landroidx/concurrent/futures/j;LO/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
