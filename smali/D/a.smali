.class public final synthetic LD/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD/d;


# direct methods
.method public synthetic constructor <init>(LD/d;I)V
    .locals 0

    iput p2, p0, LD/a;->a:I

    iput-object p1, p0, LD/a;->b:LD/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final z(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LD/a;->a:I

    iget-object p0, p0, LD/a;->b:LD/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    new-instance v0, LD/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LD/c;-><init>(LD/d;Landroidx/concurrent/futures/j;I)V

    iget-object p0, p0, LD/d;->d:Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    const-string p0, "clearCaptureRequestOptions"

    return-object p0

    :pswitch_0
    new-instance v0, LD/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LD/c;-><init>(LD/d;Landroidx/concurrent/futures/j;I)V

    iget-object p0, p0, LD/d;->d:Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    const-string p0, "addCaptureRequestOptions"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
