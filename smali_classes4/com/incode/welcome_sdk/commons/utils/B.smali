.class public final synthetic Lcom/incode/welcome_sdk/commons/utils/B;
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

    iput p2, p0, Lcom/incode/welcome_sdk/commons/utils/B;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/commons/utils/B;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/B;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/ag$d;->a(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/utils/p$b;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/utils/p$b;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/utils/p$b;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/utils/p$b;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_6
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_9
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_a
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$2;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
