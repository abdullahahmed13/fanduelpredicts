.class public final synthetic Lcom/incode/welcome_sdk/U;
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

    iput p2, p0, Lcom/incode/welcome_sdk/U;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/U;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/U;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/U;->b:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/h;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/k;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/h;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/k;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/h;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/k;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/k;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/h;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/k;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/h;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/k;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/h;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/h;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/h;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/f;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/f;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/f;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/f;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/Triple;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/e;->J(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/e;->G(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
