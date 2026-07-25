.class public final synthetic LG2/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LG2/O;->a:I

    iput-object p1, p0, LG2/O;->b:Ljava/lang/String;

    iput-object p2, p0, LG2/O;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LG2/O;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG2/O;->b:Ljava/lang/String;

    iget-object p0, p0, LG2/O;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LG2/O;->b:Ljava/lang/String;

    iget-object p0, p0, LG2/O;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/braze/Braze;->o1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LG2/O;->b:Ljava/lang/String;

    iget-object p0, p0, LG2/O;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/braze/Braze;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, LG2/O;->b:Ljava/lang/String;

    iget-object p0, p0, LG2/O;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/braze/Braze;->Z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, LG2/O;->b:Ljava/lang/String;

    iget-object p0, p0, LG2/O;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/braze/Braze;->E1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, LG2/O;->b:Ljava/lang/String;

    iget-object p0, p0, LG2/O;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/braze/support/WebContentUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, LG2/O;->b:Ljava/lang/String;

    iget-object p0, p0, LG2/O;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/braze/support/WebContentUtils;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, LG2/O;->b:Ljava/lang/String;

    iget-object p0, p0, LG2/O;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/braze/support/WebContentUtils;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, LG2/O;->b:Ljava/lang/String;

    iget-object p0, p0, LG2/O;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/braze/support/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, LG2/O;->c:Ljava/lang/String;

    iget-object p0, p0, LG2/O;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, LG2/O;->b:Ljava/lang/String;

    iget-object p0, p0, LG2/O;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lbo/app/zf;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, LG2/O;->b:Ljava/lang/String;

    iget-object p0, p0, LG2/O;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lbo/app/zf;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, LG2/O;->b:Ljava/lang/String;

    iget-object p0, p0, LG2/O;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lbo/app/zf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object v0, p0, LG2/O;->b:Ljava/lang/String;

    iget-object p0, p0, LG2/O;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lbo/app/zf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object v0, p0, LG2/O;->b:Ljava/lang/String;

    iget-object p0, p0, LG2/O;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lbo/app/yf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object v0, p0, LG2/O;->b:Ljava/lang/String;

    iget-object p0, p0, LG2/O;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lbo/app/q1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object v0, p0, LG2/O;->b:Ljava/lang/String;

    iget-object p0, p0, LG2/O;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lbo/app/o6;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object v0, p0, LG2/O;->b:Ljava/lang/String;

    iget-object p0, p0, LG2/O;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lbo/app/o6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object v0, p0, LG2/O;->b:Ljava/lang/String;

    iget-object p0, p0, LG2/O;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lbo/app/k0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object v0, p0, LG2/O;->b:Ljava/lang/String;

    iget-object p0, p0, LG2/O;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lbo/app/k0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object v0, p0, LG2/O;->b:Ljava/lang/String;

    iget-object p0, p0, LG2/O;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lbo/app/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget-object v0, p0, LG2/O;->b:Ljava/lang/String;

    iget-object p0, p0, LG2/O;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lbo/app/k0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    iget-object v0, p0, LG2/O;->b:Ljava/lang/String;

    iget-object p0, p0, LG2/O;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lbo/app/j1;->r(Ljava/lang/String;Ljava/lang/String;)Lbo/app/y8;

    move-result-object p0

    return-object p0

    :pswitch_16
    iget-object v0, p0, LG2/O;->b:Ljava/lang/String;

    iget-object p0, p0, LG2/O;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lbo/app/j1;->t(Ljava/lang/String;Ljava/lang/String;)Lbo/app/y8;

    move-result-object p0

    return-object p0

    :pswitch_17
    iget-object v0, p0, LG2/O;->b:Ljava/lang/String;

    iget-object p0, p0, LG2/O;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lbo/app/j1;->p(Ljava/lang/String;Ljava/lang/String;)Lbo/app/y8;

    move-result-object p0

    return-object p0

    :pswitch_18
    iget-object v0, p0, LG2/O;->b:Ljava/lang/String;

    iget-object p0, p0, LG2/O;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lbo/app/j1;->j(Ljava/lang/String;Ljava/lang/String;)Lbo/app/y8;

    move-result-object p0

    return-object p0

    :pswitch_19
    iget-object v0, p0, LG2/O;->b:Ljava/lang/String;

    iget-object p0, p0, LG2/O;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lbo/app/j1;->l(Ljava/lang/String;Ljava/lang/String;)Lbo/app/y8;

    move-result-object p0

    return-object p0

    :pswitch_1a
    iget-object v0, p0, LG2/O;->b:Ljava/lang/String;

    iget-object p0, p0, LG2/O;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lbo/app/j1;->n(Ljava/lang/String;Ljava/lang/String;)Lbo/app/y8;

    move-result-object p0

    return-object p0

    :pswitch_1b
    iget-object v0, p0, LG2/O;->b:Ljava/lang/String;

    iget-object p0, p0, LG2/O;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lbo/app/j1;->f(Ljava/lang/String;Ljava/lang/String;)Lbo/app/y8;

    move-result-object p0

    return-object p0

    :pswitch_1c
    iget-object v0, p0, LG2/O;->b:Ljava/lang/String;

    iget-object p0, p0, LG2/O;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lbo/app/j1;->b(Ljava/lang/String;Ljava/lang/String;)Lbo/app/y8;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
