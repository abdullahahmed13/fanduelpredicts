.class public final synthetic LX3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX3/a;->a:I

    iput-object p1, p0, LX3/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX3/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LX3/a;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->a(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LX3/a;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->b(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LX3/a;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;->d(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lcom/fanduel/core/libs/accountverification/incode/k;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, LX3/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object p0, p0, LX3/a;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, LX3/a;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, LX3/a;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, LX3/a;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, LX3/a;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, LX3/a;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, LX3/a;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, LX3/a;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, LX3/a;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, LX3/a;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, LX3/a;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, LX3/a;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, LX3/a;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, LX3/a;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, LX3/a;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, LX3/a;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, LX3/a;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget-object p0, p0, LX3/a;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    iget-object p0, p0, LX3/a;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/braze/ui/JavascriptInterfaceBase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    iget-object p0, p0, LX3/a;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/braze/ui/JavascriptInterfaceBase;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    iget-object p0, p0, LX3/a;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/braze/ui/JavascriptInterfaceBase;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    iget-object p0, p0, LX3/a;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/braze/ui/BrazeWebViewClient;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    iget-object p0, p0, LX3/a;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/braze/ui/BrazeWebViewActivity$createWebViewClient$1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    iget-object p0, p0, LX3/a;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/braze/ui/support/UriUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
