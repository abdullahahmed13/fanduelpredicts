.class public final synthetic LE/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/I;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE/j0;


# direct methods
.method public synthetic constructor <init>(LE/j0;LE/j0;I)V
    .locals 0

    iput p3, p0, LE/f0;->a:I

    iput-object p2, p0, LE/f0;->b:LE/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LE/J;)V
    .locals 0

    iget-object p1, p0, LE/f0;->b:LE/j0;

    iget p0, p0, LE/f0;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :pswitch_0
    sget p0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
