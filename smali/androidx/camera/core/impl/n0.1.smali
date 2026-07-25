.class public final synthetic Landroidx/camera/core/impl/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsd/c;


# direct methods
.method public synthetic constructor <init>(Lsd/c;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/core/impl/n0;->a:I

    iput-object p1, p0, Landroidx/camera/core/impl/n0;->b:Lsd/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/camera/core/impl/n0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/camera/core/impl/n0;->b:Lsd/c;

    iget-object v0, p0, Lsd/c;->c:Ljava/lang/Object;

    check-cast v0, LL/i;

    if-nez v0, :cond_0

    new-instance v0, LL/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LL/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lsd/c;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lsd/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/J;

    iget-object p0, p0, Lsd/c;->c:Ljava/lang/Object;

    check-cast p0, LL/i;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/F;->f(Landroidx/lifecycle/K;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/camera/core/impl/n0;->b:Lsd/c;

    iget-object v0, p0, Lsd/c;->c:Ljava/lang/Object;

    check-cast v0, LL/i;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsd/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/J;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/F;->j(Landroidx/lifecycle/K;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
