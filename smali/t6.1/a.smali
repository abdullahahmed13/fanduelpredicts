.class public final synthetic Lt6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fanduel/core/libs/wallet/trustly/LightboxActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/core/libs/wallet/trustly/LightboxActivity;I)V
    .locals 0

    iput p2, p0, Lt6/a;->a:I

    iput-object p1, p0, Lt6/a;->b:Lcom/fanduel/core/libs/wallet/trustly/LightboxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 3

    const-string v0, "event"

    iget v1, p0, Lt6/a;->a:I

    check-cast p1, Lud/a;

    sget-object p1, Lcom/fanduel/core/libs/wallet/trustly/LightboxActivity;->Companion:Lt6/b;

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, Lt6/a;->b:Lcom/fanduel/core/libs/wallet/trustly/LightboxActivity;

    iget-object p1, p0, Lcom/fanduel/core/libs/wallet/trustly/LightboxActivity;->p0:Lqb/i;

    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/core/libs/wallet/logging/e;

    sget-object p2, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;->a:Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;

    sget-object v1, Lcom/fanduel/core/libs/wallet/logging/f;->a:Lcom/fanduel/core/libs/wallet/logging/f;

    check-cast p1, Lcom/fanduel/core/libs/wallet/logging/h;

    invoke-virtual {p1, p2, v1}, Lcom/fanduel/core/libs/wallet/logging/h;->c(Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;Lcom/fanduel/core/libs/wallet/logging/j;)V

    sget-object p1, Lt6/d;->Companion:Lt6/c;

    new-instance p2, Lcom/fanduel/core/libs/wallet/usecase/i;

    sget-object v1, Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;->b:Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;

    const-string v2, "Trustly flow cancelled"

    invoke-direct {p2, v1, v2}, Lcom/fanduel/core/libs/wallet/usecase/i;-><init>(Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lt6/d;->i:Lt6/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/fanduel/core/libs/wallet/usecase/b;->a(LM/h;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lt6/a;->b:Lcom/fanduel/core/libs/wallet/trustly/LightboxActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lt6/d;->Companion:Lt6/c;

    new-instance v1, Lcom/fanduel/core/libs/wallet/usecase/j;

    invoke-direct {v1, p2}, Lcom/fanduel/core/libs/wallet/usecase/j;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lt6/d;->i:Lt6/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/fanduel/core/libs/wallet/usecase/b;->a(LM/h;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
