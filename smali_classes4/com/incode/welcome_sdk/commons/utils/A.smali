.class public final synthetic Lcom/incode/welcome_sdk/commons/utils/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/commons/utils/A;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/A;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/commons/utils/A;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/A;->b:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/utils/p$b;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/utils/p$b;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/utils/k;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/utils/al;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/incode/welcome_sdk/a/a/b;

    move-result-object p0

    return-object p0

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
