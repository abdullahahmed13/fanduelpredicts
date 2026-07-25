.class public final synthetic Lcom/fanduel/core/libs/accountterms/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCb/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/o;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/o;I)V
    .locals 0

    iput p2, p0, Lcom/fanduel/core/libs/accountterms/d;->a:I

    iput-object p1, p0, Lcom/fanduel/core/libs/accountterms/d;->b:Lkotlinx/coroutines/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/fanduel/core/libs/accountterms/d;->a:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lcom/fanduel/core/libs/modalpresenter/j;

    check-cast p5, Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountterms/d;->b:Lkotlinx/coroutines/o;

    check-cast p0, Lkotlinx/coroutines/p;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/fanduel/core/libs/modalpresenter/j;->u()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountterms/d;->b:Lkotlinx/coroutines/o;

    check-cast p0, Lkotlinx/coroutines/p;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/fanduel/core/libs/modalpresenter/j;->u()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
