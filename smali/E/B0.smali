.class public final LE/B0;
.super Landroidx/camera/core/impl/Z;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE/D0;Landroid/util/Size;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE/B0;->o:I

    .line 5
    iput-object p1, p0, LE/B0;->p:Ljava/lang/Object;

    const/16 p1, 0x22

    invoke-direct {p0, p2, p1}, Landroidx/camera/core/impl/Z;-><init>(Landroid/util/Size;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LE/B0;->o:I

    .line 3
    sget-object v0, Landroidx/camera/core/impl/Z;->k:Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/impl/Z;-><init>(Landroid/util/Size;I)V

    .line 4
    iput-object p1, p0, LE/B0;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE/B0;->o:I

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/camera/core/impl/Z;-><init>(Landroid/util/Size;I)V

    .line 2
    iput-object p1, p0, LE/B0;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget v0, p0, LE/B0;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LE/B0;->p:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    invoke-static {p0}, LN/j;->e(Ljava/lang/Object;)LN/l;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LE/B0;->p:Ljava/lang/Object;

    check-cast p0, LE/D0;

    iget-object p0, p0, LE/D0;->h:Landroidx/concurrent/futures/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
