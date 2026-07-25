.class public final synthetic LT/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT/k;


# direct methods
.method public synthetic constructor <init>(LT/k;I)V
    .locals 0

    iput p2, p0, LT/g;->a:I

    iput-object p1, p0, LT/g;->b:LT/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LT/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LT/g;->b:LT/k;

    iget-boolean v0, p0, LT/k;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LT/k;->e()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LT/g;->b:LT/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcoil3/network/j;->I()LM/e;

    move-result-object v0

    new-instance v1, LT/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LT/g;-><init>(LT/k;I)V

    invoke-virtual {v0, v1}, LM/e;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
