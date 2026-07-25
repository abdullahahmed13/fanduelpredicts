.class public final synthetic LN/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/concurrent/futures/j;


# direct methods
.method public synthetic constructor <init>(LRc/h;Landroidx/concurrent/futures/j;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, LN/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LN/g;->b:Landroidx/concurrent/futures/j;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/concurrent/futures/j;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LN/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/g;->b:Landroidx/concurrent/futures/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LN/g;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const/4 v0, 0x0

    iget-object p0, p0, LN/g;->b:Landroidx/concurrent/futures/j;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
