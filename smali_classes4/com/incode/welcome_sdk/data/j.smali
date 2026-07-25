.class public final synthetic Lcom/incode/welcome_sdk/data/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    iput p1, p0, Lcom/incode/welcome_sdk/data/j;->a:I

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/j;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/data/j;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/j;->b:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lfb/b;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->T(Lkotlin/jvm/functions/Function0;Lfb/b;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->z0(Lkotlin/jvm/functions/Function0;Lfb/b;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->A(Lkotlin/jvm/functions/Function0;Lfb/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
