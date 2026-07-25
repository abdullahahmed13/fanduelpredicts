.class public final synthetic LE/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE/C0;

.field public final synthetic c:LE/l;


# direct methods
.method public synthetic constructor <init>(LE/C0;LE/l;I)V
    .locals 0

    iput p3, p0, LE/x0;->a:I

    iput-object p1, p0, LE/x0;->b:LE/C0;

    iput-object p2, p0, LE/x0;->c:LE/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LE/x0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE/x0;->b:LE/C0;

    iget-object p0, p0, LE/x0;->c:LE/l;

    invoke-interface {v0, p0}, LE/C0;->e(LE/l;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LE/x0;->b:LE/C0;

    iget-object p0, p0, LE/x0;->c:LE/l;

    invoke-interface {v0, p0}, LE/C0;->e(LE/l;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
