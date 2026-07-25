.class public final Landroidx/compose/runtime/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/o0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/o0;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/runtime/R0;->a:I

    iput-object p1, p0, Landroidx/compose/runtime/R0;->b:Landroidx/compose/runtime/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Landroidx/compose/runtime/R0;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/runtime/R0;->b:Landroidx/compose/runtime/o0;

    check-cast p0, Landroidx/compose/runtime/p0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/runtime/R0;->b:Landroidx/compose/runtime/o0;

    check-cast p0, Landroidx/compose/runtime/p0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Landroidx/compose/runtime/R0;->b:Landroidx/compose/runtime/o0;

    check-cast p0, Landroidx/compose/runtime/p0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Landroidx/compose/runtime/R0;->b:Landroidx/compose/runtime/o0;

    check-cast p0, Landroidx/compose/runtime/p0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
