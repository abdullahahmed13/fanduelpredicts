.class public final synthetic Lcom/incode/welcome_sdk/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/a/d;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/a/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/a/d;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/a/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/incode/welcome_sdk/a/e;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/a/e;->d(Lcom/incode/welcome_sdk/a/e;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/a/e;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/a/e;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/a/e;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/a/e$4;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/a/e$2$5;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
