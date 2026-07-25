.class public final synthetic Lcom/incode/welcome_sdk/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/Z;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/Z;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/Z;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/Z;->b:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/h;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->o0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->G0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0

    :pswitch_3
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/h$10;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
