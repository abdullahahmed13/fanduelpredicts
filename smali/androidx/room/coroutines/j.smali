.class public final Landroidx/room/coroutines/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/coroutines/m;
.implements Landroidx/room/C;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/room/coroutines/j;->a:I

    iput-object p1, p0, Landroidx/room/coroutines/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/room/coroutines/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/room/coroutines/j;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/driver/c;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/driver/c;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/room/coroutines/j;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/coroutines/l;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/coroutines/l;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lb2/a;
    .locals 1

    iget v0, p0, Landroidx/room/coroutines/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/room/coroutines/j;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/driver/c;

    iget-object p0, p0, Landroidx/room/driver/c;->a:Landroidx/room/driver/a;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/room/coroutines/j;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/coroutines/l;

    iget-object p0, p0, Landroidx/room/coroutines/l;->a:Landroidx/room/coroutines/e;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
